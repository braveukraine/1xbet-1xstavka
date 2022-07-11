.class final Lkotlinx/coroutines/flow/internal/j$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Combine.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/j;->a(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lz90/q;)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lkotlinx/coroutines/i0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lr90/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/i0;",
        "Lr90/x;",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lz90/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/q<",
            "TT1;TT2;",
            "Lkotlin/coroutines/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lz90/q;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-TR;>;",
            "Lkotlinx/coroutines/flow/f<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/f<",
            "+TT1;>;",
            "Lz90/q<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/internal/j$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/j$b;->c:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/j$b;->d:Lkotlinx/coroutines/flow/f;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/j$b;->e:Lkotlinx/coroutines/flow/f;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/j$b;->f:Lz90/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lkotlinx/coroutines/flow/internal/j$b;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/j$b;->c:Lkotlinx/coroutines/flow/g;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/j$b;->d:Lkotlinx/coroutines/flow/f;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/j$b;->e:Lkotlinx/coroutines/flow/f;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/j$b;->f:Lz90/q;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/j$b;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lz90/q;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/j$b;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/i0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/j$b;->invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/i0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/j$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/j$b;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v8, p0

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v8, Lkotlinx/coroutines/flow/internal/j$b;->a:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, v8, Lkotlinx/coroutines/flow/internal/j$b;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lja0/t;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object v1, v8, Lkotlinx/coroutines/flow/internal/j$b;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/i0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lkotlinx/coroutines/flow/internal/j$b$c;

    iget-object v2, v8, Lkotlinx/coroutines/flow/internal/j$b;->d:Lkotlinx/coroutines/flow/f;

    invoke-direct {v5, v2, v10}, Lkotlinx/coroutines/flow/internal/j$b$c;-><init>(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lja0/p;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;ILz90/p;ILjava/lang/Object;)Lja0/t;

    move-result-object v7

    .line 5
    invoke-static {v10, v9, v10}, Lkotlinx/coroutines/u1;->b(Lkotlinx/coroutines/r1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v2

    .line 6
    move-object v3, v7

    check-cast v3, Lja0/x;

    new-instance v4, Lkotlinx/coroutines/flow/internal/j$b$a;

    iget-object v5, v8, Lkotlinx/coroutines/flow/internal/j$b;->c:Lkotlinx/coroutines/flow/g;

    invoke-direct {v4, v2, v5}, Lkotlinx/coroutines/flow/internal/j$b$a;-><init>(Lkotlinx/coroutines/w;Lkotlinx/coroutines/flow/g;)V

    invoke-interface {v3, v4}, Lja0/x;->v(Lz90/l;)V

    .line 7
    :try_start_1
    invoke-interface {v1}, Lkotlinx/coroutines/i0;->B()Lkotlin/coroutines/g;

    move-result-object v13

    .line 8
    invoke-static {v13}, Lkotlinx/coroutines/internal/m0;->b(Lkotlin/coroutines/g;)Ljava/lang/Object;

    move-result-object v14

    .line 9
    invoke-interface {v1}, Lkotlinx/coroutines/i0;->B()Lkotlin/coroutines/g;

    move-result-object v1

    invoke-interface {v1, v2}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v1

    sget-object v2, Lr90/x;->a:Lr90/x;

    const/4 v3, 0x0

    new-instance v4, Lkotlinx/coroutines/flow/internal/j$b$b;

    iget-object v12, v8, Lkotlinx/coroutines/flow/internal/j$b;->e:Lkotlinx/coroutines/flow/f;

    iget-object v5, v8, Lkotlinx/coroutines/flow/internal/j$b;->c:Lkotlinx/coroutines/flow/g;

    iget-object v6, v8, Lkotlinx/coroutines/flow/internal/j$b;->f:Lz90/q;

    const/16 v18, 0x0

    move-object v11, v4

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, Lkotlinx/coroutines/flow/internal/j$b$b;-><init>(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;Ljava/lang/Object;Lja0/t;Lkotlinx/coroutines/flow/g;Lz90/q;Lkotlin/coroutines/d;)V

    const/4 v6, 0x4

    const/4 v11, 0x0

    iput-object v7, v8, Lkotlinx/coroutines/flow/internal/j$b;->b:Ljava/lang/Object;

    iput v9, v8, Lkotlinx/coroutines/flow/internal/j$b;->a:I
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v5, p0

    move-object v12, v7

    move-object v7, v11

    :try_start_2
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/e;->c(Lkotlin/coroutines/g;Ljava/lang/Object;Ljava/lang/Object;Lz90/p;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v12

    .line 10
    :goto_0
    invoke-static {v1, v10, v9, v10}, Lja0/t$a;->a(Lja0/t;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v12, v7

    :goto_1
    move-object v1, v12

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v12, v7

    :goto_2
    move-object v1, v12

    .line 11
    :goto_3
    :try_start_3
    iget-object v2, v8, Lkotlinx/coroutines/flow/internal/j$b;->c:Lkotlinx/coroutines/flow/g;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/internal/n;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 12
    :goto_4
    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0

    .line 13
    :goto_5
    invoke-static {v1, v10, v9, v10}, Lja0/t$a;->a(Lja0/t;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw v0
.end method
