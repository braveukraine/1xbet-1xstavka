.class public abstract Lz8/d;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Lo9/a$c;
.implements Ln9/d$a;
.implements Lcom/otaliastudios/cameraview/video/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/d$n;,
        Lz8/d$m;,
        Lz8/d$l;
    }
.end annotation


# static fields
.field protected static final e:Lcom/otaliastudios/cameraview/b;


# instance fields
.field private a:Lk9/j;

.field b:Landroid/os/Handler;

.field private final c:Lz8/d$l;

.field private final d:Lh9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz8/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/b;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    sput-object v0, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    return-void
.end method

.method protected constructor <init>(Lz8/d$l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh9/c;

    new-instance v1, Lz8/d$c;

    invoke-direct {v1, p0}, Lz8/d$c;-><init>(Lz8/d;)V

    invoke-direct {v0, v1}, Lh9/c;-><init>(Lh9/a$e;)V

    iput-object v0, p0, Lz8/d;->d:Lh9/c;

    .line 3
    iput-object p1, p0, Lz8/d;->c:Lz8/d$l;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lz8/d;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lz8/d;->s0(Z)V

    return-void
.end method

.method private g1()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/d;->d:Lh9/c;

    sget-object v1, Lh9/b;->ENGINE:Lh9/b;

    sget-object v2, Lh9/b;->BIND:Lh9/b;

    new-instance v3, Lz8/d$j;

    invoke-direct {v3, p0}, Lz8/d$j;-><init>(Lz8/d;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lh9/c;->v(Lh9/b;Lh9/b;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private h1()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/d;->d:Lh9/c;

    sget-object v1, Lh9/b;->OFF:Lh9/b;

    sget-object v2, Lh9/b;->ENGINE:Lh9/b;

    new-instance v3, Lz8/d$g;

    invoke-direct {v3, p0}, Lz8/d$g;-><init>(Lz8/d;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lh9/c;->v(Lh9/b;Lh9/b;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lz8/d$f;

    invoke-direct {v1, p0}, Lz8/d$f;-><init>(Lz8/d;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->r(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private i1()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/d;->d:Lh9/c;

    sget-object v1, Lh9/b;->BIND:Lh9/b;

    sget-object v2, Lh9/b;->PREVIEW:Lh9/b;

    new-instance v3, Lz8/d$a;

    invoke-direct {v3, p0}, Lz8/d$a;-><init>(Lz8/d;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lh9/c;->v(Lh9/b;Lh9/b;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private k0(Ljava/lang/Throwable;Z)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "EXCEPTION:"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const-string v5, "Handler thread is gone. Replacing."

    aput-object v5, v4, v0

    invoke-virtual {p2, v4}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-direct {p0, v3}, Lz8/d;->s0(Z)V

    .line 3
    :cond_0
    sget-object p2, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "Scheduling on the crash handler..."

    aput-object v1, v2, v0

    invoke-virtual {p2, v2}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lz8/d;->b:Landroid/os/Handler;

    new-instance v0, Lz8/d$d;

    invoke-direct {v0, p0, p1}, Lz8/d$d;-><init>(Lz8/d;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private k1(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/d;->d:Lh9/c;

    sget-object v1, Lh9/b;->BIND:Lh9/b;

    sget-object v2, Lh9/b;->ENGINE:Lh9/b;

    xor-int/lit8 p1, p1, 0x1

    new-instance v3, Lz8/d$k;

    invoke-direct {v3, p0}, Lz8/d$k;-><init>(Lz8/d;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lh9/c;->v(Lh9/b;Lh9/b;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private l1(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/d;->d:Lh9/c;

    sget-object v1, Lh9/b;->ENGINE:Lh9/b;

    sget-object v2, Lh9/b;->OFF:Lh9/b;

    xor-int/lit8 p1, p1, 0x1

    new-instance v3, Lz8/d$i;

    invoke-direct {v3, p0}, Lz8/d$i;-><init>(Lz8/d;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lh9/c;->v(Lh9/b;Lh9/b;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lz8/d$h;

    invoke-direct {v0, p0}, Lz8/d$h;-><init>(Lz8/d;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->g(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private m1(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/d;->d:Lh9/c;

    sget-object v1, Lh9/b;->PREVIEW:Lh9/b;

    sget-object v2, Lh9/b;->BIND:Lh9/b;

    xor-int/lit8 p1, p1, 0x1

    new-instance v3, Lz8/d$b;

    invoke-direct {v3, p0}, Lz8/d$b;-><init>(Lz8/d;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lh9/c;->v(Lh9/b;Lh9/b;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method static synthetic q(Lz8/d;)Lk9/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/d;->a:Lk9/j;

    return-object p0
.end method

.method static synthetic r(Lz8/d;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz8/d;->k0(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method static synthetic s(Lz8/d;)Lz8/d$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/d;->c:Lz8/d$l;

    return-object p0
.end method

.method private s0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/d;->a:Lk9/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk9/j;->a()V

    :cond_0
    const-string v0, "CameraViewEngine"

    .line 2
    invoke-static {v0}, Lk9/j;->d(Ljava/lang/String;)Lk9/j;

    move-result-object v0

    iput-object v0, p0, Lz8/d;->a:Lk9/j;

    .line 3
    invoke-virtual {v0}, Lk9/j;->g()Landroid/os/HandlerThread;

    move-result-object v0

    new-instance v1, Lz8/d$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz8/d$m;-><init>(Lz8/d;Lz8/d$c;)V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lz8/d;->d:Lh9/c;

    invoke-virtual {p1}, Lh9/a;->h()V

    :cond_1
    return-void
.end method

.method private v(ZI)V
    .locals 11

    .line 1
    sget-object v0, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DESTROY:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "state:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lz8/d;->Z()Lh9/b;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "thread:"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "depth:"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const/4 v2, 0x7

    const-string v9, "unrecoverably:"

    aput-object v9, v1, v2

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v9, 0x8

    aput-object v2, v1, v9

    .line 5
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Lz8/d;->a:Lk9/j;

    invoke-virtual {v1}, Lk9/j;->g()Landroid/os/HandlerThread;

    move-result-object v1

    new-instance v2, Lz8/d$n;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lz8/d$n;-><init>(Lz8/d$c;)V

    invoke-virtual {v1, v2}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 7
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    invoke-virtual {p0, v4}, Lz8/d;->j1(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v9, p0, Lz8/d;->a:Lk9/j;

    .line 9
    invoke-virtual {v9}, Lk9/j;->e()Ljava/util/concurrent/Executor;

    move-result-object v9

    new-instance v10, Lz8/d$e;

    invoke-direct {v10, p0, v1}, Lz8/d$e;-><init>(Lz8/d;Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const-wide/16 v9, 0x6

    .line 11
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v9, v10, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_2

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "DESTROY: Could not destroy synchronously after 6 seconds."

    aput-object v2, v1, v3

    const-string v2, "Current thread:"

    aput-object v2, v1, v4

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "Handler thread:"

    aput-object v2, v1, v6

    iget-object v2, p0, Lz8/d;->a:Lk9/j;

    .line 13
    invoke-virtual {v2}, Lk9/j;->g()Landroid/os/HandlerThread;

    move-result-object v2

    aput-object v2, v1, v7

    .line 14
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    add-int/2addr p2, v4

    if-ge p2, v5, :cond_1

    .line 15
    invoke-direct {p0, v4}, Lz8/d;->s0(Z)V

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "DESTROY: Trying again on thread:"

    aput-object v2, v1, v3

    .line 16
    iget-object v2, p0, Lz8/d;->a:Lk9/j;

    invoke-virtual {v2}, Lk9/j;->g()Landroid/os/HandlerThread;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    invoke-direct {p0, p1, p2}, Lz8/d;->v(ZI)V

    goto :goto_0

    :cond_1
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "DESTROY: Giving up because DESTROY_RETRIES was reached."

    aput-object p2, p1, v3

    .line 18
    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract A()J
.end method

.method public abstract A0(F[F[Landroid/graphics/PointF;Z)V
.end method

.method protected final B()Lz8/d$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/d;->c:Lz8/d$l;

    return-object v0
.end method

.method public abstract B0(Lcom/otaliastudios/cameraview/controls/f;)V
.end method

.method public abstract C()Lcom/otaliastudios/cameraview/c;
.end method

.method public abstract C0(Lcom/otaliastudios/cameraview/controls/g;)V
.end method

.method public abstract D()F
.end method

.method public abstract D0(I)V
.end method

.method public abstract E()Lcom/otaliastudios/cameraview/controls/f;
.end method

.method public abstract E0(I)V
.end method

.method public abstract F()Lcom/otaliastudios/cameraview/controls/g;
.end method

.method public abstract F0(I)V
.end method

.method public abstract G()I
.end method

.method public abstract G0(I)V
.end method

.method public abstract H()I
.end method

.method public abstract H0(Z)V
.end method

.method public abstract I()I
.end method

.method public abstract I0(Lcom/otaliastudios/cameraview/controls/i;)V
.end method

.method public abstract J()I
.end method

.method public abstract J0(Landroid/location/Location;)V
.end method

.method public abstract K()Lcom/otaliastudios/cameraview/controls/i;
.end method

.method public abstract K0(Lcom/otaliastudios/cameraview/controls/j;)V
.end method

.method public abstract L()Landroid/location/Location;
.end method

.method public abstract L0(Lcom/otaliastudios/cameraview/overlay/a;)V
.end method

.method public abstract M()Lcom/otaliastudios/cameraview/controls/j;
.end method

.method public abstract M0(Lcom/otaliastudios/cameraview/controls/k;)V
.end method

.method protected final N()Lh9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/d;->d:Lh9/c;

    return-object v0
.end method

.method public abstract N0(Z)V
.end method

.method public abstract O()Lcom/otaliastudios/cameraview/controls/k;
.end method

.method public abstract O0(Lcom/otaliastudios/cameraview/size/c;)V
.end method

.method public abstract P()Z
.end method

.method public abstract P0(Z)V
.end method

.method public abstract Q(Lf9/c;)Lcom/otaliastudios/cameraview/size/b;
.end method

.method public abstract Q0(Z)V
.end method

.method public abstract R()Lcom/otaliastudios/cameraview/size/c;
.end method

.method public abstract R0(Lo9/a;)V
.end method

.method public abstract S()Z
.end method

.method public abstract S0(F)V
.end method

.method public abstract T()Lo9/a;
.end method

.method public abstract T0(Z)V
.end method

.method public abstract U()F
.end method

.method public abstract U0(Lcom/otaliastudios/cameraview/size/c;)V
.end method

.method public abstract V()Z
.end method

.method public abstract V0(I)V
.end method

.method public abstract W(Lf9/c;)Lcom/otaliastudios/cameraview/size/b;
.end method

.method public abstract W0(I)V
.end method

.method public abstract X()I
.end method

.method public abstract X0(I)V
.end method

.method public abstract Y()I
.end method

.method public abstract Y0(Lcom/otaliastudios/cameraview/controls/m;)V
.end method

.method public final Z()Lh9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/d;->d:Lh9/c;

    invoke-virtual {v0}, Lh9/c;->s()Lh9/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract Z0(I)V
.end method

.method public final a0()Lh9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/d;->d:Lh9/c;

    invoke-virtual {v0}, Lh9/c;->t()Lh9/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract a1(J)V
.end method

.method public abstract b0(Lf9/c;)Lcom/otaliastudios/cameraview/size/b;
.end method

.method public abstract b1(Lcom/otaliastudios/cameraview/size/c;)V
.end method

.method public abstract c0()I
.end method

.method public abstract c1(Lcom/otaliastudios/cameraview/controls/n;)V
.end method

.method public abstract d0()Lcom/otaliastudios/cameraview/controls/m;
.end method

.method public abstract d1(F[Landroid/graphics/PointF;Z)V
.end method

.method public abstract e0()I
.end method

.method public e1()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "START:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "scheduled. State:"

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lz8/d;->Z()Lh9/b;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lz8/d;->h1()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lz8/d;->g1()Lcom/google/android/gms/tasks/Task;

    .line 4
    invoke-direct {p0}, Lz8/d;->i1()Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method

.method public abstract f0()J
.end method

.method public abstract f1(Lcom/otaliastudios/cameraview/gesture/a;Lm9/b;Landroid/graphics/PointF;)V
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onSurfaceAvailable:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Size is"

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lz8/d;->T()Lo9/a;

    move-result-object v2

    invoke-virtual {v2}, Lo9/a;->l()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lz8/d;->g1()Lcom/google/android/gms/tasks/Task;

    .line 3
    invoke-direct {p0}, Lz8/d;->i1()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public abstract g0(Lf9/c;)Lcom/otaliastudios/cameraview/size/b;
.end method

.method public abstract h0()Lcom/otaliastudios/cameraview/size/c;
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSurfaceDestroyed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-direct {p0, v3}, Lz8/d;->m1(Z)Lcom/google/android/gms/tasks/Task;

    .line 3
    invoke-direct {p0, v3}, Lz8/d;->k1(Z)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public abstract i0()Lcom/otaliastudios/cameraview/controls/n;
.end method

.method public abstract j0()F
.end method

.method public j1(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "STOP:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "scheduled. State:"

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lz8/d;->Z()Lh9/b;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lz8/d;->m1(Z)Lcom/google/android/gms/tasks/Task;

    .line 3
    invoke-direct {p0, p1}, Lz8/d;->k1(Z)Lcom/google/android/gms/tasks/Task;

    .line 4
    invoke-direct {p0, p1}, Lz8/d;->l1(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/d;->d:Lh9/c;

    invoke-virtual {v0}, Lh9/c;->u()Z

    move-result v0

    return v0
.end method

.method protected abstract m0()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract n0()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/otaliastudios/cameraview/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n1()V
.end method

.method protected abstract o0()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o1(Lcom/otaliastudios/cameraview/e$a;)V
.end method

.method protected abstract p0()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p1(Lcom/otaliastudios/cameraview/e$a;)V
.end method

.method protected abstract q0()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q1(Lcom/otaliastudios/cameraview/i$a;Ljava/io/File;)V
.end method

.method protected abstract r0()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract t(Lcom/otaliastudios/cameraview/controls/f;)Z
.end method

.method public t0()V
    .locals 5

    .line 1
    sget-object v0, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RESTART:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "scheduled. State:"

    aput-object v4, v1, v2

    invoke-virtual {p0}, Lz8/d;->Z()Lh9/b;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v3}, Lz8/d;->j1(Z)Lcom/google/android/gms/tasks/Task;

    .line 3
    invoke-virtual {p0}, Lz8/d;->e1()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public u(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lz8/d;->v(ZI)V

    return-void
.end method

.method protected u0()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RESTART BIND:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "scheduled. State:"

    aput-object v4, v1, v2

    invoke-virtual {p0}, Lz8/d;->Z()Lh9/b;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-direct {p0, v3}, Lz8/d;->m1(Z)Lcom/google/android/gms/tasks/Task;

    .line 3
    invoke-direct {p0, v3}, Lz8/d;->k1(Z)Lcom/google/android/gms/tasks/Task;

    .line 4
    invoke-direct {p0}, Lz8/d;->g1()Lcom/google/android/gms/tasks/Task;

    .line 5
    invoke-direct {p0}, Lz8/d;->i1()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method protected v0()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RESTART PREVIEW:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "scheduled. State:"

    aput-object v4, v1, v2

    invoke-virtual {p0}, Lz8/d;->Z()Lh9/b;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-direct {p0, v3}, Lz8/d;->m1(Z)Lcom/google/android/gms/tasks/Task;

    .line 3
    invoke-direct {p0}, Lz8/d;->i1()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public abstract w()Lf9/a;
.end method

.method public abstract w0(Lcom/otaliastudios/cameraview/controls/a;)V
.end method

.method public abstract x()Lcom/otaliastudios/cameraview/controls/a;
.end method

.method public abstract x0(I)V
.end method

.method public abstract y()I
.end method

.method public abstract y0(Lcom/otaliastudios/cameraview/controls/b;)V
.end method

.method public abstract z()Lcom/otaliastudios/cameraview/controls/b;
.end method

.method public abstract z0(J)V
.end method
