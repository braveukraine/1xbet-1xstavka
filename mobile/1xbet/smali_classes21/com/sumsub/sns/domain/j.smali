.class public final Lcom/sumsub/sns/domain/j;
.super Loa/b;
.source "SubmitQuestionnaireUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/domain/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/b<",
        "Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;",
        "Lcom/sumsub/sns/domain/j$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J+\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sumsub/sns/domain/j;",
        "Loa/b;",
        "Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;",
        "Lcom/sumsub/sns/domain/j$a;",
        "params",
        "Lpa/a;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "f",
        "(Lcom/sumsub/sns/domain/j$a;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lka/a;",
        "commonRepository",
        "Lha/b;",
        "applicantRepository",
        "<init>",
        "(Lka/a;Lha/b;)V",
        "Lcom/sumsub/sns/core/m;",
        "serviceLocator",
        "(Lcom/sumsub/sns/core/m;)V",
        "a",
        "idensic-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lha/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/m;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->m()Lka/a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->i()Lha/b;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/sumsub/sns/domain/j;-><init>(Lka/a;Lha/b;)V

    return-void
.end method

.method public constructor <init>(Lka/a;Lha/b;)V
    .locals 0
    .param p1    # Lka/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lha/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Loa/b;-><init>(Lka/a;)V

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/domain/j;->b:Lha/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sumsub/sns/domain/j$a;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/domain/j;->f(Lcom/sumsub/sns/domain/j$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/sumsub/sns/domain/j$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/sumsub/sns/domain/j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/domain/j$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lpa/a<",
            "+",
            "Ljava/lang/Exception;",
            "Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/domain/j$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/domain/j$b;

    iget v1, v0, Lcom/sumsub/sns/domain/j$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/domain/j$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/domain/j$b;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/domain/j$b;-><init>(Lcom/sumsub/sns/domain/j;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/domain/j$b;->a:Ljava/lang/Object;

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/sumsub/sns/domain/j$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p2, p0, Lcom/sumsub/sns/domain/j;->b:Lha/b;

    invoke-virtual {p1}, Lcom/sumsub/sns/domain/j$a;->a()Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireSubmitModel;

    move-result-object p1

    iput v3, v0, Lcom/sumsub/sns/domain/j$b;->c:I

    invoke-interface {p2, p1, v0}, Lha/b;->g(Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireSubmitModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;

    .line 6
    new-instance p1, Lpa/a$b;

    invoke-direct {p1, p2}, Lpa/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 7
    :goto_2
    new-instance p2, Lpa/a$a;

    invoke-direct {p2, p1}, Lpa/a$a;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method
