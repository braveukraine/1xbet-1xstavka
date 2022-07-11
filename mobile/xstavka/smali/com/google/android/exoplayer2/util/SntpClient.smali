.class public final Lcom/google/android/exoplayer2/util/SntpClient;
.super Ljava/lang/Object;
.source "SntpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/SntpClient$NtpTimeCallback;,
        Lcom/google/android/exoplayer2/util/SntpClient$NtpTimeLoadable;,
        Lcom/google/android/exoplayer2/util/SntpClient$InitializationCallback;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;

.field private static c:Z = false

.field private static d:J = 0x0L

.field private static e:Ljava/lang/String; = "time.android.com"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/util/SntpClient;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/util/SntpClient;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/SntpClient;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/SntpClient;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/exoplayer2/util/SntpClient;->c:Z

    return v0
.end method

.method static synthetic d(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/google/android/exoplayer2/util/SntpClient;->c:Z

    return p0
.end method

.method static synthetic e()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/util/SntpClient;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/google/android/exoplayer2/util/SntpClient;->d:J

    return-wide p0
.end method

.method private static g(BBIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const/16 p2, 0x1a

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "SNTP: Untrusted mode: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    const/16 p0, 0xf

    if-gt p2, p0, :cond_3

    const-wide/16 p0, 0x0

    cmp-long p2, p3, p0

    if-eqz p2, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SNTP: Zero transmitTime"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const/16 p1, 0x24

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "SNTP: Untrusted stratum: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SNTP: Unsynchronized server"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h()J
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/SntpClient;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/google/android/exoplayer2/util/SntpClient;->c:Z

    if-eqz v1, :cond_0

    sget-wide v1, Lcom/google/android/exoplayer2/util/SntpClient;->d:J

    goto :goto_0

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/SntpClient;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/util/SntpClient;->e:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static j(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/util/SntpClient$InitializationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/util/SntpClient;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/SntpClient$InitializationCallback;->b()V

    :cond_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    .line 3
    new-instance p0, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "SntpClient"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 4
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/util/SntpClient$NtpTimeLoadable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/SntpClient$NtpTimeLoadable;-><init>(Lcom/google/android/exoplayer2/util/SntpClient$1;)V

    new-instance v1, Lcom/google/android/exoplayer2/util/SntpClient$NtpTimeCallback;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/util/SntpClient$NtpTimeCallback;-><init>(Lcom/google/android/exoplayer2/util/SntpClient$InitializationCallback;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    return-void
.end method

.method public static k()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/SntpClient;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/google/android/exoplayer2/util/SntpClient;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static l()J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/util/SntpClient;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    const/16 v2, 0x2710

    .line 3
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v2, 0x30

    new-array v3, v2, [B

    .line 4
    new-instance v4, Ljava/net/DatagramPacket;

    const/16 v5, 0x7b

    invoke-direct {v4, v3, v2, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v0, 0x1b

    const/4 v5, 0x0

    aput-byte v0, v3, v5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/16 v0, 0x28

    .line 7
    invoke-static {v3, v0, v6, v7}, Lcom/google/android/exoplayer2/util/SntpClient;->o([BIJ)V

    .line 8
    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 9
    new-instance v4, Ljava/net/DatagramPacket;

    invoke-direct {v4, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 10
    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v8, v10, v8

    add-long/2addr v6, v8

    .line 12
    aget-byte v2, v3, v5

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x3

    int-to-byte v2, v2

    .line 13
    aget-byte v4, v3, v5

    and-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    const/4 v5, 0x1

    .line 14
    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v8, 0x18

    .line 15
    invoke-static {v3, v8}, Lcom/google/android/exoplayer2/util/SntpClient;->n([BI)J

    move-result-wide v8

    const/16 v12, 0x20

    .line 16
    invoke-static {v3, v12}, Lcom/google/android/exoplayer2/util/SntpClient;->n([BI)J

    move-result-wide v12

    .line 17
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/SntpClient;->n([BI)J

    move-result-wide v14

    .line 18
    invoke-static {v2, v4, v5, v14, v15}, Lcom/google/android/exoplayer2/util/SntpClient;->g(BBIJ)V

    sub-long/2addr v12, v8

    sub-long/2addr v14, v6

    add-long/2addr v12, v14

    const-wide/16 v2, 0x2

    .line 19
    div-long/2addr v12, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v6, v12

    sub-long/2addr v6, v10

    .line 20
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    return-wide v6

    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method private static m([BI)J
    .locals 5

    .line 1
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 2
    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    .line 3
    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    .line 4
    aget-byte p0, p0, p1

    and-int/lit16 p1, v0, 0x80

    const/16 v3, 0x80

    if-ne p1, v3, :cond_0

    and-int/lit8 p1, v0, 0x7f

    add-int/lit16 v0, p1, 0x80

    :cond_0
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v3, :cond_1

    and-int/lit8 p1, v1, 0x7f

    add-int/lit16 v1, p1, 0x80

    :cond_1
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_2

    and-int/lit8 p1, v2, 0x7f

    add-int/lit16 v2, p1, 0x80

    :cond_2
    and-int/lit16 p1, p0, 0x80

    if-ne p1, v3, :cond_3

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v3

    :cond_3
    int-to-long v3, v0

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    int-to-long v0, v1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p1, 0x8

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3
.end method

.method private static n([BI)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/SntpClient;->m([BI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x4

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/SntpClient;->m([BI)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    mul-long p0, p0, v2

    const-wide v2, 0x100000000L

    .line 3
    div-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static o([BIJ)V
    .locals 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    add-int/lit8 p2, p1, 0x8

    .line 1
    invoke-static {p0, p1, p2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-void

    :cond_0
    const-wide/16 v1, 0x3e8

    .line 2
    div-long v3, p2, v1

    mul-long v5, v3, v1

    sub-long/2addr p2, v5

    const-wide v5, 0x83aa7e80L

    add-long/2addr v3, v5

    add-int/lit8 v5, p1, 0x1

    const/16 v6, 0x18

    shr-long v7, v3, v6

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 3
    aput-byte v7, p0, p1

    add-int/lit8 p1, v5, 0x1

    const/16 v7, 0x10

    shr-long v8, v3, v7

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 4
    aput-byte v8, p0, v5

    add-int/lit8 v5, p1, 0x1

    const/16 v8, 0x8

    shr-long v9, v3, v8

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 5
    aput-byte v9, p0, p1

    add-int/lit8 p1, v5, 0x1

    shr-long/2addr v3, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    .line 6
    aput-byte v0, p0, v5

    const-wide v3, 0x100000000L

    mul-long p2, p2, v3

    .line 7
    div-long/2addr p2, v1

    add-int/lit8 v0, p1, 0x1

    shr-long v1, p2, v6

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 8
    aput-byte v1, p0, p1

    add-int/lit8 p1, v0, 0x1

    shr-long v1, p2, v7

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 9
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    shr-long/2addr p2, v8

    long-to-int p3, p2

    int-to-byte p2, p3

    .line 10
    aput-byte p2, p0, p1

    .line 11
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    const-wide v1, 0x406fe00000000000L    # 255.0

    mul-double p1, p1, v1

    double-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-void
.end method
