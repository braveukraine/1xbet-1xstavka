.class public final Lorg/xbet/casino/data/CasinoFiltersMapper;
.super Ljava/lang/Object;
.source "CasinoFiltersMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/casino/data/CasinoFiltersMapper;",
        "",
        "casinoFilterItemMapper",
        "Lorg/xbet/casino/data/CasinoFilterItemMapper;",
        "(Lorg/xbet/casino/data/CasinoFilterItemMapper;)V",
        "invoke",
        "Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;",
        "response",
        "Lorg/xbet/casino/data/models/CasinoFilterResponse;",
        "partitionId",
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


# instance fields
.field private final casinoFilterItemMapper:Lorg/xbet/casino/data/CasinoFilterItemMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/casino/data/CasinoFilterItemMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/casino/data/CasinoFilterItemMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/casino/data/CasinoFiltersMapper;->casinoFilterItemMapper:Lorg/xbet/casino/data/CasinoFilterItemMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/casino/data/models/CasinoFilterResponse;I)Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;
    .locals 9
    .param p1    # Lorg/xbet/casino/data/models/CasinoFilterResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/casino/data/models/CasinoFilterResponse;->getFiltersData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/casino/data/models/CasinoFilterGroupsData;

    .line 4
    invoke-virtual {v2}, Lorg/xbet/casino/data/models/CasinoFilterGroupsData;->getFilters()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lorg/xbet/casino/data/models/CasinoFilterGroupsData;

    .line 8
    invoke-virtual {v2}, Lorg/xbet/casino/data/models/CasinoFilterGroupsData;->getFilterType()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lorg/xbet/casino/domain/FilterTypeKt;->toFilterType(Ljava/lang/Integer;)Lorg/xbet/casino/domain/FilterType;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lorg/xbet/casino/data/models/CasinoFilterGroupsData;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_5

    move-object v4, v5

    .line 10
    :cond_5
    invoke-virtual {v2}, Lorg/xbet/casino/data/models/CasinoFilterGroupsData;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v6

    .line 11
    :goto_4
    invoke-virtual {v2}, Lorg/xbet/casino/data/models/CasinoFilterGroupsData;->getFilters()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lorg/xbet/casino/data/models/FilterData;

    .line 15
    iget-object v8, p0, Lorg/xbet/casino/data/CasinoFiltersMapper;->casinoFilterItemMapper:Lorg/xbet/casino/data/CasinoFilterItemMapper;

    invoke-virtual {v8, v3, v7}, Lorg/xbet/casino/data/CasinoFilterItemMapper;->invoke(Lorg/xbet/casino/domain/FilterType;Lorg/xbet/casino/data/models/FilterData;)Lorg/xbet/casino/domain/FilterItem;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :cond_8
    if-nez v6, :cond_9

    .line 16
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v6

    .line 17
    :cond_9
    new-instance v2, Lorg/xbet/casino/domain/FilterCategoryModel;

    invoke-direct {v2, v4, v5, v3, v6}, Lorg/xbet/casino/domain/FilterCategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/casino/domain/FilterType;Ljava/util/List;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_a
    new-instance v0, Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;

    invoke-direct {v0, p2, p1}, Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;-><init>(ILjava/util/List;)V

    return-object v0
.end method
