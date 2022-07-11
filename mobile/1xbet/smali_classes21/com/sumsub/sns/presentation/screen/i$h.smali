.class final Lcom/sumsub/sns/presentation/screen/i$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SNSAppViewModel.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/i;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/l<",
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.sumsub.sns.presentation.screen.SNSAppViewModel$onLoad$1"
    f = "SNSAppViewModel.kt"
    l = {
        0x79,
        0x7f,
        0x85,
        0x8b,
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lcom/sumsub/sns/presentation/screen/i;


# direct methods
.method constructor <init>(Lcom/sumsub/sns/presentation/screen/i;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/presentation/screen/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/presentation/screen/i$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/i$h;->e:Lcom/sumsub/sns/presentation/screen/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/i$h;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/presentation/screen/i$h;

    sget-object v0, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/presentation/screen/i$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/sumsub/sns/presentation/screen/i$h;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/i$h;->e:Lcom/sumsub/sns/presentation/screen/i;

    invoke-direct {v0, v1, p1}, Lcom/sumsub/sns/presentation/screen/i$h;-><init>(Lcom/sumsub/sns/presentation/screen/i;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/i$h;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sumsub/sns/presentation/screen/i$h;->d:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/i$h;->c:Ljava/lang/Object;

    check-cast v1, Lpa/a;

    iget-object v3, p0, Lcom/sumsub/sns/presentation/screen/i$h;->b:Ljava/lang/Object;

    check-cast v3, Lpa/a;

    iget-object v4, p0, Lcom/sumsub/sns/presentation/screen/i$h;->a:Ljava/lang/Object;

    check-cast v4, Lpa/a;

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/i$h;->b:Ljava/lang/Object;

    check-cast v1, Lpa/a;

    iget-object v4, p0, Lcom/sumsub/sns/presentation/screen/i$h;->a:Ljava/lang/Object;

    check-cast v4, Lpa/a;

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/i$h;->a:Ljava/lang/Object;

    check-cast v1, Lpa/a;

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/i$h;->e:Lcom/sumsub/sns/presentation/screen/i;

    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/i;->q(Lcom/sumsub/sns/presentation/screen/i;)Lcom/sumsub/sns/domain/f;

    move-result-object p1

    new-instance v1, Lcom/sumsub/sns/domain/f$a;

    invoke-direct {v1}, Lcom/sumsub/sns/domain/f$a;-><init>()V

    iput v6, p0, Lcom/sumsub/sns/presentation/screen/i$h;->d:I

    invoke-virtual {p1, v1, p0}, Lcom/sumsub/sns/domain/f;->f(Lcom/sumsub/sns/domain/f$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 5
    :cond_6
    :goto_0
    move-object v1, p1

    check-cast v1, Lpa/a;

    .line 6
    invoke-virtual {v1}, Lpa/a;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/i$h;->e:Lcom/sumsub/sns/presentation/screen/i;

    check-cast v1, Lpa/a$a;

    invoke-virtual {v1}, Lpa/a$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1, v0}, Lcom/sumsub/sns/presentation/screen/i;->w(Lcom/sumsub/sns/presentation/screen/i;Ljava/lang/Exception;)V

    .line 8
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1

    .line 9
    :cond_7
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/i$h;->e:Lcom/sumsub/sns/presentation/screen/i;

    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/i;->o(Lcom/sumsub/sns/presentation/screen/i;)Lna/i;

    move-result-object p1

    new-instance v6, Lna/i$a;

    invoke-direct {v6}, Lna/i$a;-><init>()V

    iput-object v1, p0, Lcom/sumsub/sns/presentation/screen/i$h;->a:Ljava/lang/Object;

    iput v5, p0, Lcom/sumsub/sns/presentation/screen/i$h;->d:I

    invoke-virtual {p1, v6, p0}, Lna/i;->f(Lna/i$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 10
    :cond_8
    :goto_1
    check-cast p1, Lpa/a;

    .line 11
    invoke-virtual {p1}, Lpa/a;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 12
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/i$h;->e:Lcom/sumsub/sns/presentation/screen/i;

    check-cast p1, Lpa/a$a;

    invoke-virtual {p1}, Lpa/a$a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/sumsub/sns/presentation/screen/i;->w(Lcom/sumsub/sns/presentation/screen/i;Ljava/lang/Exception;)V

    .line 13
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1

    .line 14
    :cond_9
    iget-object v5, p0, Lcom/sumsub/sns/presentation/screen/i$h;->e:Lcom/sumsub/sns/presentation/screen/i;

    invoke-static {v5}, Lcom/sumsub/sns/presentation/screen/i;->l(Lcom/sumsub/sns/presentation/screen/i;)Lna/f;

    move-result-object v5

    new-instance v6, Lna/f$a;

    invoke-direct {v6}, Lna/f$a;-><init>()V

    iput-object v1, p0, Lcom/sumsub/sns/presentation/screen/i$h;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/i$h;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/sumsub/sns/presentation/screen/i$h;->d:I

    invoke-virtual {v5, v6, p0}, Lna/f;->f(Lna/f$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_a

    return-object v0

    :cond_a
    move-object v7, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v7

    .line 15
    :goto_2
    check-cast p1, Lpa/a;

    .line 16
    invoke-virtual {v1}, Lpa/a;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 17
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/i$h;->e:Lcom/sumsub/sns/presentation/screen/i;

    check-cast v1, Lpa/a$a;

    invoke-virtual {v1}, Lpa/a$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1, v0}, Lcom/sumsub/sns/presentation/screen/i;->w(Lcom/sumsub/sns/presentation/screen/i;Ljava/lang/Exception;)V

    .line 18
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1

    .line 19
    :cond_b
    iget-object v5, p0, Lcom/sumsub/sns/presentation/screen/i$h;->e:Lcom/sumsub/sns/presentation/screen/i;

    invoke-static {v5}, Lcom/sumsub/sns/presentation/screen/i;->m(Lcom/sumsub/sns/presentation/screen/i;)Lna/h;

    move-result-object v5

    new-instance v6, Lna/h$a;

    invoke-direct {v6}, Lna/h$a;-><init>()V

    iput-object v4, p0, Lcom/sumsub/sns/presentation/screen/i$h;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/presentation/screen/i$h;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/i$h;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/presentation/screen/i$h;->d:I

    invoke-virtual {v5, v6, p0}, Loa/b;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_c

    return-object v0

    :cond_c
    move-object v7, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v7

    .line 20
    :goto_3
    check-cast p1, Lpa/a;

    .line 21
    invoke-virtual {p1}, Lpa/a;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 22
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/i$h;->e:Lcom/sumsub/sns/presentation/screen/i;

    check-cast p1, Lpa/a$a;

    invoke-virtual {p1}, Lpa/a$a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/sumsub/sns/presentation/screen/i;->w(Lcom/sumsub/sns/presentation/screen/i;Ljava/lang/Exception;)V

    .line 23
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1

    .line 24
    :cond_d
    iget-object v5, p0, Lcom/sumsub/sns/presentation/screen/i$h;->e:Lcom/sumsub/sns/presentation/screen/i;

    check-cast v4, Lpa/a$b;

    invoke-virtual {v4}, Lpa/a$b;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/core/data/model/AppConfig;

    check-cast v3, Lpa/a$b;

    invoke-virtual {v3}, Lpa/a$b;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    check-cast p1, Lpa/a$b;

    invoke-virtual {p1}, Lpa/a$b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/data/model/AppConfig;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/AppConfig;->g()Ljava/util/Map;

    move-result-object p1

    check-cast v1, Lpa/a$b;

    invoke-virtual {v1}, Lpa/a$b;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/sumsub/sns/core/data/model/Agreement;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sumsub/sns/presentation/screen/i$h;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/presentation/screen/i$h;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/presentation/screen/i$h;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/presentation/screen/i$h;->d:I

    move-object v1, v5

    move-object v2, v4

    move-object v4, p1

    move-object v5, v6

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/presentation/screen/i;->x(Lcom/sumsub/sns/presentation/screen/i;Lcom/sumsub/sns/core/data/model/AppConfig;Ljava/util/Map;Ljava/util/Map;Lcom/sumsub/sns/core/data/model/Agreement;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 25
    :cond_e
    :goto_4
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
