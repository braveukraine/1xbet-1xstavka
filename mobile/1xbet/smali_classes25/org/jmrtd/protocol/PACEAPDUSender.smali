.class public Lorg/jmrtd/protocol/PACEAPDUSender;
.super Ljava/lang/Object;
.source "PACEAPDUSender.java"

# interfaces
.implements Lorg/jmrtd/APDULevelPACECapable;


# static fields
.field public static final CAN_PACE_KEY_REFERENCE:B = 0x2t

.field private static final INS_PACE_GENERAL_AUTHENTICATE:B = -0x7at

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final MRZ_PACE_KEY_REFERENCE:B = 0x1t

.field public static final NO_PACE_KEY_REFERENCE:B = 0x0t

.field public static final PIN_PACE_KEY_REFERENCE:B = 0x3t

.field public static final PUK_PACE_KEY_REFERENCE:B = 0x4t


# instance fields
.field private secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jmrtd.protocol"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/protocol/PACEAPDUSender;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lnet/sf/scuba/smartcards/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;-><init>(Lnet/sf/scuba/smartcards/e;)V

    iput-object v0, p0, Lorg/jmrtd/protocol/PACEAPDUSender;->secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    return-void
.end method


# virtual methods
.method public declared-synchronized sendGeneralAuthenticate(Lnet/sf/scuba/smartcards/c;[BIZ)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    const/16 v0, 0x7c

    .line 1
    :try_start_0
    invoke-static {v0, p2}, Lra0/e;->i(I[B)[B

    move-result-object v6

    .line 2
    new-instance p2, Lnet/sf/scuba/smartcards/f;

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 p4, 0x10

    const/16 v2, 0x10

    :goto_0
    const/16 v3, -0x7a

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lnet/sf/scuba/smartcards/f;-><init>(IIII[BI)V

    .line 3
    iget-object p3, p0, Lorg/jmrtd/protocol/PACEAPDUSender;->secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    invoke-virtual {p3, p1, p2}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->transmit(Lnet/sf/scuba/smartcards/c;Lnet/sf/scuba/smartcards/f;)Lnet/sf/scuba/smartcards/i;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/i;->d()I

    move-result p2

    int-to-short p2, p2

    const/16 p3, -0x7000

    if-ne p2, p3, :cond_1

    .line 5
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/i;->c()[B

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lra0/e;->h(I[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object p1

    .line 8
    :cond_1
    :try_start_1
    new-instance p1, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string p3, "Sending general authenticate failed"

    invoke-direct {p1, p3, p2}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendMSESetATMutualAuth(Lnet/sf/scuba/smartcards/c;Ljava/lang/String;I[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_5

    .line 1
    :try_start_0
    invoke-static {p2}, Lorg/jmrtd/Util;->toOIDBytes(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    const/4 v1, 0x4

    if-ne p3, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported key type reference (MRZ, CAN, etc), found "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x83

    new-array v0, v0, [B

    const/4 v2, 0x0

    int-to-byte p3, p3

    aput-byte p3, v0, v2

    .line 3
    invoke-static {v1, v0}, Lra0/e;->i(I[B)[B

    move-result-object p3

    if-eqz p4, :cond_2

    const/16 v0, 0x84

    .line 4
    invoke-static {v0, p4}, Lra0/e;->i(I[B)[B

    move-result-object p4

    .line 5
    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 7
    invoke-virtual {v0, p3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    if-eqz p4, :cond_3

    .line 8
    invoke-virtual {v0, p4}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 10
    new-instance p2, Lnet/sf/scuba/smartcards/f;

    const/4 v1, 0x0

    const/16 v2, 0x22

    const/16 v3, 0xc1

    const/16 v4, 0xa4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lnet/sf/scuba/smartcards/f;-><init>(IIII[B)V

    .line 11
    iget-object p3, p0, Lorg/jmrtd/protocol/PACEAPDUSender;->secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    invoke-virtual {p3, p1, p2}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->transmit(Lnet/sf/scuba/smartcards/c;Lnet/sf/scuba/smartcards/f;)Lnet/sf/scuba/smartcards/i;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/i;->d()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-short p1, p1

    const/16 p2, -0x7000

    if-ne p1, p2, :cond_4

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_4
    :try_start_3
    new-instance p2, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string p3, "Sending MSE AT failed"

    invoke-direct {p2, p3, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    throw p2

    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lorg/jmrtd/protocol/PACEAPDUSender;->LOGGER:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p4, "Error while copying data"

    invoke-virtual {p2, p3, p4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error while copying data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OID cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method
