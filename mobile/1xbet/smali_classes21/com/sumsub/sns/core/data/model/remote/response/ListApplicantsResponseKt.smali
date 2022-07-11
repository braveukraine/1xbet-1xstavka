.class public final Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponseKt;
.super Ljava/lang/Object;
.source "ListApplicantsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0004\u001a\n\u0010\u0007\u001a\u00020\u0008*\u00020\t\u001a\u0016\u0010\n\u001a\u00020\u000b*\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u001a\n\u0010\u000f\u001a\u00020\u0010*\u00020\u0011\u001a\n\u0010\u0012\u001a\u00020\u0013*\u00020\u0014\u001a\n\u0010\u0015\u001a\u00020\u0016*\u00020\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "toApplicant",
        "Lcom/sumsub/sns/core/data/model/Applicant;",
        "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;",
        "toApplicantMetadata",
        "",
        "Lcom/sumsub/sns/core/data/model/Applicant$MetaValue;",
        "Lcom/sumsub/sns/core/data/model/remote/Metavalue;",
        "toDocSetsItem",
        "Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs$DocSetsItem;",
        "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs$DocSetsItem;",
        "toInfo",
        "Lcom/sumsub/sns/core/data/model/Applicant$Info;",
        "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;",
        "infoCountry",
        "",
        "toRequiredIdDocs",
        "Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;",
        "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;",
        "toResult",
        "Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;",
        "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;",
        "toReview",
        "Lcom/sumsub/sns/core/data/model/Applicant$Review;",
        "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;",
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
.method public static final toApplicant(Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;)Lcom/sumsub/sns/core/data/model/Applicant;
    .locals 18
    .param p0    # Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v17, Lcom/sumsub/sns/core/data/model/Applicant;

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->getCreatedAt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->getInspectionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->getRequiredIdDocs()Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;

    move-result-object v0

    invoke-static {v0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponseKt;->toRequiredIdDocs(Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;)Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->getExternalUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->getReview()Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;

    move-result-object v0

    invoke-static {v0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponseKt;->toReview(Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;)Lcom/sumsub/sns/core/data/model/Applicant$Review;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->getEnv()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->getFixedInfo()Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->getInfo()Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v11, v8

    goto :goto_2

    :cond_0
    const/4 v11, 0x1

    invoke-static {v0, v8, v11, v8}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponseKt;->toInfo$default(Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/core/data/model/Applicant$Info;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->getInfo()Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;

    move-result-object v11

    if-nez v11, :cond_2

    move-object v11, v8

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;->getCountry()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static {v0, v11}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponseKt;->toInfo(Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;Ljava/lang/String;)Lcom/sumsub/sns/core/data/model/Applicant$Info;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->getLang()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->getMetadata()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v13, v8

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponseKt;->toApplicantMetadata(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v13, v0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->getEmail()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->getPhone()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->getQuestionnaires()Ljava/util/List;

    move-result-object v16

    const/4 v8, 0x0

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/sumsub/sns/core/data/model/Applicant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/Agreement;Lcom/sumsub/sns/core/data/model/Applicant$Review;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/Applicant$Info;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v17
.end method

.method public static final toApplicantMetadata(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/remote/Metavalue;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/Applicant$MetaValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/sumsub/sns/core/data/model/remote/Metavalue;

    .line 4
    new-instance v2, Lcom/sumsub/sns/core/data/model/Applicant$MetaValue;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/remote/Metavalue;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/remote/Metavalue;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v2, v3, v1}, Lcom/sumsub/sns/core/data/model/Applicant$MetaValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final toDocSetsItem(Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs$DocSetsItem;)Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs$DocSetsItem;
    .locals 10
    .param p0    # Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs$DocSetsItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs$DocSetsItem;

    sget-object v0, Lcom/sumsub/sns/core/data/model/DocumentType;->b:Lcom/sumsub/sns/core/data/model/DocumentType$Companion;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs$DocSetsItem;->getIdDocSetType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/data/model/DocumentType$Companion;->a(Ljava/lang/String;)Lcom/sumsub/sns/core/data/model/DocumentType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs$DocSetsItem;->getTypes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v2, v0

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs$DocSetsItem;->getSides()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v3, v0

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs$DocSetsItem;->getVideoRequired()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs$DocSetsItem;->getFields()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs$DocSetsItem;->getCustomFields()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs$DocSetsItem;->getQuestionnaireId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs$DocSetsItem;->getQuestionnaireDefId()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs$DocSetsItem;-><init>(Lcom/sumsub/sns/core/data/model/DocumentType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static final toInfo(Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;Ljava/lang/String;)Lcom/sumsub/sns/core/data/model/Applicant$Info;
    .locals 14
    .param p0    # Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v13, Lcom/sumsub/sns/core/data/model/Applicant$Info;

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;->getFirstName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;->getLastName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;->getMiddleName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;->getLegalName()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;->getGender()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;->getDob()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;->getPlaceOfBirth()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;->getCountryOfBirth()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;->getStateOfBirth()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;->getNationality()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;->getAddresses()Ljava/util/List;

    move-result-object v12

    move-object v0, v13

    .line 14
    invoke-direct/range {v0 .. v12}, Lcom/sumsub/sns/core/data/model/Applicant$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v13
.end method

.method public static synthetic toInfo$default(Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/core/data/model/Applicant$Info;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponseKt;->toInfo(Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;Ljava/lang/String;)Lcom/sumsub/sns/core/data/model/Applicant$Info;

    move-result-object p0

    return-object p0
.end method

.method public static final toRequiredIdDocs(Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;)Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;
    .locals 4
    .param p0    # Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;->getDocSets()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_1

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs$DocSetsItem;

    .line 5
    invoke-static {v3}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponseKt;->toDocSetsItem(Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs$DocSetsItem;)Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs$DocSetsItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;->getIncludedCountries()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/collections/n;->N0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    :goto_2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;->getExcludedCountries()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lkotlin/collections/n;->N0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    :goto_3
    new-instance p0, Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;

    invoke-direct {p0, v2, v0, v1}, Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    return-object p0
.end method

.method public static final toResult(Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;)Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;
    .locals 7
    .param p0    # Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->getModerationComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->getClientComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->getReviewAnswer()Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sumsub/sns/core/data/model/ReviewAnswerType;->Unknown:Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    :cond_0
    move-object v3, v0

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->getRejectLabels()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v4, v0

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->getReviewRejectType()Lcom/sumsub/sns/core/data/model/ReviewRejectType;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/sumsub/sns/core/data/model/ReviewRejectType;->Unknown:Lcom/sumsub/sns/core/data/model/ReviewRejectType;

    :cond_2
    move-object v5, p0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/ReviewAnswerType;Ljava/util/List;Lcom/sumsub/sns/core/data/model/ReviewRejectType;)V

    return-object v6
.end method

.method public static final toReview(Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;)Lcom/sumsub/sns/core/data/model/Applicant$Review;
    .locals 7
    .param p0    # Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/sumsub/sns/core/data/model/Applicant$Review;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->getNotificationFailureCnt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->getReviewStatus()Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sumsub/sns/core/data/model/ReviewStatusType;->Unknown:Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    :cond_0
    move-object v2, v0

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->getPriority()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->getCreateDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->getResult()Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponseKt;->toResult(Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;)Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;

    move-result-object p0

    :goto_0
    move-object v5, p0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/data/model/Applicant$Review;-><init>(Ljava/lang/Integer;Lcom/sumsub/sns/core/data/model/ReviewStatusType;Ljava/lang/Integer;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;)V

    return-object v6
.end method
