.class public Lorg/jmrtd/protocol/AAAPDUSender;
.super Ljava/lang/Object;
.source "AAAPDUSender.java"

# interfaces
.implements Lorg/jmrtd/APDULevelAACapable;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jmrtd.protocol"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/protocol/AAAPDUSender;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lnet/sf/scuba/smartcards/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;-><init>(Lnet/sf/scuba/smartcards/e;)V

    iput-object v0, p0, Lorg/jmrtd/protocol/AAAPDUSender;->secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    return-void
.end method


# virtual methods
.method public declared-synchronized sendInternalAuthenticate(Lnet/sf/scuba/smartcards/c;[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_a

    .line 1
    :try_start_0
    array-length v0, p2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    .line 2
    new-instance v0, Lnet/sf/scuba/smartcards/f;

    const/4 v3, 0x0

    const/16 v4, -0x78

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x100

    move-object v2, v0

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lnet/sf/scuba/smartcards/f;-><init>(IIII[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, p0, Lorg/jmrtd/protocol/AAAPDUSender;->secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    invoke-virtual {v2, p1, v0}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->transmit(Lnet/sf/scuba/smartcards/c;Lnet/sf/scuba/smartcards/f;)Lnet/sf/scuba/smartcards/i;

    move-result-object v2
    :try_end_1
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v2}, Lnet/sf/scuba/smartcards/i;->d()I

    move-result v0
    :try_end_2
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v1

    .line 5
    :goto_0
    :try_start_3
    sget-object v4, Lorg/jmrtd/protocol/AAAPDUSender;->LOGGER:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception during transmission of command APDU = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/f;->c()[B

    move-result-object v0

    invoke-static {v0}, Ldb0/a;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v3}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v0

    :goto_1
    int-to-short v0, v0

    const/16 v3, -0x7000

    if-ne v0, v3, :cond_0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lnet/sf/scuba/smartcards/i;->c()[B

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const v3, 0xff00

    and-int/2addr v3, v0

    const/16 v4, 0x6100

    if-ne v3, v4, :cond_8

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_2

    .line 8
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Lnet/sf/scuba/smartcards/i;->c()[B

    move-result-object v2

    .line 9
    :goto_2
    new-instance v10, Lnet/sf/scuba/smartcards/f;

    const/4 v4, 0x0

    const/16 v5, -0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x10000

    move-object v3, v10

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lnet/sf/scuba/smartcards/f;-><init>(IIII[BI)V

    .line 10
    iget-object p2, p0, Lorg/jmrtd/protocol/AAAPDUSender;->secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    invoke-virtual {p2, p1, v10}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->transmit(Lnet/sf/scuba/smartcards/c;Lnet/sf/scuba/smartcards/f;)Lnet/sf/scuba/smartcards/i;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/i;->c()[B

    move-result-object v1

    :goto_3
    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_4

    .line 12
    :cond_3
    new-instance p1, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string p2, "Internal Authenticate failed"

    invoke-direct {p1, p2, v0}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    .line 13
    monitor-exit p0

    return-object v2

    :cond_5
    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    .line 14
    monitor-exit p0

    return-object v1

    .line 15
    :cond_6
    :try_start_5
    array-length p1, v2

    array-length p2, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-le p1, p2, :cond_7

    .line 16
    monitor-exit p0

    return-object v2

    .line 17
    :cond_7
    monitor-exit p0

    return-object v1

    :cond_8
    if-eqz v2, :cond_9

    .line 18
    :try_start_6
    invoke-virtual {v2}, Lnet/sf/scuba/smartcards/i;->c()[B

    move-result-object p1

    if-eqz p1, :cond_9

    .line 19
    sget-object p1, Lorg/jmrtd/protocol/AAAPDUSender;->LOGGER:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal Authenticate may not have succeeded, got status word "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lnet/sf/scuba/smartcards/i;->c()[B

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    .line 21
    :cond_9
    :try_start_7
    new-instance p1, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string p2, "Internal Authenticate failed"

    invoke-direct {p1, p2, v0}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 22
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rndIFD wrong length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
