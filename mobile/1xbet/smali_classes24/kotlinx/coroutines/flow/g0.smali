.class final Lkotlinx/coroutines/flow/g0;
.super Lkotlinx/coroutines/flow/internal/c;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/c<",
        "Lkotlinx/coroutines/flow/e0<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u001b\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/g0;",
        "Lkotlinx/coroutines/flow/internal/c;",
        "Lkotlinx/coroutines/flow/e0;",
        "flow",
        "",
        "c",
        "(Lkotlinx/coroutines/flow/e0;)Z",
        "",
        "Lkotlin/coroutines/d;",
        "Lr90/x;",
        "e",
        "(Lkotlinx/coroutines/flow/e0;)[Lkotlin/coroutines/d;",
        "f",
        "()V",
        "g",
        "()Z",
        "d",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "<init>",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/flow/g0;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/g0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/flow/g0;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/g0;->c(Lkotlinx/coroutines/flow/e0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lkotlin/coroutines/d;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/g0;->e(Lkotlinx/coroutines/flow/e0;)[Lkotlin/coroutines/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlinx/coroutines/flow/e0;)Z
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/flow/g0;->_state:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/flow/f0;->b()Lkotlinx/coroutines/internal/i0;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/flow/g0;->_state:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    invoke-static {p1}, Lt90/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/d;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->A()V

    .line 3
    sget-object v1, Lkotlinx/coroutines/flow/g0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/flow/f0;->b()Lkotlinx/coroutines/internal/i0;

    move-result-object v2

    invoke-static {v1, p0, v2, v0}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lr90/n;->a:Lr90/n$a;

    sget-object v1, Lr90/x;->a:Lr90/x;

    invoke-static {v1}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->w()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 7
    :cond_1
    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public e(Lkotlinx/coroutines/flow/e0;)[Lkotlin/coroutines/d;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e0<",
            "*>;)[",
            "Lkotlin/coroutines/d<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/g0;->_state:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/d;

    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/g0;->_state:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/flow/f0;->c()Lkotlinx/coroutines/internal/i0;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/flow/f0;->b()Lkotlinx/coroutines/internal/i0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 4
    sget-object v1, Lkotlinx/coroutines/flow/g0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/flow/f0;->c()Lkotlinx/coroutines/internal/i0;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_3
    sget-object v1, Lkotlinx/coroutines/flow/g0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/flow/f0;->b()Lkotlinx/coroutines/internal/i0;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lkotlinx/coroutines/o;

    sget-object v1, Lr90/n;->a:Lr90/n$a;

    sget-object v1, Lr90/x;->a:Lr90/x;

    invoke-static {v1}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/g0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/flow/f0;->b()Lkotlinx/coroutines/internal/i0;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/flow/f0;->c()Lkotlinx/coroutines/internal/i0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
