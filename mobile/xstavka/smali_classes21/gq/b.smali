.class public final Lgq/b;
.super Ljava/lang/Object;
.source "DurakCommandsQueue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lgq/b;",
        "",
        "Lcom/xbet/onexgames/features/durak/DurakView;",
        "durakView",
        "Lca0/y;",
        "e",
        "Lgq/d;",
        "command",
        "b",
        "d",
        "",
        "i",
        "f",
        "",
        "isRunning",
        "Z",
        "c",
        "()Z",
        "setRunning",
        "(Z)V",
        "<init>",
        "()V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lgq/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lgq/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lgq/b;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final b(Lgq/d;)V
    .locals 1
    .param p1    # Lgq/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgq/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgq/b;->b:Z

    return v0
.end method

.method public final d(Lcom/xbet/onexgames/features/durak/DurakView;)V
    .locals 1
    .param p1    # Lcom/xbet/onexgames/features/durak/DurakView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgq/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/xbet/onexgames/features/durak/DurakView;->W7()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lgq/b;->b:Z

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lgq/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq/d;

    invoke-virtual {p1}, Lgq/d;->b()V

    return-void
.end method

.method public final e(Lcom/xbet/onexgames/features/durak/DurakView;)V
    .locals 2
    .param p1    # Lcom/xbet/onexgames/features/durak/DurakView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lgq/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgq/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->f9(Z)V

    .line 4
    iput-boolean v1, p0, Lgq/b;->b:Z

    .line 5
    iget-object p1, p0, Lgq/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq/d;

    invoke-virtual {p1}, Lgq/d;->b()V

    :cond_1
    return-void
.end method

.method public final f(Lcom/xbet/onexgames/features/durak/DurakView;I)V
    .locals 4
    .param p1    # Lcom/xbet/onexgames/features/durak/DurakView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object v0

    int-to-long v1, p2

    .line 2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p2, v3}, Lg90/o;->F(JLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/o;

    move-result-object p2

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lg90/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg90/o;->J0(Lg90/u;)Lg90/o;

    move-result-object p2

    .line 4
    new-instance v0, Lgq/b$a;

    invoke-direct {v0, p0, p1}, Lgq/b$a;-><init>(Lgq/b;Lcom/xbet/onexgames/features/durak/DurakView;)V

    sget-object p1, Lgq/a;->a:Lgq/a;

    invoke-virtual {p2, v0, p1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    return-void
.end method
