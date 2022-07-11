.class public Lorg/jmrtd/protocol/SecureMessagingAPDUSender;
.super Ljava/lang/Object;
.source "SecureMessagingAPDUSender.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private apduCount:I

.field private service:Lnet/sf/scuba/smartcards/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jmrtd.protocol"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lnet/sf/scuba/smartcards/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->service:Lnet/sf/scuba/smartcards/e;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->apduCount:I

    return-void
.end method

.method private continueSendingUsingResponseChaining(Lnet/sf/scuba/smartcards/c;S[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    const v1, 0xff00

    and-int/2addr v1, p2

    const/16 v2, 0x6100

    const-string v3, "Error closing stream"

    if-ne v1, v2, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0, p3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    and-int/lit16 v9, p2, 0xff

    if-gtz v9, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p3, Lnet/sf/scuba/smartcards/f;

    const/4 v5, 0x0

    const/16 v6, -0x40

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p3

    invoke-direct/range {v4 .. v9}, Lnet/sf/scuba/smartcards/f;-><init>(IIIII)V

    .line 4
    invoke-virtual {p0, p1, p3}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->transmit(Lnet/sf/scuba/smartcards/c;Lnet/sf/scuba/smartcards/f;)Lnet/sf/scuba/smartcards/i;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lnet/sf/scuba/smartcards/i;->c()[B

    move-result-object v1

    .line 6
    invoke-virtual {p3}, Lnet/sf/scuba/smartcards/i;->d()I

    move-result p2

    int-to-short p2, p2

    move-object p3, v1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 9
    sget-object p3, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->LOGGER:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p3, v0, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 10
    :try_start_2
    new-instance p3, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string v1, "Could not write to stream"

    invoke-direct {p3, v1, p1, p2}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    .line 12
    sget-object p3, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->LOGGER:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p3, v0, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_4
    throw p1
.end method

.method private sendUsingCommandChaining(Lnet/sf/scuba/smartcards/f;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/sf/scuba/smartcards/f;",
            "I)",
            "Ljava/util/List<",
            "Lnet/sf/scuba/smartcards/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/f;->e()[B

    move-result-object v0

    .line 2
    invoke-static {p2, v0}, Lorg/jmrtd/Util;->partition(I[B)Ljava/util/List;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, [B

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/f;->d()I

    move-result v5

    if-nez v4, :cond_1

    or-int/lit8 v4, v5, 0x10

    move v6, v4

    goto :goto_2

    :cond_1
    move v6, v5

    .line 7
    :goto_2
    new-instance v4, Lnet/sf/scuba/smartcards/f;

    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/f;->f()I

    move-result v7

    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/f;->i()I

    move-result v8

    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/f;->j()I

    move-result v9

    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/f;->h()I

    move-result v11

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lnet/sf/scuba/smartcards/f;-><init>(IIII[BI)V

    .line 8
    iget-object v5, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->service:Lnet/sf/scuba/smartcards/e;

    invoke-virtual {v5, v4}, Lnet/sf/scuba/smartcards/e;->transmit(Lnet/sf/scuba/smartcards/f;)Lnet/sf/scuba/smartcards/i;

    move-result-object v4

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public addAPDUListener(Lnet/sf/scuba/smartcards/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->service:Lnet/sf/scuba/smartcards/e;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/e;->addAPDUListener(Lnet/sf/scuba/smartcards/b;)V

    return-void
.end method

.method public isExtendedAPDULengthSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->service:Lnet/sf/scuba/smartcards/e;

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/e;->isExtendedAPDULengthSupported()Z

    move-result v0

    return v0
.end method

.method protected notifyExchangedAPDU(Lnet/sf/scuba/smartcards/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->service:Lnet/sf/scuba/smartcards/e;

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/e;->getAPDUListeners()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/sf/scuba/smartcards/b;

    .line 4
    invoke-interface {v1, p1}, Lnet/sf/scuba/smartcards/b;->a(Lnet/sf/scuba/smartcards/a;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public removeAPDUListener(Lnet/sf/scuba/smartcards/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->service:Lnet/sf/scuba/smartcards/e;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/e;->removeAPDUListener(Lnet/sf/scuba/smartcards/b;)V

    return-void
.end method

.method public transmit(Lnet/sf/scuba/smartcards/c;Lnet/sf/scuba/smartcards/f;)Lnet/sf/scuba/smartcards/i;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    const-string v0, "Exception during transmission of wrapped APDU, C="

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lnet/sf/scuba/smartcards/c;->wrap(Lnet/sf/scuba/smartcards/f;)Lnet/sf/scuba/smartcards/f;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, p2

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->service:Lnet/sf/scuba/smartcards/e;

    invoke-virtual {v1, v8}, Lnet/sf/scuba/smartcards/e;->transmit(Lnet/sf/scuba/smartcards/f;)Lnet/sf/scuba/smartcards/i;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/i;->d()I

    move-result v2

    int-to-short v2, v2

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lnet/sf/scuba/smartcards/a;

    iget p2, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->apduCount:I

    add-int/lit8 v5, p2, 0x1

    iput v5, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->apduCount:I

    const-string v4, "PLAIN"

    move-object v2, p1

    move-object v3, p0

    move-object v6, v8

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lnet/sf/scuba/smartcards/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ILnet/sf/scuba/smartcards/f;Lnet/sf/scuba/smartcards/i;)V

    invoke-virtual {p0, p1}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->notifyExchangedAPDU(Lnet/sf/scuba/smartcards/a;)V

    goto :goto_1

    :cond_1
    and-int/lit16 v3, v2, 0x6700

    const/16 v4, 0x6700

    if-ne v3, v4, :cond_2

    .line 5
    new-instance v0, Lorg/jmrtd/WrappedAPDUEvent;

    invoke-interface {p1}, Lnet/sf/scuba/smartcards/c;->getType()Ljava/lang/String;

    move-result-object v4

    iget p1, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->apduCount:I

    add-int/lit8 v5, p1, 0x1

    iput v5, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->apduCount:I

    move-object v2, v0

    move-object v3, p0

    move-object v6, p2

    move-object v7, v1

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lorg/jmrtd/WrappedAPDUEvent;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ILnet/sf/scuba/smartcards/f;Lnet/sf/scuba/smartcards/i;Lnet/sf/scuba/smartcards/f;Lnet/sf/scuba/smartcards/i;)V

    invoke-virtual {p0, v0}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->notifyExchangedAPDU(Lnet/sf/scuba/smartcards/a;)V

    return-object v1

    .line 6
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/i;->b()[B

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_3

    .line 7
    invoke-interface {p1, v1}, Lnet/sf/scuba/smartcards/c;->unwrap(Lnet/sf/scuba/smartcards/i;)Lnet/sf/scuba/smartcards/i;

    move-result-object v0
    :try_end_0
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v10, Lorg/jmrtd/WrappedAPDUEvent;

    invoke-interface {p1}, Lnet/sf/scuba/smartcards/c;->getType()Ljava/lang/String;

    move-result-object v4

    iget p1, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->apduCount:I

    add-int/lit8 v5, p1, 0x1

    iput v5, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->apduCount:I

    move-object v2, v10

    move-object v3, p0

    move-object v6, p2

    move-object v7, v0

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lorg/jmrtd/WrappedAPDUEvent;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ILnet/sf/scuba/smartcards/f;Lnet/sf/scuba/smartcards/i;Lnet/sf/scuba/smartcards/f;Lnet/sf/scuba/smartcards/i;)V

    invoke-virtual {p0, v10}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->notifyExchangedAPDU(Lnet/sf/scuba/smartcards/a;)V

    move-object v1, v0

    :goto_1
    return-object v1

    .line 9
    :cond_3
    :try_start_1
    new-instance v3, Lnet/sf/scuba/smartcards/CardServiceException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2}, Lnet/sf/scuba/smartcards/f;->c()[B

    move-result-object v5

    invoke-static {v5}, Ldb0/a;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    throw v3
    :try_end_1
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 11
    :try_start_2
    new-instance v4, Lnet/sf/scuba/smartcards/CardServiceException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Lnet/sf/scuba/smartcards/f;->c()[B

    move-result-object v0

    invoke-static {v0}, Ldb0/a;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3, v2}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4

    :catch_1
    move-exception v0

    .line 13
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :goto_2
    new-instance v10, Lorg/jmrtd/WrappedAPDUEvent;

    invoke-interface {p1}, Lnet/sf/scuba/smartcards/c;->getType()Ljava/lang/String;

    move-result-object v4

    iget p1, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->apduCount:I

    add-int/lit8 v5, p1, 0x1

    iput v5, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->apduCount:I

    move-object v2, v10

    move-object v3, p0

    move-object v6, p2

    move-object v7, v1

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lorg/jmrtd/WrappedAPDUEvent;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ILnet/sf/scuba/smartcards/f;Lnet/sf/scuba/smartcards/i;Lnet/sf/scuba/smartcards/f;Lnet/sf/scuba/smartcards/i;)V

    invoke-virtual {p0, v10}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->notifyExchangedAPDU(Lnet/sf/scuba/smartcards/a;)V

    .line 15
    throw v0
.end method
