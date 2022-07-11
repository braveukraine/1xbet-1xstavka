.class public final Lra/b;
.super Landroidx/lifecycle/g0;
.source "ActionLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/g0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0005H\u0016J\u0019\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00018\u0000H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lra/b;",
        "T",
        "Landroidx/lifecycle/g0;",
        "Landroidx/lifecycle/x;",
        "owner",
        "Landroidx/lifecycle/h0;",
        "observer",
        "Lr90/x;",
        "i",
        "t",
        "o",
        "(Ljava/lang/Object;)V",
        "<init>",
        "()V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/g0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lra/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic p(Lra/b;Landroidx/lifecycle/h0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lra/b;->q(Lra/b;Landroidx/lifecycle/h0;Ljava/lang/Object;)V

    return-void
.end method

.method private static final q(Lra/b;Landroidx/lifecycle/h0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lra/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Landroidx/lifecycle/h0;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x;",
            "Landroidx/lifecycle/h0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lra/a;

    invoke-direct {v0, p0, p2}, Lra/a;-><init>(Lra/b;Landroidx/lifecycle/h0;)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-super {p0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    return-void
.end method
