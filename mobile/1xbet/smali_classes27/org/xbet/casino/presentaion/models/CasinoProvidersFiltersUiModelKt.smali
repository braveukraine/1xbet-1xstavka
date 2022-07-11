.class public final Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModelKt;
.super Ljava/lang/Object;
.source "CasinoProvidersFiltersUiModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "getProviders",
        "",
        "Lorg/xbet/casino/presentaion/models/ProviderUIModel;",
        "Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;",
        "impl_release"
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
.method public static final getProviders(Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;)Ljava/util/List;
    .locals 4
    .param p0    # Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/casino/presentaion/models/ProviderUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;->getFiltersList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;

    .line 2
    invoke-virtual {v2}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getType()Lorg/xbet/casino/domain/FilterType;

    move-result-object v2

    sget-object v3, Lorg/xbet/casino/domain/FilterType;->PROVIDERS:Lorg/xbet/casino/domain/FilterType;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 3
    :goto_1
    check-cast v0, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->getFiltersList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lorg/xbet/casino/presentaion/models/ProviderUIModel;

    if-eqz v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 7
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_5
    return-object v1
.end method
