.class public final Lkotlinx/coroutines/flow/internal/s;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;",
        "Lkotlinx/coroutines/flow/g<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u00032\u00020\u0004B\u001d\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010!\u001a\u00020\u000c\u00a2\u0006\u0004\u0008/\u00100J\'\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0008\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\"\u0010\u0018\u001a\u00020\t2\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0016H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u001b\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001dR\u0014\u0010!\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010 R\u001e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\'R\u0016\u0010+\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/s;",
        "T",
        "Lkotlinx/coroutines/flow/g;",
        "Lkotlin/coroutines/jvm/internal/d;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "Lkotlin/coroutines/d;",
        "Lr90/x;",
        "uCont",
        "value",
        "",
        "d",
        "(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlin/coroutines/g;",
        "currentContext",
        "previousContext",
        "a",
        "(Lkotlin/coroutines/g;Lkotlin/coroutines/g;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/flow/internal/k;",
        "exception",
        "e",
        "Ljava/lang/StackTraceElement;",
        "getStackTraceElement",
        "Lr90/n;",
        "result",
        "invokeSuspend",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "releaseIntercepted",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;",
        "collector",
        "b",
        "Lkotlin/coroutines/g;",
        "collectContext",
        "",
        "c",
        "I",
        "collectContextSize",
        "lastEmissionContext",
        "Lkotlin/coroutines/d;",
        "completion",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/e;",
        "callerFrame",
        "getContext",
        "()Lkotlin/coroutines/g;",
        "context",
        "<init>",
        "(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/g;)V",
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
.field public final a:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field private d:Lkotlin/coroutines/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/g;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lkotlin/coroutines/g;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/p;->a:Lkotlinx/coroutines/flow/internal/p;

    sget-object v1, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;Lkotlin/coroutines/g;)V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/flow/g;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/s;->b:Lkotlin/coroutines/g;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/flow/internal/s$a;->a:Lkotlinx/coroutines/flow/internal/s$a;

    invoke-interface {p2, p1, v0}, Lkotlin/coroutines/g;->fold(Ljava/lang/Object;Lz90/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/flow/internal/s;->c:I

    return-void
.end method

.method private final a(Lkotlin/coroutines/g;Lkotlin/coroutines/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "Lkotlin/coroutines/g;",
            "TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/k;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lkotlinx/coroutines/flow/internal/k;

    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/flow/internal/s;->e(Lkotlinx/coroutines/flow/internal/k;Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/u;->a(Lkotlinx/coroutines/flow/internal/s;Lkotlin/coroutines/g;)V

    return-void
.end method

.method private final d(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/u1;->f(Lkotlin/coroutines/g;)V

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/s;->d:Lkotlin/coroutines/g;

    if-eq v1, v0, :cond_0

    .line 4
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/s;->a(Lkotlin/coroutines/g;Lkotlin/coroutines/g;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/s;->d:Lkotlin/coroutines/g;

    .line 6
    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/s;->e:Lkotlin/coroutines/d;

    .line 7
    invoke-static {}, Lkotlinx/coroutines/flow/internal/t;->a()Lz90/q;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/flow/g;

    invoke-interface {p1, v0, p2, p0}, Lz90/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/s;->e:Lkotlin/coroutines/d;

    :cond_1
    return-object p1
.end method

.method private final e(Lkotlinx/coroutines/flow/internal/k;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p1, Lkotlinx/coroutines/flow/internal/k;->a:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/text/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    :try_start_0
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/flow/internal/s;->d(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    new-instance v0, Lkotlinx/coroutines/flow/internal/k;

    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/internal/k;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/g;)V

    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/s;->d:Lkotlin/coroutines/g;

    .line 4
    throw p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/s;->e:Lkotlin/coroutines/d;

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

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/s;->d:Lkotlin/coroutines/g;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lr90/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/flow/internal/k;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/s;->getContext()Lkotlin/coroutines/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/internal/k;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/g;)V

    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/s;->d:Lkotlin/coroutines/g;

    .line 2
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/s;->e:Lkotlin/coroutines/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 3
    :goto_1
    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/d;->releaseIntercepted()V

    return-void
.end method
