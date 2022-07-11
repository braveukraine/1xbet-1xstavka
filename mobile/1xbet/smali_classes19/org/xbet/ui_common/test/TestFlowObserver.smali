.class public final Lorg/xbet/ui_common/test/TestFlowObserver;
.super Ljava/lang/Object;
.source "TestFlowObserver.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\'\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\"\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\t\u001a\u00020\u0008J \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\u000bJ?\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002*\u0010\u000f\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\u000b0\u0004\"\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0013\u001a\u00020\u0012R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/ui_common/test/TestFlowObserver;",
        "T",
        "",
        "assertNoValues",
        "",
        "values",
        "assertValues",
        "([Ljava/lang/Object;)Lorg/xbet/ui_common/test/TestFlowObserver;",
        "",
        "expectedInvocations",
        "assertValuesCount",
        "Lkotlin/Function1;",
        "",
        "check",
        "assertAny",
        "checks",
        "assertChecks",
        "([Lz90/l;)Lorg/xbet/ui_common/test/TestFlowObserver;",
        "Lr90/x;",
        "finish",
        "",
        "Ljava/util/List;",
        "Lkotlinx/coroutines/r1;",
        "job",
        "Lkotlinx/coroutines/r1;",
        "Lkotlinx/coroutines/i0;",
        "scope",
        "Lkotlinx/coroutines/flow/f;",
        "flow",
        "<init>",
        "(Lkotlinx/coroutines/i0;Lkotlinx/coroutines/flow/f;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final job:Lkotlinx/coroutines/r1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/i0;Lkotlinx/coroutines/flow/f;)V
    .locals 7
    .param p1    # Lkotlinx/coroutines/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/i0;",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbet/ui_common/test/TestFlowObserver;->values:Ljava/util/List;

    .line 3
    new-instance v4, Lorg/xbet/ui_common/test/TestFlowObserver$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, v0}, Lorg/xbet/ui_common/test/TestFlowObserver$job$1;-><init>(Lkotlinx/coroutines/flow/f;Lorg/xbet/ui_common/test/TestFlowObserver;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/ui_common/test/TestFlowObserver;->job:Lkotlinx/coroutines/r1;

    return-void
.end method

.method public static final synthetic access$getValues$p(Lorg/xbet/ui_common/test/TestFlowObserver;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/xbet/ui_common/test/TestFlowObserver;->values:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final assertAny(Lz90/l;)Lorg/xbet/ui_common/test/TestFlowObserver;
    .locals 3
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lorg/xbet/ui_common/test/TestFlowObserver<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/test/TestFlowObserver;->values:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 5
    :cond_2
    :goto_0
    invoke-static {v2}, Lorg/junit/Assert;->assertTrue(Z)V

    return-object p0
.end method

.method public final varargs assertChecks([Lz90/l;)Lorg/xbet/ui_common/test/TestFlowObserver;
    .locals 7
    .param p1    # [Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lz90/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lorg/xbet/ui_common/test/TestFlowObserver<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Asserting checks..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Current values:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/ui_common/test/TestFlowObserver;->values:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    .line 5
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "index = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    move v2, v4

    goto :goto_0

    .line 6
    :cond_1
    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    .line 7
    iget-object v5, p0, Lorg/xbet/ui_common/test/TestFlowObserver;->values:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/n;->j(Ljava/util/List;)I

    move-result v5

    if-lt v5, v2, :cond_2

    .line 8
    iget-object v5, p0, Lorg/xbet/ui_common/test/TestFlowObserver;->values:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lorg/junit/Assert;->assertTrue(Z)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No value for index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p0
.end method

.method public final assertNoValues()Lorg/xbet/ui_common/test/TestFlowObserver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/xbet/ui_common/test/TestFlowObserver<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/ui_common/test/TestFlowObserver;->values:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/junit/Assert;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final varargs assertValues([Ljava/lang/Object;)Lorg/xbet/ui_common/test/TestFlowObserver;
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lorg/xbet/ui_common/test/TestFlowObserver<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lkotlin/collections/e;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/ui_common/test/TestFlowObserver;->values:Ljava/util/List;

    invoke-static {p1, v0}, Lorg/junit/Assert;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final assertValuesCount(I)Lorg/xbet/ui_common/test/TestFlowObserver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/xbet/ui_common/test/TestFlowObserver<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/test/TestFlowObserver;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected invoked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " but was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lorg/junit/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final finish()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/ui_common/test/TestFlowObserver;->job:Lkotlinx/coroutines/r1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r1$a;->a(Lkotlinx/coroutines/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
