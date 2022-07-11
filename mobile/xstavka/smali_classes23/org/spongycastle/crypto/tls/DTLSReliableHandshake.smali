.class Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;
.super Ljava/lang/Object;
.source "DTLSReliableHandshake.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$RecordLayerBuffer;,
        Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;
    }
.end annotation


# static fields
.field private static final MAX_RECEIVE_AHEAD:I = 0x10

.field private static final MESSAGE_HEADER_LENGTH:I = 0xc


# instance fields
.field private currentInboundFlight:Ljava/util/Hashtable;

.field private handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

.field private message_seq:I

.field private next_receive_seq:I

.field private outboundFlight:Ljava/util/Vector;

.field private previousInboundFlight:Ljava/util/Hashtable;

.field private recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

.field private sending:Z


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/DTLSRecordLayer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->outboundFlight:Ljava/util/Vector;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sending:Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->message_seq:I

    iput v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->next_receive_seq:I

    .line 7
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    .line 8
    new-instance p2, Lorg/spongycastle/crypto/tls/DeferredHash;

    invoke-direct {p2}, Lorg/spongycastle/crypto/tls/DeferredHash;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 9
    invoke-interface {p2, p1}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->init(Lorg/spongycastle/crypto/tls/TlsContext;)V

    return-void
.end method

.method static synthetic access$100(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;II[BII)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->processRecord(II[BII)Z

    move-result p0

    return p0
.end method

.method private backOff(I)I
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    const v0, 0xea60

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static checkAll(Ljava/util/Hashtable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/DTLSReassembler;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSReassembler;->getBodyIfComplete()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private checkInboundFlight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getPendingMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    iget v1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->next_receive_seq:I

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/DTLSReassembler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSReassembler;->getBodyIfComplete()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    .line 4
    new-instance v3, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    iget v4, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->next_receive_seq:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->next_receive_seq:I

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSReassembler;->getMsgType()S

    move-result v0

    invoke-direct {v3, v4, v0, v2, v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;-><init>(IS[BLorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;)V

    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->updateHandshakeMessagesDigest(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;)Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private prepareInboundFlight(Ljava/util/Hashtable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->resetAll(Ljava/util/Hashtable;)V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    .line 3
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    return-void
.end method

.method private processRecord(II[BII)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    const/4 v9, 0x0

    move/from16 v10, p4

    move/from16 v11, p5

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x1

    const/16 v1, 0xc

    if-lt v11, v1, :cond_8

    add-int/lit8 v1, v10, 0x9

    .line 1
    invoke-static {v8, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24([BI)I

    move-result v7

    add-int/lit8 v14, v7, 0xc

    if-ge v11, v14, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v1, v10, 0x1

    .line 2
    invoke-static {v8, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24([BI)I

    move-result v3

    add-int/lit8 v1, v10, 0x6

    .line 3
    invoke-static {v8, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24([BI)I

    move-result v6

    add-int v1, v6, v7

    if-le v1, v3, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v10, 0x0

    .line 4
    invoke-static {v8, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v2

    const/16 v1, 0x14

    move/from16 v15, p2

    if-ne v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eq v15, v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v10, 0x4

    .line 5
    invoke-static {v8, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result v1

    .line 6
    iget v4, v0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->next_receive_seq:I

    add-int v5, v4, p1

    if-lt v1, v5, :cond_4

    goto :goto_2

    :cond_4
    if-lt v1, v4, :cond_6

    .line 7
    iget-object v4, v0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/crypto/tls/DTLSReassembler;

    if-nez v4, :cond_5

    .line 8
    new-instance v4, Lorg/spongycastle/crypto/tls/DTLSReassembler;

    invoke-direct {v4, v2, v3}, Lorg/spongycastle/crypto/tls/DTLSReassembler;-><init>(SI)V

    .line 9
    iget-object v5, v0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v1, v4

    add-int/lit8 v5, v10, 0xc

    move-object/from16 v4, p3

    .line 10
    invoke-virtual/range {v1 .. v7}, Lorg/spongycastle/crypto/tls/DTLSReassembler;->contributeFragment(SI[BIII)V

    goto :goto_2

    .line 11
    :cond_6
    iget-object v4, v0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    if-eqz v4, :cond_7

    .line 12
    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/tls/DTLSReassembler;

    if-eqz v1, :cond_7

    add-int/lit8 v5, v10, 0xc

    move-object/from16 v4, p3

    .line 13
    invoke-virtual/range {v1 .. v7}, Lorg/spongycastle/crypto/tls/DTLSReassembler;->contributeFragment(SI[BIII)V

    const/4 v12, 0x1

    :cond_7
    :goto_2
    add-int/2addr v10, v14

    sub-int/2addr v11, v14

    goto/16 :goto_0

    :cond_8
    :goto_3
    if-eqz v12, :cond_9

    .line 14
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->checkAll(Ljava/util/Hashtable;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v9, 0x1

    :cond_9
    if-eqz v9, :cond_a

    .line 15
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->resendOutboundFlight()V

    .line 16
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->resetAll(Ljava/util/Hashtable;)V

    :cond_a
    return v9
.end method

.method private resendOutboundFlight()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->resetWriteEpoch()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->outboundFlight:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->outboundFlight:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->writeMessage(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static resetAll(Ljava/util/Hashtable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object p0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/DTLSReassembler;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSReassembler;->reset()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateHandshakeMessagesDigest(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;)Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v0

    const/16 v1, 0xc

    new-array v2, v1, [B

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    .line 4
    array-length v3, v0

    const/4 v5, 0x1

    invoke-static {v3, v2, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(I[BI)V

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getSeq()I

    move-result v3

    const/4 v5, 0x4

    invoke-static {v3, v2, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    const/4 v3, 0x6

    .line 6
    invoke-static {v4, v2, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(I[BI)V

    .line 7
    array-length v3, v0

    const/16 v5, 0x9

    invoke-static {v3, v2, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(I[BI)V

    .line 8
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v3, v2, v4, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 9
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    array-length v2, v0

    invoke-interface {v1, v0, v4, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    :cond_0
    return-object p1
.end method

.method private writeHandshakeFragment(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$RecordLayerBuffer;

    add-int/lit8 v1, p3, 0xc

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$RecordLayerBuffer;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v1

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getSeq()I

    move-result v1

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    .line 5
    invoke-static {p2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    .line 6
    invoke-static {p3, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 8
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$RecordLayerBuffer;->sendToRecordLayer(Lorg/spongycastle/crypto/tls/DTLSRecordLayer;)V

    return-void
.end method

.method private writeMessage(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->getSendLimit()I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    :cond_0
    sub-int v3, v1, v2

    .line 3
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    invoke-direct {p0, p1, v2, v3}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->writeHandshakeFragment(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;II)V

    add-int/2addr v2, v3

    if-lt v2, v1, :cond_0

    return-void

    .line 5
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method


# virtual methods
.method finish()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sending:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->checkInboundFlight()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->prepareInboundFlight(Ljava/util/Hashtable;)V

    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;

    invoke-direct {v1, p0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;-><init>(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->handshakeSuccessful(Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;)V

    return-void
.end method

.method getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    return-object v0
.end method

.method notifyHelloComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->notifyPRFDetermined()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    return-void
.end method

.method prepareToFinish()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 2
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->stopTracking()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    return-object v0
.end method

.method receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sending:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sending:Z

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->prepareInboundFlight(Ljava/util/Hashtable;)V

    :cond_0
    const/4 v0, 0x0

    const/16 v2, 0x3e8

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->getPendingMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    .line 5
    :cond_2
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->getReceiveLimit()I

    move-result v3

    if-eqz v0, :cond_3

    .line 6
    array-length v4, v0

    if-ge v4, v3, :cond_4

    .line 7
    :cond_3
    new-array v0, v3, [B

    .line 8
    :cond_4
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v4, v0, v1, v3, v2}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->receive([BIII)I

    move-result v9

    if-gez v9, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0x10

    .line 9
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->getReadEpoch()I

    move-result v6

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->processRecord(II[BII)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->backOff(I)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    :goto_1
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->resendOutboundFlight()V

    .line 12
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->backOff(I)I

    move-result v2

    goto :goto_0
.end method

.method receiveMessageBody(S)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v1

    if-ne v1, p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method resetHandshakeMessagesDigest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    return-void
.end method

.method sendMessage(S[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint24(I)V

    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sending:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->checkInboundFlight()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sending:Z

    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->outboundFlight:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 6
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    iget v1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->message_seq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->message_seq:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;-><init>(IS[BLorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;)V

    .line 7
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->outboundFlight:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->writeMessage(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;)V

    .line 9
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->updateHandshakeMessagesDigest(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;)Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    return-void
.end method
