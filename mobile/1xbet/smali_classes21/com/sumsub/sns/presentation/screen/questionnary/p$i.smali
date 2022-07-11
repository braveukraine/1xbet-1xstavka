.class final Lcom/sumsub/sns/presentation/screen/questionnary/p$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SNSQuestionnaireViewModel.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/questionnary/p;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
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
    c = "com.sumsub.sns.presentation.screen.questionnary.SNSQuestionnaireViewModel$uploadFiles$1"
    f = "SNSQuestionnaireViewModel.kt"
    l = {
        0xb4,
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/sumsub/sns/presentation/screen/questionnary/p;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sumsub/sns/presentation/screen/questionnary/p;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/presentation/screen/questionnary/p;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/presentation/screen/questionnary/p$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$i;->b:Lcom/sumsub/sns/presentation/screen/questionnary/p;

    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$i;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$i;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$i;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/sumsub/sns/presentation/screen/questionnary/p$i;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$i;->b:Lcom/sumsub/sns/presentation/screen/questionnary/p;

    iget-object v2, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$i;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$i;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$i;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/presentation/screen/questionnary/p$i;-><init>(Lcom/sumsub/sns/presentation/screen/questionnary/p;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/i0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/questionnary/p$i;->invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/questionnary/p$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/presentation/screen/questionnary/p$i;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/presentation/screen/questionnary/p$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$i;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$i;->b:Lcom/sumsub/sns/presentation/screen/questionnary/p;

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->C()Lna/b;

    move-result-object p1

    sget-object v1, Lr90/x;->a:Lr90/x;

    iput v3, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$i;->a:I

    invoke-virtual {p1, v1, p0}, Lna/b;->b(Lr90/x;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lcom/sumsub/sns/core/domain/CountryResultData;

    .line 6
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$i;->b:Lcom/sumsub/sns/presentation/screen/questionnary/p;

    invoke-virtual {v1}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->Q()Lcom/sumsub/sns/domain/m;

    move-result-object v1

    .line 7
    new-instance v3, Lcom/sumsub/sns/domain/m$a;

    .line 8
    new-instance v4, Lcom/sumsub/sns/core/data/model/Document;

    new-instance v5, Lcom/sumsub/sns/core/data/model/DocumentType;

    const-string v6, "QUESTIONNAIRE"

    invoke-direct {v5, v6}, Lcom/sumsub/sns/core/data/model/DocumentType;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/sumsub/sns/core/data/model/Document;-><init>(Lcom/sumsub/sns/core/data/model/DocumentType;Lcom/sumsub/sns/core/data/model/Document$Result;)V

    .line 9
    invoke-virtual {p1}, Lcom/sumsub/sns/core/domain/CountryResultData;->d()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$i;->b:Lcom/sumsub/sns/presentation/screen/questionnary/p;

    iget-object v7, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$i;->c:Landroid/content/Context;

    iget-object v8, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$i;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/domain/CountryResultData;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v7, v8, p1}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->q(Lcom/sumsub/sns/presentation/screen/questionnary/p;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-direct {v3, v4, v5, p1}, Lcom/sumsub/sns/domain/m$a;-><init>(Lcom/sumsub/sns/core/data/model/Document;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    iput v2, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$i;->a:I

    invoke-virtual {v1, v3, p0}, Lcom/sumsub/sns/domain/l;->h(Lcom/sumsub/sns/domain/l$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_1
    check-cast p1, Lpa/a;

    .line 14
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$i;->b:Lcom/sumsub/sns/presentation/screen/questionnary/p;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$i;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lpa/a;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast p1, Lpa/a$b;

    invoke-virtual {p1}, Lpa/a$b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 16
    invoke-static {v0}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->s(Lcom/sumsub/sns/presentation/screen/questionnary/p;)Landroidx/lifecycle/g0;

    move-result-object v2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->u(Lcom/sumsub/sns/presentation/screen/questionnary/p;)Landroidx/lifecycle/g0;

    move-result-object v0

    new-instance v2, Lcom/sumsub/sns/presentation/screen/questionnary/s;

    invoke-direct {v2, v1, p1}, Lcom/sumsub/sns/presentation/screen/questionnary/s;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p1}, Lpa/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p1, Lpa/a$a;

    invoke-virtual {p1}, Lpa/a$a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 19
    invoke-static {v0}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->s(Lcom/sumsub/sns/presentation/screen/questionnary/p;)Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    const-string v1, "Send file error"

    .line 20
    invoke-static {v0, v1, p1}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->v(Lcom/sumsub/sns/presentation/screen/questionnary/p;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    :cond_6
    :goto_2
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
