.class final Lcom/sumsub/sns/core/common/a0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "WebSocketFlow.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/common/a0;->a(Lokhttp3/z;Ljava/lang/String;)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lja0/r<",
        "-",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lja0/r;",
        "",
        "Lr90/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.sumsub.sns.core.common.WebSocketFlowKt$webSocketFlow$1"
    f = "WebSocketFlow.kt"
    l = {
        0x3a,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lokhttp3/z;


# direct methods
.method constructor <init>(Ljava/lang/String;Lokhttp3/z;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/z;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/core/common/a0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/core/common/a0$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/sumsub/sns/core/common/a0$a;->f:Lokhttp3/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lja0/r;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lja0/r;
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
            "Lja0/r<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/common/a0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/common/a0$a;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/common/a0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lcom/sumsub/sns/core/common/a0$a;

    iget-object v1, p0, Lcom/sumsub/sns/core/common/a0$a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/sumsub/sns/core/common/a0$a;->f:Lokhttp3/z;

    invoke-direct {v0, v1, v2, p2}, Lcom/sumsub/sns/core/common/a0$a;-><init>(Ljava/lang/String;Lokhttp3/z;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/sumsub/sns/core/common/a0$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lja0/r;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/common/a0$a;->a(Lja0/r;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sumsub/sns/core/common/a0$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/sumsub/sns/core/common/a0$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/core/common/a0$a$a;

    iget-object v5, p0, Lcom/sumsub/sns/core/common/a0$a;->a:Ljava/lang/Object;

    check-cast v5, Lokhttp3/h0;

    iget-object v6, p0, Lcom/sumsub/sns/core/common/a0$a;->d:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/h0;

    :try_start_0
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    :cond_0
    move-object v10, v6

    move-object v6, v1

    move-object v1, v10

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/core/common/a0$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/core/common/a0$a$a;

    iget-object v5, p0, Lcom/sumsub/sns/core/common/a0$a;->a:Ljava/lang/Object;

    check-cast v5, Lokhttp3/h0;

    iget-object v6, p0, Lcom/sumsub/sns/core/common/a0$a;->d:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/h0;

    :try_start_1
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/core/common/a0$a;->d:Ljava/lang/Object;

    check-cast p1, Lja0/r;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/h0;

    invoke-direct {v1}, Lkotlin/jvm/internal/h0;-><init>()V

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lcom/sumsub/sns/core/common/a0$a$a;

    invoke-direct {v6, v1, p1}, Lcom/sumsub/sns/core/common/a0$a$a;-><init>(Lkotlin/jvm/internal/h0;Lja0/r;)V

    new-array p1, v4, [Ljava/lang/Object;

    const-string v7, "Start WebSocket flow"

    .line 6
    invoke-static {v7, p1}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, p0

    :goto_0
    :try_start_2
    const-string v7, "WebSocket newWebSocket"

    new-array v8, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {v7, v8}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v7, Lokhttp3/b0$a;

    invoke-direct {v7}, Lokhttp3/b0$a;-><init>()V

    iget-object v8, p1, Lcom/sumsub/sns/core/common/a0$a;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lokhttp3/b0$a;->j(Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object v7

    .line 9
    iget-object v8, p1, Lcom/sumsub/sns/core/common/a0$a;->f:Lokhttp3/z;

    invoke-virtual {v8, v7, v6}, Lokhttp3/z;->E(Lokhttp3/b0;Lokhttp3/i0;)Lokhttp3/h0;

    move-result-object v5

    .line 10
    iput-object v1, p1, Lcom/sumsub/sns/core/common/a0$a;->d:Ljava/lang/Object;

    iput-object v5, p1, Lcom/sumsub/sns/core/common/a0$a;->a:Ljava/lang/Object;

    iput-object v6, p1, Lcom/sumsub/sns/core/common/a0$a;->b:Ljava/lang/Object;

    iput v3, p1, Lcom/sumsub/sns/core/common/a0$a;->c:I

    .line 11
    new-instance v7, Lkotlinx/coroutines/o;

    invoke-static {p1}, Lt90/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/d;I)V

    .line 12
    invoke-virtual {v7}, Lkotlinx/coroutines/o;->A()V

    .line 13
    iput-object v7, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {v7}, Lkotlinx/coroutines/o;->w()Ljava/lang/Object;

    move-result-object v7

    .line 15
    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_4
    if-ne v7, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, v6

    move-object v6, v1

    move-object v1, v10

    :goto_1
    const-string v7, "WebSocket flow delay reconnect"

    new-array v8, v4, [Ljava/lang/Object;

    .line 16
    invoke-static {v7, v8}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xa

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iput-object v6, p1, Lcom/sumsub/sns/core/common/a0$a;->d:Ljava/lang/Object;

    iput-object v5, p1, Lcom/sumsub/sns/core/common/a0$a;->a:Ljava/lang/Object;

    iput-object v1, p1, Lcom/sumsub/sns/core/common/a0$a;->b:Ljava/lang/Object;

    iput v2, p1, Lcom/sumsub/sns/core/common/a0$a;->c:I

    invoke-static {v7, v8, p1}, Lkotlinx/coroutines/q0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v7, v0, :cond_0

    return-object v0

    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "WebSocket finalization"

    .line 18
    invoke-static {v1, v0}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    const/16 v0, 0x3e8

    const-string v1, "finalization"

    .line 19
    invoke-interface {v5, v0, v1}, Lokhttp3/h0;->f(ILjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    :goto_3
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Stop WebSocket flow"

    .line 20
    invoke-static {v1, v0}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
