.class Lorg/spongycastle/crypto/tls/RecordStream;
.super Ljava/lang/Object;
.source "RecordStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;
    }
.end annotation


# static fields
.field private static DEFAULT_PLAINTEXT_LIMIT:I = 0x4000

.field static final TLS_HEADER_LENGTH_OFFSET:I = 0x3

.field static final TLS_HEADER_SIZE:I = 0x5

.field static final TLS_HEADER_TYPE_OFFSET:I = 0x0

.field static final TLS_HEADER_VERSION_OFFSET:I = 0x1


# instance fields
.field private buffer:Ljava/io/ByteArrayOutputStream;

.field private ciphertextLimit:I

.field private compressedLimit:I

.field private handler:Lorg/spongycastle/crypto/tls/TlsProtocol;

.field private handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

.field private handshakeHashUpdater:Lorg/spongycastle/util/io/SimpleOutputStream;

.field private input:Ljava/io/InputStream;

.field private output:Ljava/io/OutputStream;

.field private pendingCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

.field private pendingCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

.field private plaintextLimit:I

.field private readCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

.field private readCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

.field private readSeqNo:Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

.field private readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field private restrictReadVersion:Z

.field private writeCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

.field private writeCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

.field private writeSeqNo:Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

.field private writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/crypto/tls/TlsProtocol;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 3
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 4
    new-instance v1, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;-><init>(Lorg/spongycastle/crypto/tls/RecordStream$1;)V

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readSeqNo:Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

    new-instance v1, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;-><init>(Lorg/spongycastle/crypto/tls/RecordStream$1;)V

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeSeqNo:Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 6
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 7
    new-instance v1, Lorg/spongycastle/crypto/tls/RecordStream$1;

    invoke-direct {v1, p0}, Lorg/spongycastle/crypto/tls/RecordStream$1;-><init>(Lorg/spongycastle/crypto/tls/RecordStream;)V

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handshakeHashUpdater:Lorg/spongycastle/util/io/SimpleOutputStream;

    .line 8
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->restrictReadVersion:Z

    .line 10
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handler:Lorg/spongycastle/crypto/tls/TlsProtocol;

    .line 11
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->input:Ljava/io/InputStream;

    .line 12
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->output:Ljava/io/OutputStream;

    .line 13
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsNullCompression;

    invoke-direct {p1}, Lorg/spongycastle/crypto/tls/TlsNullCompression;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 14
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    return-void
.end method

.method static synthetic access$100(Lorg/spongycastle/crypto/tls/RecordStream;)Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    return-object p0
.end method

.method private static checkLength(IIS)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gt p0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method private static checkType(SS)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getBufferContents()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object v0
.end method


# virtual methods
.method checkRecordHeader([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v0

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->checkType(SS)V

    .line 3
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->restrictReadVersion:Z

    const/16 v1, 0x2f

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readVersionRaw([BI)I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    const/16 v2, 0x300

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 6
    :cond_1
    invoke-static {p1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readVersion([BI)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    if-nez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->equals(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result p1

    .line 10
    iget v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->ciphertextLimit:I

    const/16 v1, 0x16

    invoke-static {p1, v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->checkLength(IIS)V

    return-void

    .line 11
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method decodeAndVerify(SLjava/io/InputStream;I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p3, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object v4

    .line 2
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readSeqNo:Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;->nextValue(S)J

    move-result-wide v1

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    array-length v6, v4

    const/4 v5, 0x0

    move v3, p1

    invoke-interface/range {v0 .. v6}, Lorg/spongycastle/crypto/tls/TlsCipher;->decodeCiphertext(JS[BII)[B

    move-result-object p2

    .line 4
    array-length p3, p2

    iget v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->compressedLimit:I

    const/16 v1, 0x16

    invoke-static {p3, v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->checkLength(IIS)V

    .line 5
    iget-object p3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-interface {p3, v0}, Lorg/spongycastle/crypto/tls/TlsCompression;->decompress(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p3

    .line 6
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->buffer:Ljava/io/ByteArrayOutputStream;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    .line 7
    array-length v1, p2

    invoke-virtual {p3, p2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 9
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/RecordStream;->getBufferContents()[B

    move-result-object p2

    .line 10
    :cond_0
    array-length p3, p2

    iget v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->plaintextLimit:I

    const/16 v1, 0x1e

    invoke-static {p3, v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->checkLength(IIS)V

    .line 11
    array-length p3, p2

    const/4 v0, 0x1

    if-ge p3, v0, :cond_2

    const/16 p3, 0x17

    if-ne p1, p3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x2f

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method finaliseHandshake()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 3
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->output:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    return-object v0
.end method

.method getHandshakeHashUpdater()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handshakeHashUpdater:Lorg/spongycastle/util/io/SimpleOutputStream;

    return-object v0
.end method

.method getPlaintextLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->plaintextLimit:I

    return v0
.end method

.method getReadVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method init(Lorg/spongycastle/crypto/tls/TlsContext;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsNullCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/tls/TlsNullCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 2
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 3
    new-instance v0, Lorg/spongycastle/crypto/tls/DeferredHash;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DeferredHash;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 4
    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->init(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 5
    sget p1, Lorg/spongycastle/crypto/tls/RecordStream;->DEFAULT_PLAINTEXT_LIMIT:I

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/RecordStream;->setPlaintextLimit(I)V

    return-void
.end method

.method notifyHelloComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->notifyPRFDetermined()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    return-void
.end method

.method prepareToFinish()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 2
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->stopTracking()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    return-object v0
.end method

.method readRecord()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->input:Ljava/io/InputStream;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readAllOrNothing(ILjava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v2

    const/16 v3, 0xa

    .line 3
    invoke-static {v2, v3}, Lorg/spongycastle/crypto/tls/RecordStream;->checkType(SS)V

    .line 4
    iget-boolean v3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->restrictReadVersion:Z

    const/16 v4, 0x2f

    const/4 v5, 0x1

    if-nez v3, :cond_2

    .line 5
    invoke-static {v0, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->readVersionRaw([BI)I

    move-result v3

    and-int/lit16 v3, v3, -0x100

    const/16 v6, 0x300

    if-ne v3, v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 7
    :cond_2
    invoke-static {v0, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->readVersion([BI)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v3

    .line 8
    iget-object v6, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    if-nez v6, :cond_3

    .line 9
    iput-object v3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v3, v6}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->equals(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    const/4 v3, 0x3

    .line 11
    invoke-static {v0, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    move-result v0

    .line 12
    iget v3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->ciphertextLimit:I

    const/16 v4, 0x16

    invoke-static {v0, v3, v4}, Lorg/spongycastle/crypto/tls/RecordStream;->checkLength(IIS)V

    .line 13
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->input:Ljava/io/InputStream;

    invoke-virtual {p0, v2, v3, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->decodeAndVerify(SLjava/io/InputStream;I)[B

    move-result-object v0

    .line 14
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handler:Lorg/spongycastle/crypto/tls/TlsProtocol;

    array-length v4, v0

    invoke-virtual {v3, v2, v0, v1, v4}, Lorg/spongycastle/crypto/tls/TlsProtocol;->processRecord(S[BII)V

    return v5

    .line 15
    :cond_4
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method receivedReadCipherSpec()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    if-eqz v1, :cond_0

    .line 2
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 3
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 4
    new-instance v0, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;-><init>(Lorg/spongycastle/crypto/tls/RecordStream$1;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readSeqNo:Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

    return-void

    .line 5
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method safeClose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->output:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method sentWriteCipherSpec()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    if-eqz v1, :cond_0

    .line 2
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 3
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 4
    new-instance v0, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;-><init>(Lorg/spongycastle/crypto/tls/RecordStream$1;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeSeqNo:Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

    return-void

    .line 5
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method setPendingConnectionState(Lorg/spongycastle/crypto/tls/TlsCompression;Lorg/spongycastle/crypto/tls/TlsCipher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 2
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    return-void
.end method

.method setPlaintextLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->plaintextLimit:I

    add-int/lit16 p1, p1, 0x400

    .line 2
    iput p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->compressedLimit:I

    add-int/lit16 p1, p1, 0x400

    .line 3
    iput p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->ciphertextLimit:I

    return-void
.end method

.method setReadVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-void
.end method

.method setRestrictReadVersion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->restrictReadVersion:Z

    return-void
.end method

.method setWriteVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-void
.end method

.method writeRecord(S[BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x50

    .line 2
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->checkType(SS)V

    .line 3
    iget v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->plaintextLimit:I

    invoke-static {p4, v1, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->checkLength(IIS)V

    const/4 v1, 0x1

    if-ge p4, v1, :cond_2

    const/16 v2, 0x17

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-interface {v2, v3}, Lorg/spongycastle/crypto/tls/TlsCompression;->compress(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeSeqNo:Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

    invoke-virtual {v3, v0}, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;->nextValue(S)J

    move-result-wide v5

    .line 7
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->buffer:Ljava/io/ByteArrayOutputStream;

    if-ne v2, v3, :cond_3

    .line 8
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    move v7, p1

    move-object v8, p2

    move v9, p3

    move v10, p4

    invoke-interface/range {v4 .. v10}, Lorg/spongycastle/crypto/tls/TlsCipher;->encodePlaintext(JS[BII)[B

    move-result-object p2

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v2, p2, p3, p4}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 11
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/RecordStream;->getBufferContents()[B

    move-result-object v8

    .line 12
    array-length p2, v8

    add-int/lit16 p4, p4, 0x400

    invoke-static {p2, p4, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->checkLength(IIS)V

    .line 13
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    const/4 v9, 0x0

    array-length v10, v8

    move v7, p1

    invoke-interface/range {v4 .. v10}, Lorg/spongycastle/crypto/tls/TlsCipher;->encodePlaintext(JS[BII)[B

    move-result-object p2

    .line 14
    :goto_1
    array-length p3, p2

    iget p4, p0, Lorg/spongycastle/crypto/tls/RecordStream;->ciphertextLimit:I

    invoke-static {p3, p4, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->checkLength(IIS)V

    .line 15
    array-length p3, p2

    const/4 p4, 0x5

    add-int/2addr p3, p4

    new-array p3, p3, [B

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p3, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    .line 17
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-static {p1, p3, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;[BI)V

    .line 18
    array-length p1, p2

    const/4 v1, 0x3

    invoke-static {p1, p3, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    .line 19
    array-length p1, p2

    invoke-static {p2, v0, p3, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->output:Ljava/io/OutputStream;

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 21
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->output:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
