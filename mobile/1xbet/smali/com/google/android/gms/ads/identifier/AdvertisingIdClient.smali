.class public Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-identifier@@17.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/common/BlockingServiceConnection;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field b:Lcom/google/android/gms/internal/ads_identifier/zzf;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final d:Ljava/lang/Object;

.field e:Lcom/google/android/gms/ads/identifier/zzb;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mAutoDisconnectTaskLock"
    .end annotation
.end field

.field private final f:Landroid/content/Context;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JZZ)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->d:Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_0

    move-object p1, p4

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->f:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    iput-wide p2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->g:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v8, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->d(Z)V

    const/4 p0, -0x1

    .line 4
    invoke-direct {v8, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->f(I)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->e(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c()V

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    :try_start_1
    const-string v6, ""

    move-object v0, v8

    move-object v7, p0

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->e(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    .line 9
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 10
    invoke-virtual {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c()V

    .line 11
    throw p0
.end method

.method public static b(Z)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    return-void
.end method

.method private final f(I)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "Calling this from your main thread can lead to deadlock"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->d:Ljava/lang/Object;

    .line 2
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->e:Lcom/google/android/gms/ads/identifier/zzb;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/ads/identifier/zzb;->d:Z

    if-eqz v0, :cond_1

    .line 3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 4
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->d(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "AdvertisingIdClient cannot reconnect."

    .line 6
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :cond_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient is not connected."

    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a:Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads_identifier/zzf;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b:Lcom/google/android/gms/internal/ads_identifier/zzf;

    const/4 v2, 0x1

    .line 16
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads_identifier/zzf;->S(Z)Z

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 17
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->g()V

    return-object p1

    :catch_1
    move-exception p1

    :try_start_8
    const-string v0, "AdvertisingIdClient"

    const-string v1, "GMS remote exception "

    .line 19
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Remote exception"

    .line 20
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method private final g()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->d:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->e:Lcom/google/android/gms/ads/identifier/zzb;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/ads/identifier/zzb;->c:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->e:Lcom/google/android/gms/ads/identifier/zzb;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iget-wide v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    new-instance v3, Lcom/google/android/gms/ads/identifier/zzb;

    .line 4
    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/ads/identifier/zzb;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V

    iput-object v3, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->e:Lcom/google/android/gms/ads/identifier/zzb;

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a:Lcom/google/android/gms/common/BlockingServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a:Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "AdvertisingIdClient"

    const-string v2, "AdvertisingIdClient unbindService failed."

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b:Lcom/google/android/gms/internal/ads_identifier/zzf;

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a:Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method protected final d(Z)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->h()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v1

    const v2, 0xbdfcb8

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->j(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Google Play services not available"

    .line 8
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/BlockingServiceConnection;

    invoke-direct {v1}, Lcom/google/android/gms/common/BlockingServiceConnection;-><init>()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 10
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v3

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/google/android/gms/common/stats/ConnectionTracker;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a:Lcom/google/android/gms/common/BlockingServiceConnection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-wide/16 v2, 0x2710

    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/common/BlockingServiceConnection;->a(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads_identifier/zze;->p(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads_identifier/zzf;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b:Lcom/google/android/gms/internal/ads_identifier/zzf;

    iput-boolean v4, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    if-eqz p1, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->g()V

    .line 17
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    .line 18
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 19
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Interrupted exception"

    .line 20
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Connection failure"

    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 23
    new-instance v0, Ljava/io/IOException;

    .line 24
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 25
    :catch_1
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p1

    :catchall_2
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method final e(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmpl-double p6, p2, v0

    if-gtz p6, :cond_3

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "app_context"

    const-string p6, "1"

    .line 3
    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->b()Z

    move-result v0

    if-eq p3, v0, :cond_0

    const-string p6, "0"

    :cond_0
    const-string v0, "limit_ad_tracking"

    .line 4
    invoke-interface {p2, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p6, "ad_id_size"

    invoke-interface {p2, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p6, "error"

    invoke-interface {p2, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "tag"

    const-string p6, "AdvertisingIdClient"

    .line 7
    invoke-interface {p2, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p4, "time_spent"

    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/ads/identifier/zza;

    .line 9
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/ads/identifier/zza;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;Ljava/util/Map;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return p3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method protected final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
