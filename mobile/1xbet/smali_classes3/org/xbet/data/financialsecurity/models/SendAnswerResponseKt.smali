.class public final Lorg/xbet/data/financialsecurity/models/SendAnswerResponseKt;
.super Ljava/lang/Object;
.source "SendAnswerResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "toApplyLimitModel",
        "Lorg/xbet/domain/financialsecurity/models/ApplyLimit;",
        "Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;",
        "toLimitAnswerModel",
        "Lorg/xbet/domain/financialsecurity/models/LimitAnswer;",
        "Lorg/xbet/data/financialsecurity/models/SendAnswerResponse$Value;",
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
.method public static final toApplyLimitModel(Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;)Lorg/xbet/domain/financialsecurity/models/ApplyLimit;
    .locals 3
    .param p0    # Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;->getSuccess()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;->getValue()Lorg/xbet/data/financialsecurity/models/LimitValueResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/xbet/data/financialsecurity/models/LimitValueResponse;->getType()Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;->toLimitType()Lorg/xbet/domain/financialsecurity/models/LimitType;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitType;->NONE:Lorg/xbet/domain/financialsecurity/models/LimitType;

    .line 3
    :cond_2
    invoke-virtual {p0}, Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;->getValue()Lorg/xbet/data/financialsecurity/models/LimitValueResponse;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/xbet/data/financialsecurity/models/LimitValueResponse;->getData()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    const-string p0, ""

    .line 4
    :cond_4
    new-instance v2, Lorg/xbet/domain/financialsecurity/models/ApplyLimit;

    invoke-direct {v2, v0, p0, v1}, Lorg/xbet/domain/financialsecurity/models/ApplyLimit;-><init>(ZLjava/lang/String;Lorg/xbet/domain/financialsecurity/models/LimitType;)V

    return-object v2
.end method

.method public static final toLimitAnswerModel(Lorg/xbet/data/financialsecurity/models/SendAnswerResponse$Value;)Lorg/xbet/domain/financialsecurity/models/LimitAnswer;
    .locals 5
    .param p0    # Lorg/xbet/data/financialsecurity/models/SendAnswerResponse$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/financialsecurity/models/SendAnswerResponse$Value;->getQuestionData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/data/financialsecurity/models/SendAnswerResponse$Value;->getHasLimitsData()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/xbet/data/financialsecurity/models/SendAnswerResponse$Value;->getHasSavedQuestion()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lorg/xbet/data/financialsecurity/models/SendAnswerResponse$Value;->getQuestionValue()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;

    .line 8
    invoke-static {v4}, Lorg/xbet/data/financialsecurity/models/SendAnswerResponseKt;->toApplyLimitModel(Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;)Lorg/xbet/domain/financialsecurity/models/ApplyLimit;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v3

    .line 9
    :cond_4
    new-instance p0, Lorg/xbet/domain/financialsecurity/models/LimitAnswer;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/xbet/domain/financialsecurity/models/LimitAnswer;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    return-object p0
.end method
