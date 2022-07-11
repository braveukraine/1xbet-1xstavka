.class public Lorg/jmrtd/protocol/EACCAAPDUSender;
.super Ljava/lang/Object;
.source "EACCAAPDUSender.java"

# interfaces
.implements Lorg/jmrtd/APDULevelEACCACapable;


# static fields
.field private static final INS_BSI_GENERAL_AUTHENTICATE:B = -0x7at

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jmrtd.protocol"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/protocol/EACCAAPDUSender;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lnet/sf/scuba/smartcards/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;-><init>(Lnet/sf/scuba/smartcards/e;)V

    iput-object v0, p0, Lorg/jmrtd/protocol/EACCAAPDUSender;->secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    return-void
.end method


# virtual methods
.method public declared-synchronized sendGeneralAuthenticate(Lnet/sf/scuba/smartcards/c;[BIZ)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    const/16 v0, 0x7c

    .line 2
    :try_start_0
    invoke-static {v0, p2}, Lra0/e;->i(I[B)[B

    move-result-object p2

    .line 3
    new-instance v8, Lnet/sf/scuba/smartcards/f;

    const/4 v9, 0x0

    const/16 v10, 0x10

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    const/16 v3, -0x7a

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lnet/sf/scuba/smartcards/f;-><init>(IIII[BI)V

    .line 4
    iget-object p3, p0, Lorg/jmrtd/protocol/EACCAAPDUSender;->secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    invoke-virtual {p3, p1, v8}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->transmit(Lnet/sf/scuba/smartcards/c;Lnet/sf/scuba/smartcards/f;)Lnet/sf/scuba/smartcards/i;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lnet/sf/scuba/smartcards/i;->d()I

    move-result v1

    int-to-short v8, v1

    const/16 v1, 0x6700

    if-ne v8, v1, :cond_2

    .line 6
    new-instance p3, Lnet/sf/scuba/smartcards/f;

    if-eqz p4, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    const/16 v3, -0x7a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x100

    move-object v1, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lnet/sf/scuba/smartcards/f;-><init>(IIII[BI)V

    .line 7
    iget-object p2, p0, Lorg/jmrtd/protocol/EACCAAPDUSender;->secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    invoke-virtual {p2, p1, p3}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->transmit(Lnet/sf/scuba/smartcards/c;Lnet/sf/scuba/smartcards/f;)Lnet/sf/scuba/smartcards/i;

    move-result-object p3

    :cond_2
    const/16 p1, -0x7000

    if-ne v8, p1, :cond_3

    .line 8
    invoke-virtual {p3}, Lnet/sf/scuba/smartcards/i;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-static {v0, p1}, Lra0/e;->h(I[B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 10
    :try_start_2
    sget-object p3, Lorg/jmrtd/protocol/EACCAAPDUSender;->LOGGER:Ljava/util/logging/Logger;

    sget-object p4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Could not unwrap response to GENERAL AUTHENTICATE"

    invoke-virtual {p3, p4, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_2
    monitor-exit p0

    return-object p1

    .line 12
    :cond_3
    :try_start_3
    new-instance p1, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string p2, "Sending general authenticate failed"

    invoke-direct {p1, p2, v8}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendGeneralAuthenticate(Lnet/sf/scuba/smartcards/c;[BZ)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    const/16 v0, 0x100

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/jmrtd/protocol/EACCAAPDUSender;->sendGeneralAuthenticate(Lnet/sf/scuba/smartcards/c;[BIZ)[B

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

.method public declared-synchronized sendMSEKAT(Lnet/sf/scuba/smartcards/c;[B[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    array-length v2, p3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    new-array v7, v0, [B

    .line 2
    array-length v0, p2

    invoke-static {p2, v1, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p3, :cond_1

    .line 3
    array-length p2, p2

    array-length v0, p3

    invoke-static {p3, v1, v7, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    new-instance p2, Lnet/sf/scuba/smartcards/f;

    const/4 v3, 0x0

    const/16 v4, 0x22

    const/16 v5, 0x41

    const/16 v6, 0xa6

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lnet/sf/scuba/smartcards/f;-><init>(IIII[B)V

    .line 5
    iget-object p3, p0, Lorg/jmrtd/protocol/EACCAAPDUSender;->secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    invoke-virtual {p3, p1, p2}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->transmit(Lnet/sf/scuba/smartcards/c;Lnet/sf/scuba/smartcards/f;)Lnet/sf/scuba/smartcards/i;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/i;->d()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-short p1, p1

    const/16 p2, -0x7000

    if-ne p1, p2, :cond_2

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_1
    new-instance p2, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string p3, "Sending MSE KAT failed"

    invoke-direct {p2, p3, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendMSESetATIntAuth(Lnet/sf/scuba/smartcards/c;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    const/16 v3, 0x41

    const/16 v4, 0xa4

    if-eqz p3, :cond_1

    .line 1
    :try_start_0
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p2}, Lorg/jmrtd/Util;->toOIDBytes(Ljava/lang/String;)[B

    move-result-object p2

    const/16 v0, 0x84

    .line 3
    invoke-static {p3}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object p3

    invoke-static {v0, p3}, Lra0/e;->i(I[B)[B

    move-result-object p3

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 6
    invoke-virtual {v0, p3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    :try_start_2
    sget-object p3, Lorg/jmrtd/protocol/EACCAAPDUSender;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Exception"

    invoke-virtual {p3, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    new-instance p2, Lnet/sf/scuba/smartcards/f;

    const/4 v1, 0x0

    const/16 v2, 0x22

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lnet/sf/scuba/smartcards/f;-><init>(IIII[B)V

    .line 10
    iget-object p3, p0, Lorg/jmrtd/protocol/EACCAAPDUSender;->secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    invoke-virtual {p3, p1, p2}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->transmit(Lnet/sf/scuba/smartcards/c;Lnet/sf/scuba/smartcards/f;)Lnet/sf/scuba/smartcards/i;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    new-instance p3, Lnet/sf/scuba/smartcards/f;

    const/4 v1, 0x0

    const/16 v2, 0x22

    invoke-static {p2}, Lorg/jmrtd/Util;->toOIDBytes(Ljava/lang/String;)[B

    move-result-object v5

    const/16 v3, 0x41

    const/16 v4, 0xa4

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lnet/sf/scuba/smartcards/f;-><init>(IIII[B)V

    .line 12
    iget-object p2, p0, Lorg/jmrtd/protocol/EACCAAPDUSender;->secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    invoke-virtual {p2, p1, p3}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->transmit(Lnet/sf/scuba/smartcards/c;Lnet/sf/scuba/smartcards/f;)Lnet/sf/scuba/smartcards/i;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/i;->d()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-short p1, p1

    :goto_3
    const/16 p2, -0x7000

    if-ne p1, p2, :cond_3

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_3
    :try_start_3
    new-instance p2, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string p3, "Sending MSE AT failed"

    invoke-direct {p2, p3, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
