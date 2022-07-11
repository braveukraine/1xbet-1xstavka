.class Landroidx/room/x;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field c:I

.field final d:Landroidx/room/w;

.field final e:Landroidx/room/w$c;

.field f:Landroidx/room/s;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Landroidx/room/r;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Landroid/content/ServiceConnection;

.field final k:Ljava/lang/Runnable;

.field final l:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/w;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/room/x$a;

    invoke-direct {v0, p0}, Landroidx/room/x$a;-><init>(Landroidx/room/x;)V

    iput-object v0, p0, Landroidx/room/x;->h:Landroidx/room/r;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/x;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Landroidx/room/x$b;

    invoke-direct {v0, p0}, Landroidx/room/x$b;-><init>(Landroidx/room/x;)V

    iput-object v0, p0, Landroidx/room/x;->j:Landroid/content/ServiceConnection;

    .line 5
    new-instance v2, Landroidx/room/x$c;

    invoke-direct {v2, p0}, Landroidx/room/x$c;-><init>(Landroidx/room/x;)V

    iput-object v2, p0, Landroidx/room/x;->k:Ljava/lang/Runnable;

    .line 6
    new-instance v2, Landroidx/room/x$d;

    invoke-direct {v2, p0}, Landroidx/room/x$d;-><init>(Landroidx/room/x;)V

    iput-object v2, p0, Landroidx/room/x;->l:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/x;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Landroidx/room/x;->b:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Landroidx/room/x;->d:Landroidx/room/w;

    .line 10
    iput-object p5, p0, Landroidx/room/x;->g:Ljava/util/concurrent/Executor;

    .line 11
    iget-object p2, p4, Landroidx/room/w;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 12
    new-instance p4, Landroidx/room/x$e;

    new-array p5, v1, [Ljava/lang/String;

    invoke-interface {p2, p5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p4, p0, p2}, Landroidx/room/x$e;-><init>(Landroidx/room/x;[Ljava/lang/String;)V

    iput-object p4, p0, Landroidx/room/x;->e:Landroidx/room/w$c;

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/x;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/room/x;->d:Landroidx/room/w;

    iget-object v1, p0, Landroidx/room/x;->e:Landroidx/room/w$c;

    invoke-virtual {v0, v1}, Landroidx/room/w;->i(Landroidx/room/w$c;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/room/x;->f:Landroidx/room/s;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/room/x;->h:Landroidx/room/r;

    iget v2, p0, Landroidx/room/x;->c:I

    invoke-interface {v0, v1, v2}, Landroidx/room/s;->x2(Landroidx/room/r;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot unregister multi-instance invalidation callback"

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/x;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/room/x;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method
