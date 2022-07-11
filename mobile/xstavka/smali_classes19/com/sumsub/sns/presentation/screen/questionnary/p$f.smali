.class final Lcom/sumsub/sns/presentation/screen/questionnary/p$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SNSQuestionnaireViewModel.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/questionnary/p;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lka0/p<",
        "Lkotlinx/coroutines/l0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/l0;",
        "Lca0/y;",
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
    c = "com.sumsub.sns.presentation.screen.questionnary.SNSQuestionnaireViewModel$loadQuestionnaire$1"
    f = "SNSQuestionnaireViewModel.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/sumsub/sns/presentation/screen/questionnary/p;


# direct methods
.method constructor <init>(Lcom/sumsub/sns/presentation/screen/questionnary/p;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/presentation/screen/questionnary/p;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/presentation/screen/questionnary/p$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$f;->b:Lcom/sumsub/sns/presentation/screen/questionnary/p;

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
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/sumsub/sns/presentation/screen/questionnary/p$f;

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$f;->b:Lcom/sumsub/sns/presentation/screen/questionnary/p;

    invoke-direct {p1, v0, p2}, Lcom/sumsub/sns/presentation/screen/questionnary/p$f;-><init>(Lcom/sumsub/sns/presentation/screen/questionnary/p;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/questionnary/p$f;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/l0;
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
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/questionnary/p$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/presentation/screen/questionnary/p$f;

    sget-object p2, Lca0/y;->a:Lca0/y;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/presentation/screen/questionnary/p$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$f;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$f;->b:Lcom/sumsub/sns/presentation/screen/questionnary/p;

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->M()Lcom/sumsub/sns/domain/i;

    move-result-object p1

    new-instance v1, Lcom/sumsub/sns/domain/i$a;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v4}, Lcom/sumsub/sns/domain/i$a;-><init>(Lca0/y;ILkotlin/jvm/internal/h;)V

    iput v2, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$f;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/sumsub/sns/domain/i;->f(Lcom/sumsub/sns/domain/i$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lqa/a;

    .line 6
    instance-of v0, p1, Lqa/a$a;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$f;->b:Lcom/sumsub/sns/presentation/screen/questionnary/p;

    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->G()Landroidx/lifecycle/g0;

    move-result-object v0

    check-cast p1, Lqa/a$a;

    invoke-virtual {p1}, Lqa/a$a;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lca0/y;->a:Lca0/y;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$f;->b:Lcom/sumsub/sns/presentation/screen/questionnary/p;

    invoke-static {v0}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->s(Lcom/sumsub/sns/presentation/screen/questionnary/p;)Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    return-object p1

    .line 10
    :cond_3
    :try_start_2
    check-cast p1, Lqa/a$b;

    invoke-virtual {p1}, Lqa/a$b;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$f;->b:Lcom/sumsub/sns/presentation/screen/questionnary/p;

    check-cast p1, Lcom/sumsub/sns/domain/i$b;

    .line 11
    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->K()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sumsub/sns/domain/i$b;->b()Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireSubmitModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->J()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sumsub/sns/domain/i$b;->a()Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lcom/sumsub/sns/domain/i$b;->a()Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->w(Lcom/sumsub/sns/presentation/screen/questionnary/p;Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;)V

    .line 14
    invoke-virtual {p1}, Lcom/sumsub/sns/domain/i$b;->b()Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireSubmitModel;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {v0, p1}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->x(Lcom/sumsub/sns/presentation/screen/questionnary/p;Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireSubmitModel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 16
    :goto_1
    :try_start_3
    invoke-static {p1}, Ltimber/log/a;->c(Ljava/lang/Throwable;)V

    .line 17
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$f;->b:Lcom/sumsub/sns/presentation/screen/questionnary/p;

    invoke-static {v0}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->t(Lcom/sumsub/sns/presentation/screen/questionnary/p;)Lsa/b;

    move-result-object v0

    new-instance v1, Lsa/c;

    invoke-direct {v1, p1}, Lsa/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :goto_2
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$f;->b:Lcom/sumsub/sns/presentation/screen/questionnary/p;

    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->s(Lcom/sumsub/sns/presentation/screen/questionnary/p;)Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1

    .line 20
    :goto_3
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$f;->b:Lcom/sumsub/sns/presentation/screen/questionnary/p;

    invoke-static {v0}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->s(Lcom/sumsub/sns/presentation/screen/questionnary/p;)Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    throw p1
.end method
