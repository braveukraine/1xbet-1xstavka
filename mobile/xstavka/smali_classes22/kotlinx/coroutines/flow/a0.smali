.class final Lkotlinx/coroutines/flow/a0;
.super Lkotlinx/coroutines/flow/internal/a;
.source "StateFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/s;
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/a<",
        "Lkotlinx/coroutines/flow/c0;",
        ">;",
        "Lkotlinx/coroutines/flow/s<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u000e\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0005B\u000f\u0012\u0006\u0010$\u001a\u00020\u0005\u00a2\u0006\u0004\u0008%\u0010!J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR*\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u00008V@VX\u0096\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/a0;",
        "T",
        "Lkotlinx/coroutines/flow/internal/a;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/s;",
        "",
        "expectedState",
        "newState",
        "",
        "k",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "value",
        "Lca0/y;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "i",
        "()Lkotlinx/coroutines/flow/c0;",
        "",
        "size",
        "",
        "j",
        "(I)[Lkotlinx/coroutines/flow/c0;",
        "e",
        "I",
        "sequence",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "getValue$annotations",
        "()V",
        "initialState",
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


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/a;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/a0;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->h()[Lkotlinx/coroutines/flow/internal/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/a0;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    .line 5
    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    .line 6
    :cond_1
    :try_start_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/a0;->_state:Ljava/lang/Object;

    .line 7
    iget p1, p0, Lkotlinx/coroutines/flow/a0;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_6

    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkotlinx/coroutines/flow/a0;->e:I

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->h()[Lkotlinx/coroutines/flow/internal/c;

    move-result-object p2

    .line 10
    sget-object v2, Lca0/y;->a:Lca0/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    .line 11
    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/c0;

    if-nez p2, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    array-length v2, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    if-nez v4, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/c0;->f()V

    goto :goto_1

    .line 14
    :cond_4
    :goto_2
    monitor-enter p0

    .line 15
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/a0;->e:I

    if-ne p2, p1, :cond_5

    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Lkotlinx/coroutines/flow/a0;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    monitor-exit p0

    return v0

    .line 18
    :cond_5
    :try_start_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->h()[Lkotlinx/coroutines/flow/internal/c;

    move-result-object p1

    .line 19
    sget-object v2, Lca0/y;->a:Lca0/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_6
    add-int/lit8 p1, p1, 0x2

    .line 20
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/a0;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlinx/coroutines/flow/g;
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
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/a0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/a0$a;

    iget v1, v0, Lkotlinx/coroutines/flow/a0$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/a0$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/a0$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/a0$a;-><init>(Lkotlinx/coroutines/flow/a0;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/a0$a;->f:Ljava/lang/Object;

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/a0$a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/a0$a;->e:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/a0$a;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/v1;

    iget-object v6, v0, Lkotlinx/coroutines/flow/a0$a;->c:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/c0;

    iget-object v7, v0, Lkotlinx/coroutines/flow/a0$a;->b:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/g;

    iget-object v8, v0, Lkotlinx/coroutines/flow/a0$a;->a:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/a0;

    :try_start_0
    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/a0$a;->e:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/a0$a;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/v1;

    iget-object v6, v0, Lkotlinx/coroutines/flow/a0$a;->c:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/c0;

    iget-object v7, v0, Lkotlinx/coroutines/flow/a0$a;->b:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/g;

    iget-object v8, v0, Lkotlinx/coroutines/flow/a0$a;->a:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/a0;

    :try_start_1
    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/a0$a;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/flow/c0;

    iget-object p1, v0, Lkotlinx/coroutines/flow/a0$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/g;

    iget-object v2, v0, Lkotlinx/coroutines/flow/a0$a;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/flow/a0;

    :try_start_2
    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_4
    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->c()Lkotlinx/coroutines/flow/internal/c;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/c0;

    .line 5
    :try_start_3
    instance-of v2, p1, Lkotlinx/coroutines/flow/d0;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/d0;

    iput-object p0, v0, Lkotlinx/coroutines/flow/a0$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/a0$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/a0$a;->c:Ljava/lang/Object;

    iput v6, v0, Lkotlinx/coroutines/flow/a0$a;->h:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/d0;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p0

    move-object v6, p2

    .line 6
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p2

    .line 7
    sget-object v2, Lkotlinx/coroutines/v1;->d0:Lkotlinx/coroutines/v1$b;

    invoke-interface {p2, v2}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/v1;

    move-object v7, p1

    move-object v2, p2

    move-object p1, v3

    .line 8
    :cond_6
    :goto_2
    iget-object p2, v8, Lkotlinx/coroutines/flow/a0;->_state:Ljava/lang/Object;

    if-nez v2, :cond_7

    goto :goto_3

    .line 9
    :cond_7
    invoke-static {v2}, Lkotlinx/coroutines/y1;->g(Lkotlinx/coroutines/v1;)V

    :goto_3
    if-eqz p1, :cond_8

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 11
    :cond_8
    sget-object p1, Lkotlinx/coroutines/flow/internal/m;->a:Lkotlinx/coroutines/internal/h0;

    if-ne p2, p1, :cond_9

    move-object p1, v3

    goto :goto_4

    :cond_9
    move-object p1, p2

    :goto_4
    iput-object v8, v0, Lkotlinx/coroutines/flow/a0$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/a0$a;->b:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/a0$a;->c:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/a0$a;->d:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/a0$a;->e:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/a0$a;->h:I

    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    .line 12
    :cond_b
    :goto_5
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/c0;->g()Z

    move-result p2

    if-nez p2, :cond_6

    .line 13
    iput-object v8, v0, Lkotlinx/coroutines/flow/a0$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/a0$a;->b:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/a0$a;->c:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/a0$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/a0$a;->e:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/a0$a;->h:I

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/flow/c0;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object v6, p2

    .line 14
    :goto_6
    invoke-virtual {v8, v6}, Lkotlinx/coroutines/flow/internal/a;->f(Lkotlinx/coroutines/flow/internal/c;)V

    throw p1
.end method

.method public bridge synthetic d()Lkotlinx/coroutines/flow/internal/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/a0;->i()Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(I)[Lkotlinx/coroutines/flow/internal/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/a0;->j(I)[Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    return-object p1
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/a0;->setValue(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/m;->a:Lkotlinx/coroutines/internal/h0;

    iget-object v1, p0, Lkotlinx/coroutines/flow/a0;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method protected i()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/c0;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/c0;-><init>()V

    return-object v0
.end method

.method protected j(I)[Lkotlinx/coroutines/flow/c0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-array p1, p1, [Lkotlinx/coroutines/flow/c0;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lkotlinx/coroutines/flow/internal/m;->a:Lkotlinx/coroutines/internal/h0;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/flow/a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
