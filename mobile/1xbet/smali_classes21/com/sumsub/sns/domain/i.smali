.class public final Lcom/sumsub/sns/domain/i;
.super Loa/b;
.source "RequestQuestionnaireUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/domain/i$a;,
        Lcom/sumsub/sns/domain/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/b<",
        "Lcom/sumsub/sns/domain/i$b;",
        "Lcom/sumsub/sns/domain/i$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0015\u0016B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J+\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sumsub/sns/domain/i;",
        "Loa/b;",
        "Lcom/sumsub/sns/domain/i$b;",
        "Lcom/sumsub/sns/domain/i$a;",
        "params",
        "Lpa/a;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "f",
        "(Lcom/sumsub/sns/domain/i$a;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lka/a;",
        "commonRepository",
        "Lma/b;",
        "settingsRepository",
        "Lha/b;",
        "applicantRepository",
        "<init>",
        "(Lka/a;Lma/b;Lha/b;)V",
        "Lcom/sumsub/sns/core/m;",
        "serviceLocator",
        "(Lcom/sumsub/sns/core/m;)V",
        "a",
        "b",
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
.field private final b:Lma/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lha/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/m;)V
    .locals 2
    .param p1    # Lcom/sumsub/sns/core/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->m()Lka/a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->y()Lma/b;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->i()Lha/b;

    move-result-object p1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/sumsub/sns/domain/i;-><init>(Lka/a;Lma/b;Lha/b;)V

    return-void
.end method

.method public constructor <init>(Lka/a;Lma/b;Lha/b;)V
    .locals 0
    .param p1    # Lka/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lma/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lha/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Loa/b;-><init>(Lka/a;)V

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/domain/i;->b:Lma/b;

    .line 3
    iput-object p3, p0, Lcom/sumsub/sns/domain/i;->c:Lha/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sumsub/sns/domain/i$a;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/domain/i;->f(Lcom/sumsub/sns/domain/i$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/sumsub/sns/domain/i$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/sumsub/sns/domain/i$a;
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
            "Lcom/sumsub/sns/domain/i$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lpa/a<",
            "+",
            "Ljava/lang/Exception;",
            "Lcom/sumsub/sns/domain/i$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of p1, p2, Lcom/sumsub/sns/domain/i$c;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/sumsub/sns/domain/i$c;

    iget v0, p1, Lcom/sumsub/sns/domain/i$c;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/sumsub/sns/domain/i$c;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sumsub/sns/domain/i$c;

    invoke-direct {p1, p0, p2}, Lcom/sumsub/sns/domain/i$c;-><init>(Lcom/sumsub/sns/domain/i;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, p1, Lcom/sumsub/sns/domain/i$c;->c:Ljava/lang/Object;

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v0, p1, Lcom/sumsub/sns/domain/i$c;->e:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-ne v0, v7, :cond_1

    iget-object v0, p1, Lcom/sumsub/sns/domain/i$c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/core/data/model/Applicant;

    iget-object p1, p1, Lcom/sumsub/sns/domain/i$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v0, p1, Lcom/sumsub/sns/domain/i$c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/sumsub/sns/domain/i$c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/domain/i;

    :try_start_1
    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v0

    move-object v0, p2

    move-object p2, v9

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p2, p0, Lcom/sumsub/sns/domain/i;->b:Lma/b;

    invoke-interface {p2}, Lma/b;->b()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Loa/b;->a()Lka/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    iput-object p0, p1, Lcom/sumsub/sns/domain/i$c;->a:Ljava/lang/Object;

    iput-object p2, p1, Lcom/sumsub/sns/domain/i$c;->b:Ljava/lang/Object;

    iput v8, p1, Lcom/sumsub/sns/domain/i$c;->e:I

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lka/a$a;->b(Lka/a;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    move-object v1, p0

    .line 6
    :goto_1
    check-cast v0, Lcom/sumsub/sns/core/data/model/Applicant;

    .line 7
    new-instance v2, Lcom/sumsub/sns/core/data/model/DocumentType;

    const-string v3, "QUESTIONNAIRE"

    invoke-direct {v2, v3}, Lcom/sumsub/sns/core/data/model/DocumentType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/sumsub/sns/core/data/model/Applicant;->b(Lcom/sumsub/sns/core/data/model/DocumentType;)Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs$DocSetsItem;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    move-object v4, v3

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs$DocSetsItem;->e()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_7

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs$DocSetsItem;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_9

    .line 9
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v2, 0x1

    :goto_5
    xor-int/2addr v2, v8

    if-eqz v2, :cond_b

    .line 10
    iget-object v1, v1, Lcom/sumsub/sns/domain/i;->c:Lha/b;

    iput-object p2, p1, Lcom/sumsub/sns/domain/i$c;->a:Ljava/lang/Object;

    iput-object v0, p1, Lcom/sumsub/sns/domain/i$c;->b:Ljava/lang/Object;

    iput v7, p1, Lcom/sumsub/sns/domain/i$c;->e:I

    invoke-interface {v1, v3, p1}, Lha/b;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    return-object v6

    :cond_a
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    .line 11
    :goto_6
    check-cast p2, Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;

    .line 12
    new-instance v1, Lpa/a$b;

    .line 13
    new-instance v2, Lcom/sumsub/sns/domain/i$b;

    .line 14
    new-instance v3, Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireSubmitModel;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Applicant;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireSubmitModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    invoke-direct {v2, p2, v3}, Lcom/sumsub/sns/domain/i$b;-><init>(Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireSubmitModel;)V

    .line 16
    invoke-direct {v1, v2}, Lpa/a$b;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    const-string p1, "Failed requirement."

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 18
    new-instance v1, Lpa/a$a;

    invoke-direct {v1, p1}, Lpa/a$a;-><init>(Ljava/lang/Object;)V

    :goto_7
    return-object v1
.end method
