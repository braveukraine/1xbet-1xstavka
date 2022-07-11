.class public final Lorg/xbet/data/betting/sport_game/repositories/GameFilterRepositoryImpl;
.super Ljava/lang/Object;
.source "GameFilterRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/sport_game/repositories/GameFilterRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/repositories/GameFilterRepositoryImpl;",
        "Lorg/xbet/domain/betting/sport_game/repositories/GameFilterRepository;",
        "Lorg/xbet/domain/betting/sport_game/entity/GameFilter;",
        "gameFilter",
        "",
        "getUncheckedGroupsCount",
        "Lca0/y;",
        "applyBetFilter",
        "",
        "gameId",
        "removeBetFilterByGameId",
        "",
        "gameFullFiltered",
        "getCurrentFilter",
        "gamePartFiltered",
        "Lorg/xbet/data/betting/sport_game/datasources/GameFiltersDataSource;",
        "gameFiltersDataSource",
        "Lorg/xbet/data/betting/sport_game/datasources/GameFiltersDataSource;",
        "<init>",
        "(Lorg/xbet/data/betting/sport_game/datasources/GameFiltersDataSource;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final gameFiltersDataSource:Lorg/xbet/data/betting/sport_game/datasources/GameFiltersDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/sport_game/datasources/GameFiltersDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/sport_game/datasources/GameFiltersDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/GameFilterRepositoryImpl;->gameFiltersDataSource:Lorg/xbet/data/betting/sport_game/datasources/GameFiltersDataSource;

    return-void
.end method

.method private final getUncheckedGroupsCount(Lorg/xbet/domain/betting/sport_game/entity/GameFilter;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/entity/GameFilter;->getGroups()Ljava/util/Map;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->getVisibility()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    return p1
.end method


# virtual methods
.method public applyBetFilter(Lorg/xbet/domain/betting/sport_game/entity/GameFilter;)V
    .locals 3
    .param p1    # Lorg/xbet/domain/betting/sport_game/entity/GameFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/GameFilterRepositoryImpl;->gameFiltersDataSource:Lorg/xbet/data/betting/sport_game/datasources/GameFiltersDataSource;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/entity/GameFilter;->getGameId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/xbet/data/betting/sport_game/datasources/GameFiltersDataSource;->put(JLorg/xbet/domain/betting/sport_game/entity/GameFilter;)V

    return-void
.end method

.method public gameFullFiltered(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/data/betting/sport_game/repositories/GameFilterRepositoryImpl;->getCurrentFilter(J)Lorg/xbet/domain/betting/sport_game/entity/GameFilter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/entity/GameFilter;->isMakeNewVisible()Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/xbet/data/betting/sport_game/repositories/GameFilterRepositoryImpl;->gamePartFiltered(J)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public gamePartFiltered(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/data/betting/sport_game/repositories/GameFilterRepositoryImpl;->getCurrentFilter(J)Lorg/xbet/domain/betting/sport_game/entity/GameFilter;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/GameFilterRepositoryImpl;->getUncheckedGroupsCount(Lorg/xbet/domain/betting/sport_game/entity/GameFilter;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCurrentFilter(J)Lorg/xbet/domain/betting/sport_game/entity/GameFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/GameFilterRepositoryImpl;->gameFiltersDataSource:Lorg/xbet/data/betting/sport_game/datasources/GameFiltersDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/data/betting/sport_game/datasources/GameFiltersDataSource;->get(J)Lorg/xbet/domain/betting/sport_game/entity/GameFilter;

    move-result-object p1

    return-object p1
.end method

.method public removeBetFilterByGameId(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/GameFilterRepositoryImpl;->gameFiltersDataSource:Lorg/xbet/data/betting/sport_game/datasources/GameFiltersDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/data/betting/sport_game/datasources/GameFiltersDataSource;->remove(J)V

    return-void
.end method
