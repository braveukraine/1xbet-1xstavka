.class Lr3/k;
.super Ljava/lang/Object;
.source "CameraThread.java"


# static fields
.field private static e:Lr3/k;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/os/HandlerThread;

.field private c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr3/k;->c:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr3/k;->d:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr3/k;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 3
    iget v1, p0, Lr3/k;->c:I

    if-lez v1, :cond_0

    .line 4
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CameraThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lr3/k;->b:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lr3/k;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lr3/k;->a:Landroid/os/Handler;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CameraThread is not open"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d()Lr3/k;
    .locals 1

    .line 1
    sget-object v0, Lr3/k;->e:Lr3/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr3/k;

    invoke-direct {v0}, Lr3/k;-><init>()V

    sput-object v0, Lr3/k;->e:Lr3/k;

    .line 3
    :cond_0
    sget-object v0, Lr3/k;->e:Lr3/k;

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr3/k;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lr3/k;->b:Landroid/os/HandlerThread;

    .line 4
    iput-object v1, p0, Lr3/k;->a:Landroid/os/Handler;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lr3/k;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lr3/k;->c:I

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lr3/k;->f()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lr3/k;->a()V

    .line 3
    iget-object v1, p0, Lr3/k;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lr3/k;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr3/k;->c:I

    .line 3
    invoke-virtual {p0, p1}, Lr3/k;->c(Ljava/lang/Runnable;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
