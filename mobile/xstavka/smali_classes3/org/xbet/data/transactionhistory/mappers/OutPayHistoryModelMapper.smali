.class public final Lorg/xbet/data/transactionhistory/mappers/OutPayHistoryModelMapper;
.super Ljava/lang/Object;
.source "OutPayHistoryModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/transactionhistory/mappers/OutPayHistoryModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;",
        "response",
        "Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse;",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse;)Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;
    .locals 16
    .param p1    # Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Li10/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;

    .line 6
    new-instance v15, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;

    .line 7
    invoke-virtual {v3}, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->getId()I

    move-result v5

    .line 8
    invoke-virtual {v3}, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->getIdUser()I

    move-result v6

    .line 9
    invoke-virtual {v3}, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->getDateTime()J

    move-result-wide v7

    .line 10
    invoke-virtual {v3}, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->getIdMove()I

    move-result v9

    .line 11
    invoke-virtual {v3}, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->getSum()D

    move-result-wide v10

    .line 12
    invoke-virtual {v3}, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v12, ""

    if-nez v4, :cond_0

    move-object v13, v12

    goto :goto_1

    :cond_0
    move-object v13, v4

    .line 13
    :goto_1
    invoke-virtual {v3}, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->getIdTempl()I

    move-result v14

    .line 14
    invoke-virtual {v3}, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->getParams()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v12

    :cond_1
    move-object v4, v15

    move-object v12, v13

    move v13, v14

    move-object v14, v3

    .line 15
    invoke-direct/range {v4 .. v14}, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;-><init>(IIJIDLjava/lang/String;ILjava/lang/String;)V

    .line 16
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    new-instance v1, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;

    .line 18
    invoke-virtual/range {p1 .. p1}, Li10/e;->getSuccess()Z

    move-result v2

    .line 19
    invoke-direct {v1, v2, v0}, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;-><init>(ZLjava/util/List;)V

    return-object v1
.end method
