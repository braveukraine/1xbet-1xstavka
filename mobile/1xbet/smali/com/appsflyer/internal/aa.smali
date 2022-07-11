.class public final Lcom/appsflyer/internal/aa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/aa$e;,
        Lcom/appsflyer/internal/aa$b;,
        Lcom/appsflyer/internal/aa$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final AFInAppEventParameterName:J

.field private final AFInAppEventType:Z

.field public final AFKeystoreWrapper:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/aa;->AFKeystoreWrapper:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/appsflyer/internal/aa;->AFInAppEventParameterName:J

    .line 4
    iput-boolean p4, p0, Lcom/appsflyer/internal/aa;->AFInAppEventType:Z

    return-void
.end method

.method static values(Landroid/content/Context;)Lcom/appsflyer/internal/aa$d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 3
    new-instance v0, Lcom/appsflyer/internal/aa$e;

    invoke-direct {v0, v2}, Lcom/appsflyer/internal/aa$e;-><init>(B)V

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcom/appsflyer/internal/aa$b;

    .line 8
    iget-boolean v3, v0, Lcom/appsflyer/internal/aa$e;->AFInAppEventParameterName:Z

    if-nez v3, :cond_1

    .line 9
    iput-boolean v2, v0, Lcom/appsflyer/internal/aa$e;->AFInAppEventParameterName:Z

    .line 10
    iget-object v2, v0, Lcom/appsflyer/internal/aa$e;->values:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_0

    .line 11
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/aa$b;-><init>(Landroid/os/IBinder;)V

    .line 12
    new-instance v2, Lcom/appsflyer/internal/aa$d;

    invoke-virtual {v1}, Lcom/appsflyer/internal/aa$b;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/appsflyer/internal/aa$b;->valueOf()Z

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/appsflyer/internal/aa$d;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v2

    .line 14
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "Timed out waiting for the service connection"

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot call get on this connection more than once"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Google Play connection failed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v1

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 19
    throw v1

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final valueOf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/aa;->AFInAppEventType:Z

    return v0
.end method
