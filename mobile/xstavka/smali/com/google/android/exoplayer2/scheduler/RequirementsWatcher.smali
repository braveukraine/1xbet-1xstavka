.class public final Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;
.super Ljava/lang/Object;
.source "RequirementsWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;,
        Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;,
        Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;

.field private final c:Lcom/google/android/exoplayer2/scheduler/Requirements;

.field private final d:Landroid/os/Handler;

.field private e:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

.field private f:I

.field private g:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;Lcom/google/android/exoplayer2/scheduler/Requirements;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->b:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->c:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->z()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->e()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->g:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->g()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->c:Lcom/google/android/exoplayer2/scheduler/Requirements;

    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->c(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->f:I

    if-eq v1, v0, :cond_0

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->f:I

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->b:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;

    invoke-interface {v1, p0, v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;->a(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->f:I

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->e()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;-><init>(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$1;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->g:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->g:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->g:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;

    return-void
.end method


# virtual methods
.method public f()Lcom/google/android/exoplayer2/scheduler/Requirements;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->c:Lcom/google/android/exoplayer2/scheduler/Requirements;

    return-object v0
.end method

.method public i()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->c:Lcom/google/android/exoplayer2/scheduler/Requirements;

    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->f:I

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->c:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->h()V

    goto :goto_0

    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->c:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->c:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->c:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;-><init>(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$1;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->e:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->d:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 20
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->f:I

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->e:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->e:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    .line 3
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->g:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->k()V

    :cond_0
    return-void
.end method
