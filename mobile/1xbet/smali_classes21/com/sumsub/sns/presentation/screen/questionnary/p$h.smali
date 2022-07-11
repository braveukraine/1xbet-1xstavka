.class final Lcom/sumsub/sns/presentation/screen/questionnary/p$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SNSQuestionnaireViewModel.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/questionnary/p;->Z(Z)V
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
    c = "com.sumsub.sns.presentation.screen.questionnary.SNSQuestionnaireViewModel$submitForm$1"
    f = "SNSQuestionnaireViewModel.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:I

.field final synthetic d:Lcom/sumsub/sns/presentation/screen/questionnary/p;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/sumsub/sns/presentation/screen/questionnary/p;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/presentation/screen/questionnary/p;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/presentation/screen/questionnary/p$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$h;->d:Lcom/sumsub/sns/presentation/screen/questionnary/p;

    iput-boolean p2, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$h;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lcom/sumsub/sns/presentation/screen/questionnary/p$h;

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$h;->d:Lcom/sumsub/sns/presentation/screen/questionnary/p;

    iget-boolean v1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$h;->e:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/presentation/screen/questionnary/p$h;-><init>(Lcom/sumsub/sns/presentation/screen/questionnary/p;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/i0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/questionnary/p$h;->invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/questionnary/p$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/presentation/screen/questionnary/p$h;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/presentation/screen/questionnary/p$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$h;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$h;->b:Z

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/presentation/screen/questionnary/p;

    :try_start_0
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$h;->d:Lcom/sumsub/sns/presentation/screen/questionnary/p;

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->K()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireSubmitModel;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$h;->d:Lcom/sumsub/sns/presentation/screen/questionnary/p;

    iget-boolean v4, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$h;->e:Z

    .line 5
    invoke-virtual {v1}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->K()Landroidx/lifecycle/g0;

    .line 6
    invoke-virtual {v1}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->P()Lcom/sumsub/sns/domain/j;

    move-result-object v5

    .line 7
    new-instance v6, Lcom/sumsub/sns/domain/j$a;

    invoke-direct {v6, p1}, Lcom/sumsub/sns/domain/j$a;-><init>(Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireSubmitModel;)V

    .line 8
    iput-object v1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$h;->a:Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$h;->b:Z

    iput v2, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$h;->c:I

    invoke-virtual {v5, v6, p0}, Lcom/sumsub/sns/domain/j;->f(Lcom/sumsub/sns/domain/j$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move v0, v4

    .line 9
    :goto_0
    check-cast p1, Lpa/a;

    .line 10
    instance-of v4, p1, Lpa/a$a;

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v1}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->G()Landroidx/lifecycle/g0;

    move-result-object v0

    check-cast p1, Lpa/a$a;

    invoke-virtual {p1}, Lpa/a$a;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lr90/x;->a:Lr90/x;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$h;->d:Lcom/sumsub/sns/presentation/screen/questionnary/p;

    invoke-static {v0}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->s(Lcom/sumsub/sns/presentation/screen/questionnary/p;)Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    return-object p1

    .line 14
    :cond_4
    :try_start_2
    check-cast p1, Lpa/a$b;

    invoke-virtual {p1}, Lpa/a$b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;

    .line 15
    invoke-virtual {v1}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->L()Landroidx/lifecycle/g0;

    move-result-object v4

    new-instance v5, Lcom/sumsub/sns/presentation/screen/questionnary/p$c;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v5, p1, v2}, Lcom/sumsub/sns/presentation/screen/questionnary/p$c;-><init>(Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;Z)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->L()Landroidx/lifecycle/g0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_2
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$h;->d:Lcom/sumsub/sns/presentation/screen/questionnary/p;

    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->s(Lcom/sumsub/sns/presentation/screen/questionnary/p;)Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 18
    :try_start_3
    invoke-static {p1}, Ltimber/log/a;->c(Ljava/lang/Throwable;)V

    .line 19
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$h;->d:Lcom/sumsub/sns/presentation/screen/questionnary/p;

    invoke-static {v0}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->t(Lcom/sumsub/sns/presentation/screen/questionnary/p;)Lra/b;

    move-result-object v0

    new-instance v1, Lra/c;

    invoke-direct {v1, p1}, Lra/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 20
    :goto_3
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1

    .line 21
    :goto_4
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$h;->d:Lcom/sumsub/sns/presentation/screen/questionnary/p;

    invoke-static {v0}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->s(Lcom/sumsub/sns/presentation/screen/questionnary/p;)Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    throw p1
.end method
