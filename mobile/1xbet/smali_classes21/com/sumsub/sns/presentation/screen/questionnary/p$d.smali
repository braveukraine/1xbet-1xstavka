.class final Lcom/sumsub/sns/presentation/screen/questionnary/p$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SNSQuestionnaireViewModel.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/questionnary/p;->z(Ljava/lang/String;Ljava/util/List;)V
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
    c = "com.sumsub.sns.presentation.screen.questionnary.SNSQuestionnaireViewModel$deleteFiles$1"
    f = "SNSQuestionnaireViewModel.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/sumsub/sns/presentation/screen/questionnary/p;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sumsub/sns/presentation/screen/questionnary/p;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/presentation/screen/questionnary/p;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/presentation/screen/questionnary/p$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$d;->b:Lcom/sumsub/sns/presentation/screen/questionnary/p;

    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$d;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$d;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lcom/sumsub/sns/presentation/screen/questionnary/p$d;

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$d;->b:Lcom/sumsub/sns/presentation/screen/questionnary/p;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$d;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$d;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sumsub/sns/presentation/screen/questionnary/p$d;-><init>(Lcom/sumsub/sns/presentation/screen/questionnary/p;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/i0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/questionnary/p$d;->invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/questionnary/p$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/presentation/screen/questionnary/p$d;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/presentation/screen/questionnary/p$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$d;->b:Lcom/sumsub/sns/presentation/screen/questionnary/p;

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->E()Lcom/sumsub/sns/domain/b;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/sumsub/sns/domain/b$a;

    iget-object v3, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$d;->c:Ljava/util/List;

    invoke-direct {v1, v3}, Lcom/sumsub/sns/domain/b$a;-><init>(Ljava/util/List;)V

    .line 6
    iput v2, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$d;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/sumsub/sns/domain/b;->g(Lcom/sumsub/sns/domain/b$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    check-cast p1, Lpa/a;

    .line 8
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$d;->b:Lcom/sumsub/sns/presentation/screen/questionnary/p;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$d;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lpa/a;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast p1, Lpa/a$b;

    invoke-virtual {p1}, Lpa/a$b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/domain/b$a;

    .line 10
    invoke-static {v0}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->s(Lcom/sumsub/sns/presentation/screen/questionnary/p;)Landroidx/lifecycle/g0;

    move-result-object v2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->r(Lcom/sumsub/sns/presentation/screen/questionnary/p;)Landroidx/lifecycle/g0;

    move-result-object v0

    new-instance v2, Lcom/sumsub/sns/presentation/screen/questionnary/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/domain/b$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/sumsub/sns/presentation/screen/questionnary/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Lpa/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Lpa/a$a;

    invoke-virtual {p1}, Lpa/a$a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 13
    invoke-static {v0}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->s(Lcom/sumsub/sns/presentation/screen/questionnary/p;)Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    const-string v1, "Send file error"

    .line 14
    invoke-static {v0, v1, p1}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->v(Lcom/sumsub/sns/presentation/screen/questionnary/p;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    :cond_4
    :goto_1
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method