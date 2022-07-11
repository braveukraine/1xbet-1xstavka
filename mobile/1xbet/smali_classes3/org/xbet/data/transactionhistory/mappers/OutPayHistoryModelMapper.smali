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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse;)Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;
    .locals 18
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
    invoke-virtual/range {p1 .. p1}, Ly00/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

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

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;

    .line 6
    new-instance v15, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;

    .line 7
    invoke-virtual {v3}, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->getId()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v6, v4

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 8
    :goto_1
    invoke-virtual {v3}, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->getIdUser()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v7, v4

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 9
    :goto_2
    invoke-virtual {v3}, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->getDateTime()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_3

    :cond_2
    const-wide/16 v8, 0x0

    .line 10
    :goto_3
    invoke-virtual {v3}, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->getIdMove()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v10, v4

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    .line 11
    :goto_4
    invoke-virtual {v3}, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->getSum()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_5

    :cond_4
    const-wide/16 v11, 0x0

    .line 12
    :goto_5
    invoke-virtual {v3}, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v13, ""

    if-nez v4, :cond_5

    move-object v14, v13

    goto :goto_6

    :cond_5
    move-object v14, v4

    .line 13
    :goto_6
    invoke-virtual {v3}, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->getIdTempl()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v16, v4

    goto :goto_7

    :cond_6
    const/16 v16, 0x0

    .line 14
    :goto_7
    invoke-virtual {v3}, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->getParams()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object/from16 v17, v13

    goto :goto_8

    :cond_7
    move-object/from16 v17, v4

    .line 15
    :goto_8
    invoke-virtual {v3}, Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse$Value;->getBonusCurrency()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v13

    :cond_8
    move-object v4, v15

    move v5, v6

    move v6, v7

    move-wide v7, v8

    move v9, v10

    move-wide v10, v11

    move-object v12, v14

    move/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v16, v1

    move-object v1, v15

    move-object v15, v3

    .line 16
    invoke-direct/range {v4 .. v15}, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;-><init>(IIJIDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    goto/16 :goto_0

    .line 18
    :cond_9
    new-instance v1, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;

    .line 19
    invoke-virtual/range {p1 .. p1}, Ly00/e;->getSuccess()Z

    move-result v2

    .line 20
    invoke-direct {v1, v2, v0}, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;-><init>(ZLjava/util/List;)V

    return-object v1
.end method
