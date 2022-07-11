.class public final Lorg/xbet/data/financialsecurity/models/SetLimitResponseKt;
.super Ljava/lang/Object;
.source "SetLimitResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "toAuthModel",
        "Lorg/xbet/domain/financialsecurity/models/Auth;",
        "Lorg/xbet/data/financialsecurity/models/AuthDataResponse;",
        "toFinancialTestModel",
        "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
        "Lorg/xbet/data/financialsecurity/models/QuestionsResponse;",
        "toLimitSuccessModel",
        "Lorg/xbet/domain/financialsecurity/models/LimitSuccess;",
        "Lorg/xbet/data/financialsecurity/models/SetLimitResponse$Value;",
        "office_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toAuthModel(Lorg/xbet/data/financialsecurity/models/AuthDataResponse;)Lorg/xbet/domain/financialsecurity/models/Auth;
    .locals 3
    .param p0    # Lorg/xbet/data/financialsecurity/models/AuthDataResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/financialsecurity/models/Auth;

    .line 2
    invoke-virtual {p0}, Lorg/xbet/data/financialsecurity/models/AuthDataResponse;->getGuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/data/financialsecurity/models/AuthDataResponse;->getToken()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 4
    :goto_0
    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/financialsecurity/models/Auth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toFinancialTestModel(Lorg/xbet/data/financialsecurity/models/QuestionsResponse;)Lorg/xbet/domain/financialsecurity/models/FinancialTest;
    .locals 3
    .param p0    # Lorg/xbet/data/financialsecurity/models/QuestionsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/financialsecurity/models/QuestionsResponse;->getQuestionId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lorg/xbet/domain/financialsecurity/models/AnswerType;->NONE:Lorg/xbet/domain/financialsecurity/models/AnswerType;

    .line 3
    invoke-virtual {p0}, Lorg/xbet/data/financialsecurity/models/QuestionsResponse;->getQuestionText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    .line 4
    :cond_1
    new-instance v2, Lorg/xbet/domain/financialsecurity/models/FinancialTest;

    invoke-direct {v2, v0, p0, v1}, Lorg/xbet/domain/financialsecurity/models/FinancialTest;-><init>(ILjava/lang/String;Lorg/xbet/domain/financialsecurity/models/AnswerType;)V

    return-object v2
.end method

.method public static final toLimitSuccessModel(Lorg/xbet/data/financialsecurity/models/SetLimitResponse$Value;)Lorg/xbet/domain/financialsecurity/models/LimitSuccess;
    .locals 8
    .param p0    # Lorg/xbet/data/financialsecurity/models/SetLimitResponse$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/financialsecurity/models/SetLimitResponse$Value;->getAuth()Lorg/xbet/data/financialsecurity/models/AuthDataResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/xbet/data/financialsecurity/models/SetLimitResponseKt;->toAuthModel(Lorg/xbet/data/financialsecurity/models/AuthDataResponse;)Lorg/xbet/domain/financialsecurity/models/Auth;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lorg/xbet/domain/financialsecurity/models/Auth;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lorg/xbet/domain/financialsecurity/models/Auth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v5, v0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/data/financialsecurity/models/SetLimitResponse$Value;->isNeedTests()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/xbet/data/financialsecurity/models/SetLimitResponse$Value;->getHasLimitsData()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lorg/xbet/data/financialsecurity/models/SetLimitResponse$Value;->getQuestions()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_5

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lorg/xbet/data/financialsecurity/models/QuestionsResponse;

    .line 8
    invoke-static {v6}, Lorg/xbet/data/financialsecurity/models/SetLimitResponseKt;->toFinancialTestModel(Lorg/xbet/data/financialsecurity/models/QuestionsResponse;)Lorg/xbet/domain/financialsecurity/models/FinancialTest;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v6, v2

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    .line 9
    :goto_3
    invoke-virtual {p0}, Lorg/xbet/data/financialsecurity/models/SetLimitResponse$Value;->getApplyLimitData()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;

    .line 13
    invoke-static {v1}, Lorg/xbet/data/financialsecurity/models/SendAnswerResponseKt;->toApplyLimitModel(Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;)Lorg/xbet/domain/financialsecurity/models/ApplyLimit;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v7, v0

    goto :goto_5

    :cond_7
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    move-object v7, p0

    .line 14
    :goto_5
    new-instance p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;-><init>(ZZLorg/xbet/domain/financialsecurity/models/Auth;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
