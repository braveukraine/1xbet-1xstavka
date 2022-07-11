.class public final Lkotlinx/coroutines/internal/i;
.super Lkotlinx/coroutines/t0;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;
.implements Lkotlin/coroutines/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/t0<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "Lkotlin/coroutines/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005B\u001d\u0012\u0006\u0010(\u001a\u00020%\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0015\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u001d\u001a\u00020\t2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010 \u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u0012H\u0010\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020%8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001e\u0010.\u001a\u0004\u0018\u00010\u00188\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u0012\u0004\u0008-\u0010\u000bR\u0014\u00100\u001a\u00020\u00188\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010,R\u001a\u00102\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u000fR\u0014\u00106\u001a\u0002038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u001c\u00109\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006?"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/i;",
        "T",
        "Lkotlinx/coroutines/t0;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/d;",
        "",
        "n",
        "()Z",
        "Lr90/x;",
        "j",
        "()V",
        "p",
        "Lkotlinx/coroutines/o;",
        "k",
        "()Lkotlinx/coroutines/o;",
        "Lkotlinx/coroutines/n;",
        "continuation",
        "",
        "q",
        "(Lkotlinx/coroutines/n;)Ljava/lang/Throwable;",
        "cause",
        "o",
        "(Ljava/lang/Throwable;)Z",
        "",
        "h",
        "()Ljava/lang/Object;",
        "Lr90/n;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "takenState",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/e0;",
        "d",
        "Lkotlinx/coroutines/e0;",
        "dispatcher",
        "e",
        "Lkotlin/coroutines/d;",
        "f",
        "Ljava/lang/Object;",
        "get_state$kotlinx_coroutines_core$annotations",
        "_state",
        "g",
        "countOrElement",
        "m",
        "reusableCancellableContinuation",
        "Lkotlin/coroutines/g;",
        "getContext",
        "()Lkotlin/coroutines/g;",
        "context",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/e;",
        "callerFrame",
        "b",
        "()Lkotlin/coroutines/d;",
        "delegate",
        "<init>",
        "(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d;)V",
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
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/e0;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/t0;-><init>(I)V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/internal/i;->d:Lkotlinx/coroutines/e0;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/internal/i;->e:Lkotlin/coroutines/d;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/internal/j;->a()Lkotlinx/coroutines/internal/i0;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/i;->f:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->getContext()Lkotlin/coroutines/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/m0;->b(Lkotlin/coroutines/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/i;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/internal/i;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method

.method private final m()Lkotlinx/coroutines/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/o<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/o;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/z;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lkotlinx/coroutines/z;

    iget-object p1, p1, Lkotlinx/coroutines/z;->b:Lz90/l;

    invoke-interface {p1, p2}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Lkotlin/coroutines/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->e:Lkotlin/coroutines/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->e:Lkotlin/coroutines/d;

    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->f:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/internal/j;->a()Lkotlinx/coroutines/internal/i0;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/internal/i;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlinx/coroutines/internal/j;->b:Lkotlinx/coroutines/internal/i0;

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public final k()Lkotlinx/coroutines/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/o<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/j;->b:Lkotlinx/coroutines/internal/i0;

    iput-object v0, p0, Lkotlinx/coroutines/internal/i;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/o;

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lkotlinx/coroutines/internal/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lkotlinx/coroutines/internal/j;->b:Lkotlinx/coroutines/internal/i0;

    invoke-static {v1, p0, v0, v2}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lkotlinx/coroutines/o;

    return-object v0

    .line 6
    :cond_2
    sget-object v1, Lkotlinx/coroutines/internal/j;->b:Lkotlinx/coroutines/internal/i0;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Inconsistent state "

    .line 8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlinx/coroutines/internal/j;->b:Lkotlinx/coroutines/internal/i0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    return v3

    .line 5
    :cond_2
    sget-object v1, Lkotlinx/coroutines/internal/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->j()V

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/internal/i;->m()Lkotlinx/coroutines/o;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->q()V

    :goto_0
    return-void
.end method

.method public final q(Lkotlinx/coroutines/n;)Ljava/lang/Throwable;
    .locals 3
    .param p1    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlinx/coroutines/internal/j;->b:Lkotlinx/coroutines/internal/i0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 4
    :cond_1
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lkotlinx/coroutines/internal/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0, v0, v2}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent state "

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->e:Lkotlin/coroutines/d;

    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/b0;->d(Ljava/lang/Object;Lz90/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lkotlinx/coroutines/internal/i;->d:Lkotlinx/coroutines/e0;

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/e0;->r(Lkotlin/coroutines/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    iput-object v3, p0, Lkotlinx/coroutines/internal/i;->f:Ljava/lang/Object;

    .line 5
    iput v5, p0, Lkotlinx/coroutines/t0;->c:I

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/internal/i;->d:Lkotlinx/coroutines/e0;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/e0;->l(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/o2;->a:Lkotlinx/coroutines/o2;

    invoke-virtual {v0}, Lkotlinx/coroutines/o2;->b()Lkotlinx/coroutines/b1;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/b1;->N()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iput-object v3, p0, Lkotlinx/coroutines/internal/i;->f:Ljava/lang/Object;

    .line 10
    iput v5, p0, Lkotlinx/coroutines/t0;->c:I

    .line 11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/b1;->H(Lkotlinx/coroutines/t0;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/b1;->J(Z)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->getContext()Lkotlin/coroutines/g;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/i;->g:Ljava/lang/Object;

    .line 14
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/m0;->c(Lkotlin/coroutines/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/i;->e:Lkotlin/coroutines/d;

    invoke-interface {v5, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lr90/x;->a:Lr90/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/m0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    .line 18
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/b1;->V()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/m0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 20
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/t0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/b1;->t(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/b1;->t(Z)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/i;->d:Lkotlinx/coroutines/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/i;->e:Lkotlin/coroutines/d;

    invoke-static {v1}, Lkotlinx/coroutines/m0;->c(Lkotlin/coroutines/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
