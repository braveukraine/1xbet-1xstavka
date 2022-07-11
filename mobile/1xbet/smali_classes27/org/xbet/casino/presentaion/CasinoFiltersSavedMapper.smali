.class public final Lorg/xbet/casino/presentaion/CasinoFiltersSavedMapper;
.super Ljava/lang/Object;
.source "CasinoFiltersSavedMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002J\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u0006H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/casino/presentaion/CasinoFiltersSavedMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;",
        "allFilters",
        "Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;",
        "hasCheckedItems",
        "",
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

.method private final hasCheckedItems(Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;->getFiltersList()Ljava/util/List;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;

    .line 4
    invoke-virtual {v0}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getFiltersList()Ljava/util/List;

    move-result-object v0

    .line 5
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/casino/presentaion/models/FilterItemUi;

    .line 7
    invoke-interface {v3}, Lorg/xbet/casino/presentaion/models/FilterItemUi;->getChecked()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method


# virtual methods
.method public final invoke(Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;)Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;
    .locals 14
    .param p1    # Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;->getPartitionId()I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/casino/presentaion/CasinoFiltersSavedMapper;->hasCheckedItems(Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;->getFiltersList()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;

    .line 6
    invoke-virtual {v3}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getFiltersList()Ljava/util/List;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lorg/xbet/casino/presentaion/models/FilterItemUi;

    .line 9
    invoke-interface {v7}, Lorg/xbet/casino/presentaion/models/FilterItemUi;->getChecked()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v3}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getId()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v3}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getCategoryName()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v3}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getType()Lorg/xbet/casino/domain/FilterType;

    move-result-object v7

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Lorg/xbet/casino/presentaion/models/FilterItemUi;

    .line 16
    invoke-virtual {v3}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getType()Lorg/xbet/casino/domain/FilterType;

    move-result-object v10

    sget-object v11, Lorg/xbet/casino/domain/FilterType;->PROVIDERS:Lorg/xbet/casino/domain/FilterType;

    if-ne v10, v11, :cond_2

    instance-of v10, v9, Lorg/xbet/casino/presentaion/models/ProviderUIModel;

    if-eqz v10, :cond_2

    .line 17
    new-instance v10, Lorg/xbet/casino/domain/ProviderModel;

    .line 18
    invoke-interface {v9}, Lorg/xbet/casino/presentaion/models/FilterItemUi;->getId()Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-interface {v9}, Lorg/xbet/casino/presentaion/models/FilterItemUi;->getName()Ljava/lang/String;

    move-result-object v12

    .line 20
    check-cast v9, Lorg/xbet/casino/presentaion/models/ProviderUIModel;

    invoke-virtual {v9}, Lorg/xbet/casino/presentaion/models/ProviderUIModel;->getImageSrc()Ljava/lang/String;

    move-result-object v13

    .line 21
    invoke-virtual {v9}, Lorg/xbet/casino/presentaion/models/ProviderUIModel;->getProviderName()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-direct {v10, v11, v12, v13, v9}, Lorg/xbet/casino/domain/ProviderModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 23
    :cond_2
    new-instance v10, Lorg/xbet/casino/domain/FilterModel;

    .line 24
    invoke-interface {v9}, Lorg/xbet/casino/presentaion/models/FilterItemUi;->getId()Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-interface {v9}, Lorg/xbet/casino/presentaion/models/FilterItemUi;->getName()Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-direct {v10, v11, v9}, Lorg/xbet/casino/domain/FilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_3
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_3
    new-instance v3, Lorg/xbet/casino/domain/FilterCategoryModel;

    invoke-direct {v3, v4, v6, v7, v8}, Lorg/xbet/casino/domain/FilterCategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/casino/domain/FilterType;Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29
    :cond_4
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    .line 30
    :cond_5
    new-instance p1, Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;

    invoke-direct {p1, v0, v1}, Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;-><init>(ILjava/util/List;)V

    return-object p1
.end method
