.class public Lorg/jmrtd/protocol/EACTAAPDUSender;
.super Ljava/lang/Object;
.source "EACTAAPDUSender.java"

# interfaces
.implements Lorg/jmrtd/APDULevelEACTACapable;


# instance fields
.field private secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;


# direct methods
.method public constructor <init>(Lnet/sf/scuba/smartcards/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;-><init>(Lnet/sf/scuba/smartcards/e;)V

    iput-object v0, p0, Lorg/jmrtd/protocol/EACTAAPDUSender;->secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    return-void
.end method


# virtual methods
.method public declared-synchronized sendGetChallenge(Lnet/sf/scuba/smartcards/c;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, Lnet/sf/scuba/smartcards/f;

    const/4 v1, 0x0

    const/16 v2, -0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnet/sf/scuba/smartcards/f;-><init>(IIIII)V

    .line 2
    iget-object v0, p0, Lorg/jmrtd/protocol/EACTAAPDUSender;->secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    invoke-virtual {v0, p1, v6}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->transmit(Lnet/sf/scuba/smartcards/c;Lnet/sf/scuba/smartcards/f;)Lnet/sf/scuba/smartcards/i;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/i;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendMSESetATExtAuth(Lnet/sf/scuba/smartcards/c;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, Lnet/sf/scuba/smartcards/f;

    const/4 v1, 0x0

    const/16 v2, 0x22

    const/16 v3, 0x81

    const/16 v4, 0xa4

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnet/sf/scuba/smartcards/f;-><init>(IIII[B)V

    .line 2
    iget-object p2, p0, Lorg/jmrtd/protocol/EACTAAPDUSender;->secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    invoke-virtual {p2, p1, v6}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->transmit(Lnet/sf/scuba/smartcards/c;Lnet/sf/scuba/smartcards/f;)Lnet/sf/scuba/smartcards/i;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/i;->d()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-short p1, p1

    const/16 p2, -0x7000

    if-ne p1, p2, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance p2, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string v0, "Sending MSE AT failed"

    invoke-direct {p2, v0, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendMSESetDST(Lnet/sf/scuba/smartcards/c;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, Lnet/sf/scuba/smartcards/f;

    const/4 v1, 0x0

    const/16 v2, 0x22

    const/16 v3, 0x81

    const/16 v4, 0xb6

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnet/sf/scuba/smartcards/f;-><init>(IIII[B)V

    .line 2
    iget-object p2, p0, Lorg/jmrtd/protocol/EACTAAPDUSender;->secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    invoke-virtual {p2, p1, v6}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->transmit(Lnet/sf/scuba/smartcards/c;Lnet/sf/scuba/smartcards/f;)Lnet/sf/scuba/smartcards/i;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/i;->d()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-short p1, p1

    const/16 p2, -0x7000

    if-ne p1, p2, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance p2, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string v0, "Sending MSE Set DST failed"

    invoke-direct {p2, v0, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendMutualAuthenticate(Lnet/sf/scuba/smartcards/c;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, Lnet/sf/scuba/smartcards/f;

    const/4 v1, 0x0

    const/16 v2, -0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnet/sf/scuba/smartcards/f;-><init>(IIII[B)V

    .line 2
    iget-object p2, p0, Lorg/jmrtd/protocol/EACTAAPDUSender;->secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    invoke-virtual {p2, p1, v6}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->transmit(Lnet/sf/scuba/smartcards/c;Lnet/sf/scuba/smartcards/f;)Lnet/sf/scuba/smartcards/i;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/i;->d()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-short p1, p1

    const/16 p2, -0x7000

    if-ne p1, p2, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance p2, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string v0, "Sending External Authenticate failed."

    invoke-direct {p2, v0, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendPSOExtendedLengthMode(Lnet/sf/scuba/smartcards/c;[B[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    array-length v0, p2

    array-length v1, p3

    add-int/2addr v0, v1

    new-array v6, v0, [B

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p2, p2

    array-length v0, p3

    invoke-static {p3, v1, v6, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    new-instance p2, Lnet/sf/scuba/smartcards/f;

    const/4 v2, 0x0

    const/16 v3, 0x2a

    const/4 v4, 0x0

    const/16 v5, 0xbe

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lnet/sf/scuba/smartcards/f;-><init>(IIII[B)V

    .line 5
    iget-object p3, p0, Lorg/jmrtd/protocol/EACTAAPDUSender;->secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    invoke-virtual {p3, p1, p2}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->transmit(Lnet/sf/scuba/smartcards/c;Lnet/sf/scuba/smartcards/f;)Lnet/sf/scuba/smartcards/i;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/i;->d()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-short p1, p1

    const/16 p2, -0x7000

    if-ne p1, p2, :cond_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance p2, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string p3, "Sending PSO failed"

    invoke-direct {p2, p3, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
