.class final Lkotlinx/coroutines/flow/l$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Delay.kt"

# interfaces
.implements Lka0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/l;->b(Lkotlinx/coroutines/flow/f;Lka0/l;)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lka0/q<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/flow/g<",
        "-TT;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lca0/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/flow/g;",
        "downstream",
        "Lca0/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xde,
        0x163
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lka0/l;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/l$a;->f:Lka0/l;

    iput-object p2, p0, Lkotlinx/coroutines/flow/l$a;->g:Lkotlinx/coroutines/flow/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/l$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/l$a;->f:Lka0/l;

    iget-object v2, p0, Lkotlinx/coroutines/flow/l$a;->g:Lkotlinx/coroutines/flow/f;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/l$a;-><init>(Lka0/l;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/l$a;->d:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/l$a;->e:Ljava/lang/Object;

    sget-object p1, Lca0/y;->a:Lca0/y;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlinx/coroutines/flow/g;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/l$a;->a(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lkotlinx/coroutines/flow/l$a;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lkotlinx/coroutines/flow/l$a;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/g0;

    iget-object v2, v1, Lkotlinx/coroutines/flow/l$a;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/h0;

    iget-object v9, v1, Lkotlinx/coroutines/flow/l$a;->e:Ljava/lang/Object;

    check-cast v9, Lua0/t;

    iget-object v10, v1, Lkotlinx/coroutines/flow/l$a;->d:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/g;

    invoke-static/range {p1 .. p1}, Lca0/o;->b(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v2

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/flow/l$a;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/g0;

    iget-object v9, v1, Lkotlinx/coroutines/flow/l$a;->a:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/h0;

    iget-object v10, v1, Lkotlinx/coroutines/flow/l$a;->e:Ljava/lang/Object;

    check-cast v10, Lua0/t;

    iget-object v11, v1, Lkotlinx/coroutines/flow/l$a;->d:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/g;

    invoke-static/range {p1 .. p1}, Lca0/o;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lca0/o;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/flow/l$a;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lkotlinx/coroutines/l0;

    iget-object v2, v1, Lkotlinx/coroutines/flow/l$a;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    new-instance v12, Lkotlinx/coroutines/flow/l$a$c;

    iget-object v13, v1, Lkotlinx/coroutines/flow/l$a;->g:Lkotlinx/coroutines/flow/f;

    invoke-direct {v12, v13, v8}, Lkotlinx/coroutines/flow/l$a$c;-><init>(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lua0/p;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;ILka0/p;ILjava/lang/Object;)Lua0/t;

    move-result-object v9

    .line 5
    new-instance v10, Lkotlin/jvm/internal/h0;

    invoke-direct {v10}, Lkotlin/jvm/internal/h0;-><init>()V

    move-object v11, v2

    move-object v2, v1

    move-object/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, v17

    .line 6
    :goto_0
    iget-object v12, v9, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    sget-object v13, Lkotlinx/coroutines/flow/internal/m;->c:Lkotlinx/coroutines/internal/h0;

    if-eq v12, v13, :cond_10

    .line 7
    new-instance v12, Lkotlin/jvm/internal/g0;

    invoke-direct {v12}, Lkotlin/jvm/internal/g0;-><init>()V

    .line 8
    iget-object v13, v9, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    if-eqz v13, :cond_7

    .line 9
    iget-object v14, v2, Lkotlinx/coroutines/flow/l$a;->f:Lka0/l;

    sget-object v15, Lkotlinx/coroutines/flow/internal/m;->a:Lkotlinx/coroutines/internal/h0;

    if-ne v13, v15, :cond_3

    move-object v13, v8

    :cond_3
    invoke-interface {v14, v13}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iput-wide v13, v12, Lkotlin/jvm/internal/g0;->a:J

    cmp-long v16, v13, v5

    if-ltz v16, :cond_4

    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_8

    cmp-long v16, v13, v5

    if-nez v16, :cond_7

    .line 10
    iget-object v13, v9, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    if-ne v13, v15, :cond_5

    move-object v13, v8

    :cond_5
    iput-object v11, v2, Lkotlinx/coroutines/flow/l$a;->d:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx/coroutines/flow/l$a;->e:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/flow/l$a;->a:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/flow/l$a;->b:Ljava/lang/Object;

    iput v7, v2, Lkotlinx/coroutines/flow/l$a;->c:I

    invoke-interface {v11, v13, v2}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_2
    iput-object v8, v9, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    :cond_7
    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, v17

    goto :goto_3

    .line 12
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v9, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lkotlin/jvm/internal/g0;->a:J

    cmp-long v15, v13, v5

    if-lez v15, :cond_9

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v13, 0x1

    :goto_5
    if-eqz v13, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 14
    :cond_c
    :goto_6
    iput-object v12, v10, Lkotlinx/coroutines/flow/l$a;->d:Ljava/lang/Object;

    iput-object v11, v10, Lkotlinx/coroutines/flow/l$a;->e:Ljava/lang/Object;

    iput-object v9, v10, Lkotlinx/coroutines/flow/l$a;->a:Ljava/lang/Object;

    iput-object v0, v10, Lkotlinx/coroutines/flow/l$a;->b:Ljava/lang/Object;

    iput v4, v10, Lkotlinx/coroutines/flow/l$a;->c:I

    .line 15
    new-instance v13, Lkotlinx/coroutines/selects/b;

    invoke-direct {v13, v10}, Lkotlinx/coroutines/selects/b;-><init>(Lkotlin/coroutines/d;)V

    .line 16
    :try_start_0
    iget-object v14, v9, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    if-eqz v14, :cond_d

    .line 17
    iget-wide v14, v0, Lkotlin/jvm/internal/g0;->a:J

    new-instance v0, Lkotlinx/coroutines/flow/l$a$a;

    invoke-direct {v0, v12, v9, v8}, Lkotlinx/coroutines/flow/l$a$a;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/internal/h0;Lkotlin/coroutines/d;)V

    invoke-interface {v13, v14, v15, v0}, Lkotlinx/coroutines/selects/a;->g(JLka0/l;)V

    .line 18
    :cond_d
    invoke-interface {v11}, Lua0/t;->r()Lkotlinx/coroutines/selects/c;

    move-result-object v0

    new-instance v14, Lkotlinx/coroutines/flow/l$a$b;

    invoke-direct {v14, v9, v12, v8}, Lkotlinx/coroutines/flow/l$a$b;-><init>(Lkotlin/jvm/internal/h0;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)V

    invoke-interface {v13, v0, v14}, Lkotlinx/coroutines/selects/a;->k(Lkotlinx/coroutines/selects/c;Lka0/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/selects/b;->V(Ljava/lang/Throwable;)V

    .line 20
    :goto_7
    invoke-virtual {v13}, Lkotlinx/coroutines/selects/b;->U()Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_e

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_e
    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    move-object v0, v2

    move-object v2, v10

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_0

    .line 22
    :cond_10
    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method
