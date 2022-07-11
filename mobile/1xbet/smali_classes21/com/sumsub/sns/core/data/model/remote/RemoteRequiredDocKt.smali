.class public final Lcom/sumsub/sns/core/data/model/remote/RemoteRequiredDocKt;
.super Ljava/lang/Object;
.source "RemoteRequiredDoc.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "toRequiredDoc",
        "Lcom/sumsub/sns/core/data/model/Document$Result;",
        "Lcom/sumsub/sns/core/data/model/remote/RemoteRequiredDoc;",
        "toReviewResult",
        "Lcom/sumsub/sns/core/data/model/Document$Result$Review;",
        "Lcom/sumsub/sns/core/data/model/remote/RemoteRequiredDoc$ReviewResult;",
        "sns-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toRequiredDoc(Lcom/sumsub/sns/core/data/model/remote/RemoteRequiredDoc;)Lcom/sumsub/sns/core/data/model/Document$Result;
    .locals 8
    .param p0    # Lcom/sumsub/sns/core/data/model/remote/RemoteRequiredDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteRequiredDoc;->getReviewResult()Lcom/sumsub/sns/core/data/model/remote/RemoteRequiredDoc$ReviewResult;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/sumsub/sns/core/data/model/remote/RemoteRequiredDocKt;->toReviewResult(Lcom/sumsub/sns/core/data/model/remote/RemoteRequiredDoc$ReviewResult;)Lcom/sumsub/sns/core/data/model/Document$Result$Review;

    move-result-object v0

    move-object v3, v0

    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteRequiredDoc;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteRequiredDoc;->getIdentity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteRequiredDoc;->getImageIds()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteRequiredDoc;->getImageReviewResults()Lcom/sumsub/sns/core/data/model/remote/RemoteRequiredDoc$ImageReviewResult;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    move-object v7, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteRequiredDoc$ImageReviewResult;->getData()Ljava/util/Map;

    move-result-object p0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/h0;->b(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/data/model/remote/RemoteRequiredDoc$ReviewResult;

    invoke-static {v0}, Lcom/sumsub/sns/core/data/model/remote/RemoteRequiredDocKt;->toReviewResult(Lcom/sumsub/sns/core/data/model/remote/RemoteRequiredDoc$ReviewResult;)Lcom/sumsub/sns/core/data/model/Document$Result$Review;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    new-instance p0, Lcom/sumsub/sns/core/data/model/Document$Result;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/sumsub/sns/core/data/model/Document$Result;-><init>(Lcom/sumsub/sns/core/data/model/Document$Result$Review;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object p0
.end method

.method public static final toReviewResult(Lcom/sumsub/sns/core/data/model/remote/RemoteRequiredDoc$ReviewResult;)Lcom/sumsub/sns/core/data/model/Document$Result$Review;
    .locals 4
    .param p0    # Lcom/sumsub/sns/core/data/model/remote/RemoteRequiredDoc$ReviewResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/sumsub/sns/core/data/model/Document$Result$Review;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteRequiredDoc$ReviewResult;->getAnswer()Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteRequiredDoc$ReviewResult;->getModerationComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteRequiredDoc$ReviewResult;->getClientComment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteRequiredDoc$ReviewResult;->getRejectLabels()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sumsub/sns/core/data/model/Document$Result$Review;-><init>(Lcom/sumsub/sns/core/data/model/ReviewAnswerType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
