.class public final Lkotlinx/coroutines/selects/b;
.super Lkotlinx/coroutines/internal/p;
.source "Select.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/a;
.implements Lkotlinx/coroutines/selects/d;
.implements Lkotlin/coroutines/d;
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/selects/b$d;,
        Lkotlinx/coroutines/selects/b$c;,
        Lkotlinx/coroutines/selects/b$a;,
        Lkotlinx/coroutines/selects/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/p;",
        "Lkotlinx/coroutines/selects/a<",
        "TR;>;",
        "Lkotlinx/coroutines/selects/d<",
        "TR;>;",
        "Lkotlin/coroutines/d<",
        "TR;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u00060\u0006j\u0002`\u0007:\u0004KLM6B\u0015\u0012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ \u0010\u000e\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\"\u001a\u0004\u0018\u00010\u00142\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010&\u001a\u0004\u0018\u00010\u00142\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*JG\u0010/\u001a\u00020\u0008\"\u0004\u0008\u0001\u0010+*\u0008\u0012\u0004\u0012\u00028\u00010,2\"\u0010.\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00140-H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J8\u00104\u001a\u00020\u00082\u0006\u00102\u001a\u0002012\u001c\u0010.\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u001403H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R(\u0010=\u001a\u0004\u0018\u00010\u00192\u0008\u00109\u001a\u0004\u0018\u00010\u00198B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010\u001cR\u001c\u0010@\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006N"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/b;",
        "R",
        "Lkotlinx/coroutines/internal/p;",
        "Lkotlinx/coroutines/selects/a;",
        "Lkotlinx/coroutines/selects/d;",
        "Lkotlin/coroutines/d;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lr90/x;",
        "W",
        "()V",
        "S",
        "Lr90/n;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "",
        "exception",
        "p",
        "(Ljava/lang/Throwable;)V",
        "",
        "U",
        "()Ljava/lang/Object;",
        "e",
        "V",
        "Lkotlinx/coroutines/y0;",
        "handle",
        "j",
        "(Lkotlinx/coroutines/y0;)V",
        "",
        "m",
        "()Z",
        "Lkotlinx/coroutines/internal/r$c;",
        "otherOp",
        "k",
        "(Lkotlinx/coroutines/internal/r$c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/b;",
        "desc",
        "q",
        "(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Q",
        "Lkotlinx/coroutines/selects/c;",
        "Lkotlin/Function2;",
        "block",
        "h",
        "(Lkotlinx/coroutines/selects/c;Lz90/p;)V",
        "",
        "timeMillis",
        "Lkotlin/Function1;",
        "n",
        "(JLz90/l;)V",
        "d",
        "Lkotlin/coroutines/d;",
        "uCont",
        "value",
        "T",
        "()Lkotlinx/coroutines/y0;",
        "X",
        "parentHandle",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/e;",
        "callerFrame",
        "Lkotlin/coroutines/g;",
        "getContext",
        "()Lkotlin/coroutines/g;",
        "context",
        "o",
        "()Lkotlin/coroutines/d;",
        "completion",
        "isSelected",
        "<init>",
        "(Lkotlin/coroutines/d;)V",
        "a",
        "b",
        "c",
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
.field static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _result:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/selects/b;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/selects/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_result"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/selects/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/d;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/p;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->d:Lkotlin/coroutines/d;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/selects/e;->e()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->_state:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/selects/e;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic R(Lkotlinx/coroutines/selects/b;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/selects/b;->S()V

    return-void
.end method

.method private final S()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/b;->T()Lkotlinx/coroutines/y0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/y0;->d()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/r;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/r;

    .line 3
    :goto_1
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    instance-of v1, v0, Lkotlinx/coroutines/selects/b$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/selects/b$b;

    .line 5
    iget-object v1, v1, Lkotlinx/coroutines/selects/b$b;->d:Lkotlinx/coroutines/y0;

    invoke-interface {v1}, Lkotlinx/coroutines/y0;->d()V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->F()Lkotlinx/coroutines/internal/r;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final T()Lkotlinx/coroutines/y0;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/y0;

    return-object v0
.end method

.method private final W()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r1;->e0:Lkotlinx/coroutines/r1$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/r1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lkotlinx/coroutines/selects/b$d;

    invoke-direct {v4, p0}, Lkotlinx/coroutines/selects/b$d;-><init>(Lkotlinx/coroutines/selects/b;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/r1$a;->d(Lkotlinx/coroutines/r1;ZZLz90/l;ILjava/lang/Object;)Lkotlinx/coroutines/y0;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/b;->X(Lkotlinx/coroutines/y0;)V

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/y0;->d()V

    :cond_1
    return-void
.end method

.method private final X(Lkotlinx/coroutines/y0;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->_parentHandle:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/selects/b;->W()V

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/selects/e;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Lkotlinx/coroutines/selects/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/selects/e;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/selects/e;->a()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/y;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    check-cast v0, Lkotlinx/coroutines/y;

    iget-object v0, v0, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    throw v0

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lr90/n;->a:Lr90/n$a;

    invoke-static {p1}, Lr90/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->U()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/y;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/y;

    iget-object v0, v0, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    if-eq v0, p1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->d:Lkotlin/coroutines/d;

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

    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->d:Lkotlin/coroutines/d;

    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    return-object v0
.end method

.method public h(Lkotlinx/coroutines/selects/c;Lz90/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/selects/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/c<",
            "+TQ;>;",
            "Lz90/p<",
            "-TQ;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/c;->a(Lkotlinx/coroutines/selects/d;Lz90/p;)V

    return-void
.end method

.method public isSelected()Z
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->_state:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/selects/e;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/internal/b0;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/b0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/b0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public j(Lkotlinx/coroutines/y0;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/b$b;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/b$b;-><init>(Lkotlinx/coroutines/y0;)V

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/r;->x(Lkotlinx/coroutines/internal/r;)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/y0;->d()V

    return-void
.end method

.method public k(Lkotlinx/coroutines/internal/r$c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/r$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->_state:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/selects/e;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_0

    .line 3
    sget-object v0, Lkotlinx/coroutines/selects/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/selects/e;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, v1, v2}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/b$c;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/b$c;-><init>(Lkotlinx/coroutines/internal/r$c;)V

    .line 5
    sget-object v1, Lkotlinx/coroutines/selects/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/selects/e;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, v2, v0}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/selects/b$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 7
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/selects/b;->S()V

    .line 8
    sget-object p1, Lkotlinx/coroutines/p;->a:Lkotlinx/coroutines/internal/i0;

    return-object p1

    .line 9
    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/internal/b0;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r$c;->a()Lkotlinx/coroutines/internal/d;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lkotlinx/coroutines/selects/b$a;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/selects/b$a;

    iget-object v2, v2, Lkotlinx/coroutines/selects/b$a;->b:Lkotlinx/coroutines/selects/b;

    if-eq v2, p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use matching select clauses on the same object"

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    :goto_1
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/internal/b0;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/b0;->b(Lkotlinx/coroutines/internal/b0;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    sget-object p1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    return-object p1

    .line 15
    :cond_6
    check-cast v0, Lkotlinx/coroutines/internal/b0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/b0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    return-object v2

    .line 16
    :cond_8
    iget-object p1, p1, Lkotlinx/coroutines/internal/r$c;->c:Lkotlinx/coroutines/internal/r$a;

    if-ne v0, p1, :cond_9

    sget-object p1, Lkotlinx/coroutines/p;->a:Lkotlinx/coroutines/internal/i0;

    return-object p1

    :cond_9
    return-object v2
.end method

.method public m()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/b;->k(Lkotlinx/coroutines/internal/r$c;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlinx/coroutines/p;->a:Lkotlinx/coroutines/internal/i0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected trySelectIdempotent result "

    .line 4
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public n(JLz90/l;)V
    .locals 3
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz90/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->o()Lkotlin/coroutines/d;

    move-result-object p1

    invoke-static {p3, p1}, Lka0/b;->b(Lz90/l;Lkotlin/coroutines/d;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Lkotlinx/coroutines/selects/b$e;

    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/selects/b$e;-><init>(Lkotlinx/coroutines/selects/b;Lz90/l;)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->getContext()Lkotlin/coroutines/g;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/q0;->b(Lkotlin/coroutines/g;)Lkotlinx/coroutines/p0;

    move-result-object p3

    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->getContext()Lkotlin/coroutines/g;

    move-result-object v1

    invoke-interface {p3, p1, p2, v0, v1}, Lkotlinx/coroutines/p0;->i(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/y0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/b;->j(Lkotlinx/coroutines/y0;)V

    return-void
.end method

.method public o()Lkotlin/coroutines/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/selects/e;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lkotlinx/coroutines/y;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/h;)V

    .line 4
    sget-object v1, Lkotlinx/coroutines/selects/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/selects/e;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, v2, v0}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lkotlinx/coroutines/selects/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/selects/e;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->d:Lkotlin/coroutines/d;

    invoke-static {v0}, Lt90/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    sget-object v1, Lr90/n;->a:Lr90/n$a;

    invoke-static {p1}, Lr90/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/selects/b$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/b$a;-><init>(Lkotlinx/coroutines/selects/b;Lkotlinx/coroutines/internal/b;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/selects/e;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/b0;->d(Ljava/lang/Object;Lz90/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlinx/coroutines/selects/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/selects/e;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, v2, v0}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object v0, Lkotlinx/coroutines/selects/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/selects/e;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lr90/n;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->d:Lkotlin/coroutines/d;

    invoke-static {p1}, Lr90/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    sget-object v1, Lr90/n;->a:Lr90/n$a;

    invoke-static {p1}, Lr90/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->d:Lkotlin/coroutines/d;

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectInstance(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/selects/b;->_state:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
