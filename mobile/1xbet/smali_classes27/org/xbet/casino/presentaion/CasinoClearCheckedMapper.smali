.class public final Lorg/xbet/casino/presentaion/CasinoClearCheckedMapper;
.super Ljava/lang/Object;
.source "CasinoClearCheckedMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u0008H\u0086\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/casino/presentaion/CasinoClearCheckedMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;",
        "model",
        "typesToClear",
        "",
        "Lorg/xbet/casino/domain/FilterType;",
        "(Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;[Lorg/xbet/casino/domain/FilterType;)Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;",
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
.method public final varargs invoke(Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;[Lorg/xbet/casino/domain/FilterType;)Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;
    .locals 11
    .param p1    # Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lorg/xbet/casino/domain/FilterType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;->getPartitionId()I

    move-result v0

    .line 2
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

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;

    .line 6
    invoke-virtual {v3}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getId()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getCategoryName()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v3}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getType()Lorg/xbet/casino/domain/FilterType;

    move-result-object v6

    .line 9
    invoke-virtual {v3}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getFiltersList()Ljava/util/List;

    move-result-object v7

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Lorg/xbet/casino/presentaion/models/FilterItemUi;

    .line 13
    invoke-virtual {v3}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getType()Lorg/xbet/casino/domain/FilterType;

    move-result-object v10

    invoke-static {p2, v10}, Lkotlin/collections/e;->u([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_2

    :cond_0
    invoke-interface {v9}, Lorg/xbet/casino/presentaion/models/FilterItemUi;->getChecked()Z

    move-result v10

    :goto_2
    invoke-interface {v9, v10}, Lorg/xbet/casino/presentaion/models/FilterItemUi;->itemCopy(Z)Lorg/xbet/casino/presentaion/models/FilterItemUi;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    new-instance v3, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;

    invoke-direct {v3, v4, v5, v6, v8}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/casino/domain/FilterType;Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;

    invoke-direct {p1, v0, v1}, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;-><init>(ILjava/util/List;)V

    return-object p1
.end method
