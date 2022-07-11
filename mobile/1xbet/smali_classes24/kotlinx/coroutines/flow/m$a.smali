.class final Lkotlinx/coroutines/flow/m$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Delay.kt"

# interfaces
.implements Lz90/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/m;->b(Lkotlinx/coroutines/flow/f;Lz90/l;)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/q<",
        "Lkotlinx/coroutines/i0;",
        "Lkotlinx/coroutines/flow/g<",
        "-TT;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/i0;",
        "Lkotlinx/coroutines/flow/g;",
        "downstream",
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

.field final synthetic f:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
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
.method constructor <init>(Lz90/l;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/m$a;->f:Lz90/l;

    iput-object p2, p0, Lkotlinx/coroutines/flow/m$a;->g:Lkotlinx/coroutines/flow/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/i0;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/i0;
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
            "Lkotlinx/coroutines/i0;",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/m$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/m$a;->f:Lz90/l;

    iget-object v2, p0, Lkotlinx/coroutines/flow/m$a;->g:Lkotlinx/coroutines/flow/f;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/m$a;-><init>(Lz90/l;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/m$a;->d:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/m$a;->e:Ljava/lang/Object;

    sget-object p1, Lr90/x;->a:Lr90/x;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/i0;

    check-cast p2, Lkotlinx/coroutines/flow/g;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/m$a;->a(Lkotlinx/coroutines/i0;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lkotlinx/coroutines/flow/m$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lkotlinx/coroutines/flow/m$a;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/g0;

    iget-object v2, v1, Lkotlinx/coroutines/flow/m$a;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/h0;

    iget-object v6, v1, Lkotlinx/coroutines/flow/m$a;->e:Ljava/lang/Object;

    check-cast v6, Lja0/t;

    iget-object v7, v1, Lkotlinx/coroutines/flow/m$a;->d:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/g;

    invoke-static/range {p1 .. p1}, Lr90/o;->b(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v2

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
    iget-object v2, v1, Lkotlinx/coroutines/flow/m$a;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/g0;

    iget-object v6, v1, Lkotlinx/coroutines/flow/m$a;->a:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/h0;

    iget-object v7, v1, Lkotlinx/coroutines/flow/m$a;->e:Ljava/lang/Object;

    check-cast v7, Lja0/t;

    iget-object v8, v1, Lkotlinx/coroutines/flow/m$a;->d:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/g;

    invoke-static/range {p1 .. p1}, Lr90/o;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, v1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/flow/m$a;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/i0;

    iget-object v2, v1, Lkotlinx/coroutines/flow/m$a;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    new-instance v9, Lkotlinx/coroutines/flow/m$a$c;

    iget-object v10, v1, Lkotlinx/coroutines/flow/m$a;->g:Lkotlinx/coroutines/flow/f;

    invoke-direct {v9, v10, v5}, Lkotlinx/coroutines/flow/m$a$c;-><init>(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lja0/p;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;ILz90/p;ILjava/lang/Object;)Lja0/t;

    move-result-object v6

    .line 5
    new-instance v7, Lkotlin/jvm/internal/h0;

    invoke-direct {v7}, Lkotlin/jvm/internal/h0;-><init>()V

    move-object v8, v2

    move-object v2, v1

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    .line 6
    :goto_0
    iget-object v9, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    sget-object v10, Lkotlinx/coroutines/flow/internal/r;->c:Lkotlinx/coroutines/internal/i0;

    if-eq v9, v10, :cond_c

    .line 7
    new-instance v9, Lkotlin/jvm/internal/g0;

    invoke-direct {v9}, Lkotlin/jvm/internal/g0;-><init>()V

    .line 8
    iget-object v10, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    if-eqz v10, :cond_7

    .line 9
    iget-object v11, v2, Lkotlinx/coroutines/flow/m$a;->f:Lz90/l;

    sget-object v12, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/i0;

    if-ne v10, v12, :cond_3

    move-object v10, v5

    :cond_3
    invoke-interface {v11, v10}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iput-wide v10, v9, Lkotlin/jvm/internal/g0;->a:J

    const-wide/16 v13, 0x0

    cmp-long v15, v10, v13

    if-ltz v15, :cond_4

    const/4 v15, 0x1

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_8

    cmp-long v15, v10, v13

    if-nez v15, :cond_7

    .line 10
    iget-object v10, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    if-ne v10, v12, :cond_5

    move-object v10, v5

    :cond_5
    iput-object v8, v2, Lkotlinx/coroutines/flow/m$a;->d:Ljava/lang/Object;

    iput-object v7, v2, Lkotlinx/coroutines/flow/m$a;->e:Ljava/lang/Object;

    iput-object v6, v2, Lkotlinx/coroutines/flow/m$a;->a:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/flow/m$a;->b:Ljava/lang/Object;

    iput v4, v2, Lkotlinx/coroutines/flow/m$a;->c:I

    invoke-interface {v8, v10, v2}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_2
    iput-object v5, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    :cond_7
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v16

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
    iput-object v9, v7, Lkotlinx/coroutines/flow/m$a;->d:Ljava/lang/Object;

    iput-object v8, v7, Lkotlinx/coroutines/flow/m$a;->e:Ljava/lang/Object;

    iput-object v6, v7, Lkotlinx/coroutines/flow/m$a;->a:Ljava/lang/Object;

    iput-object v0, v7, Lkotlinx/coroutines/flow/m$a;->b:Ljava/lang/Object;

    iput v3, v7, Lkotlinx/coroutines/flow/m$a;->c:I

    .line 14
    new-instance v10, Lkotlinx/coroutines/selects/b;

    invoke-direct {v10, v7}, Lkotlinx/coroutines/selects/b;-><init>(Lkotlin/coroutines/d;)V

    .line 15
    :try_start_0
    iget-object v11, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    if-eqz v11, :cond_9

    .line 16
    iget-wide v11, v0, Lkotlin/jvm/internal/g0;->a:J

    new-instance v0, Lkotlinx/coroutines/flow/m$a$a;

    invoke-direct {v0, v9, v6, v5}, Lkotlinx/coroutines/flow/m$a$a;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/internal/h0;Lkotlin/coroutines/d;)V

    invoke-interface {v10, v11, v12, v0}, Lkotlinx/coroutines/selects/a;->n(JLz90/l;)V

    .line 17
    :cond_9
    invoke-interface {v8}, Lja0/t;->p()Lkotlinx/coroutines/selects/c;

    move-result-object v0

    new-instance v11, Lkotlinx/coroutines/flow/m$a$b;

    invoke-direct {v11, v6, v9, v5}, Lkotlinx/coroutines/flow/m$a$b;-><init>(Lkotlin/jvm/internal/h0;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)V

    invoke-interface {v10, v0, v11}, Lkotlinx/coroutines/selects/a;->h(Lkotlinx/coroutines/selects/c;Lz90/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v10, v0}, Lkotlinx/coroutines/selects/b;->V(Ljava/lang/Throwable;)V

    .line 19
    :goto_4
    invoke-virtual {v10}, Lkotlinx/coroutines/selects/b;->U()Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_a

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_a
    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    move-object v0, v2

    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_0

    .line 21
    :cond_c
    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method
