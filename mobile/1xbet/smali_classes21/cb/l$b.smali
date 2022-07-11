.class final Lcb/l$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SNSSendVerificationViewModel.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/l;->s()V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/i0;",
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
    c = "com.sumsub.sns.presentation.screen.authVerification.SNSEmailVerificationViewModel$getConfig$1"
    f = "SNSSendVerificationViewModel.kt"
    l = {
        0x2d,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcb/l;


# direct methods
.method constructor <init>(Lcb/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/l;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcb/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcb/l$b;->d:Lcb/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcb/l$b;

    iget-object v0, p0, Lcb/l$b;->d:Lcb/l;

    invoke-direct {p1, v0, p2}, Lcb/l$b;-><init>(Lcb/l;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/i0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcb/l$b;->invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcb/l$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcb/l$b;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lcb/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcb/l$b;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcb/l$b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/g0;

    iget-object v1, p0, Lcb/l$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/core/domain/CountryResultData;

    :try_start_0
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Lcb/l$b;->d:Lcb/l;

    invoke-virtual {p1}, Lcb/l;->u()Lna/b;

    move-result-object p1

    sget-object v1, Lr90/x;->a:Lr90/x;

    iput v3, p0, Lcb/l$b;->c:I

    invoke-virtual {p1, v1, p0}, Lna/b;->b(Lr90/x;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/sumsub/sns/core/domain/CountryResultData;

    .line 6
    iget-object p1, p0, Lcb/l$b;->d:Lcb/l;

    invoke-virtual {p1}, Lcb/l;->t()Landroidx/lifecycle/g0;

    move-result-object p1

    .line 7
    iget-object v3, p0, Lcb/l$b;->d:Lcb/l;

    invoke-virtual {v3}, Lcb/l;->r()Lka/a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iput-object v1, p0, Lcb/l$b;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcb/l$b;->b:Ljava/lang/Object;

    iput v2, p0, Lcb/l$b;->c:I

    invoke-interface {v3, v4, v5, p0}, Lka/a;->c(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    .line 8
    :goto_1
    check-cast p1, Lcom/sumsub/sns/core/data/model/AppConfig;

    .line 9
    new-instance v2, Lcb/l$a;

    invoke-direct {v2, p1, v1}, Lcb/l$a;-><init>(Lcom/sumsub/sns/core/data/model/AppConfig;Lcom/sumsub/sns/core/domain/CountryResultData;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 10
    :goto_2
    invoke-static {p1}, Ltimber/log/a;->c(Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Lcb/l$b;->d:Lcb/l;

    invoke-static {v0}, Lcb/l;->q(Lcb/l;)Lra/b;

    move-result-object v0

    new-instance v1, Lra/c;

    invoke-direct {v1, p1}, Lra/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    .line 12
    :goto_3
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
