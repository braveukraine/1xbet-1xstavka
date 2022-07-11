.class final Lcom/google/android/exoplayer2/WifiLockManager;
.super Ljava/lang/Object;
.source "WifiLockManager.java"


# instance fields
.field private final a:Landroid/net/wifi/WifiManager;

.field private b:Landroid/net/wifi/WifiManager$WifiLock;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/google/android/exoplayer2/WifiLockManager;->a:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/WifiLockManager;->b:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/WifiLockManager;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/WifiLockManager;->d:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/WifiLockManager;->b:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/WifiLockManager;->a:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const-string p1, "WifiLockManager"

    const-string v0, "WifiManager is null, therefore not creating the WifiLock."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    const-string v2, "ExoPlayer:WifiLockManager"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/WifiLockManager;->b:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 6
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/WifiLockManager;->c:Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/WifiLockManager;->c()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/WifiLockManager;->d:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/WifiLockManager;->c()V

    return-void
.end method
