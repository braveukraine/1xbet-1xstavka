.class public abstract Lkotlinx/coroutines/f1;
.super Lkotlinx/coroutines/f0;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0006\u0010\u0007\u001a\u00020\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\u000b2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tJ\u0010\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0008R\"\u0010\u0018\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0019R\u0011\u0010\u001d\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lkotlinx/coroutines/f1;",
        "Lkotlinx/coroutines/f0;",
        "",
        "unconfined",
        "",
        "C",
        "V",
        "X",
        "Z",
        "Lkotlinx/coroutines/x0;",
        "task",
        "Lca0/y;",
        "I",
        "K",
        "t",
        "shutdown",
        "b",
        "J",
        "useCount",
        "c",
        "shared",
        "Lkotlinx/coroutines/internal/a;",
        "d",
        "Lkotlinx/coroutines/internal/a;",
        "unconfinedQueue",
        "()J",
        "nextTime",
        "P",
        "()Z",
        "isUnconfinedLoopActive",
        "S",
        "isUnconfinedQueueEmpty",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private b:J

.field private c:Z

.field private d:Lkotlinx/coroutines/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/a<",
            "Lkotlinx/coroutines/x0<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/f0;-><init>()V

    return-void
.end method

.method private final C(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public static synthetic L(Lkotlinx/coroutines/f1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f1;->K(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic u(Lkotlinx/coroutines/f1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f1;->t(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final I(Lkotlinx/coroutines/x0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/x0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f1;->d:Lkotlinx/coroutines/internal/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/f1;->d:Lkotlinx/coroutines/internal/a;

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected J()J
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f1;->d:Lkotlinx/coroutines/internal/a;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public final K(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/f1;->b:J

    invoke-direct {p0, p1}, Lkotlinx/coroutines/f1;->C(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/f1;->b:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lkotlinx/coroutines/f1;->c:Z

    :cond_0
    return-void
.end method

.method public final P()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/f1;->b:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lkotlinx/coroutines/f1;->C(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f1;->d:Lkotlinx/coroutines/internal/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->c()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public V()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->X()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f1;->d:Lkotlinx/coroutines/internal/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/x0;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/x0;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/f1;->b:J

    invoke-direct {p0, p1}, Lkotlinx/coroutines/f1;->C(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/f1;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lkotlinx/coroutines/f1;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lkotlinx/coroutines/f1;->c:Z

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->shutdown()V

    :cond_4
    return-void
.end method
