.class public final Lorg/xbet/casino/presentaion/CasinoFiltersUiMapper;
.super Ljava/lang/Object;
.source "CasinoFiltersUiMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/casino/presentaion/CasinoFiltersUiMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;",
        "allFilters",
        "Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;",
        "savedFilters",
        "",
        "Lorg/xbet/casino/domain/FilterCategoryModel;",
        "impl_release"
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
.method public final invoke(Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;Ljava/util/List;)Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;
    .locals 21
    .param p1    # Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/FilterCategoryModel;",
            ">;)",
            "Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;->getPartitionId()I

    move-result v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;->getFiltersList()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lorg/xbet/casino/domain/FilterCategoryModel;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lorg/xbet/casino/domain/FilterCategoryModel;

    invoke-virtual {v7}, Lorg/xbet/casino/domain/FilterCategoryModel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lorg/xbet/casino/domain/FilterCategoryModel;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Lorg/xbet/casino/domain/FilterCategoryModel;

    .line 7
    invoke-virtual {v4}, Lorg/xbet/casino/domain/FilterCategoryModel;->getId()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Lorg/xbet/casino/domain/FilterCategoryModel;->getCategoryName()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v4}, Lorg/xbet/casino/domain/FilterCategoryModel;->getType()Lorg/xbet/casino/domain/FilterType;

    move-result-object v8

    .line 10
    invoke-virtual {v4}, Lorg/xbet/casino/domain/FilterCategoryModel;->getFiltersList()Ljava/util/List;

    move-result-object v9

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 13
    check-cast v11, Lorg/xbet/casino/domain/FilterItem;

    .line 14
    invoke-virtual {v4}, Lorg/xbet/casino/domain/FilterCategoryModel;->getType()Lorg/xbet/casino/domain/FilterType;

    move-result-object v12

    sget-object v13, Lorg/xbet/casino/domain/FilterType;->PROVIDERS:Lorg/xbet/casino/domain/FilterType;

    const/4 v14, 0x0

    if-ne v12, v13, :cond_3

    instance-of v12, v11, Lorg/xbet/casino/domain/ProviderModel;

    if-eqz v12, :cond_3

    .line 15
    invoke-interface {v11}, Lorg/xbet/casino/domain/FilterItem;->getId()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-interface {v11}, Lorg/xbet/casino/domain/FilterItem;->getName()Ljava/lang/String;

    move-result-object v17

    .line 17
    move-object v12, v11

    check-cast v12, Lorg/xbet/casino/domain/ProviderModel;

    invoke-virtual {v12}, Lorg/xbet/casino/domain/ProviderModel;->getImageSrc()Ljava/lang/String;

    move-result-object v19

    .line 18
    invoke-virtual {v12}, Lorg/xbet/casino/domain/ProviderModel;->getProviderName()Ljava/lang/String;

    move-result-object v20

    if-eqz v6, :cond_2

    .line 19
    invoke-virtual {v6}, Lorg/xbet/casino/domain/FilterCategoryModel;->getFiltersList()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v18, v14

    goto :goto_3

    :cond_2
    const/16 v18, 0x0

    .line 20
    :goto_3
    new-instance v11, Lorg/xbet/casino/presentaion/models/ProviderUIModel;

    move-object v15, v11

    invoke-direct/range {v15 .. v20}, Lorg/xbet/casino/presentaion/models/ProviderUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_3
    new-instance v12, Lorg/xbet/casino/presentaion/models/FilterUiModel;

    .line 22
    invoke-interface {v11}, Lorg/xbet/casino/domain/FilterItem;->getId()Ljava/lang/String;

    move-result-object v13

    .line 23
    invoke-interface {v11}, Lorg/xbet/casino/domain/FilterItem;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v6, :cond_4

    .line 24
    invoke-virtual {v6}, Lorg/xbet/casino/domain/FilterCategoryModel;->getFiltersList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    .line 25
    :cond_4
    invoke-direct {v12, v13, v15, v14}, Lorg/xbet/casino/presentaion/models/FilterUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v11, v12

    .line 26
    :goto_4
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto :goto_2

    .line 27
    :cond_5
    new-instance v3, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;

    invoke-direct {v3, v5, v7, v8, v10}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/casino/domain/FilterType;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto/16 :goto_0

    .line 28
    :cond_6
    new-instance v1, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;

    invoke-direct {v1, v0, v2}, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;-><init>(ILjava/util/List;)V

    return-object v1
.end method
