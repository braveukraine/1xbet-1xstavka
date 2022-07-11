.class public final Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideTopMatchesRepositoryPovider$1;
.super Ljava/lang/Object;
.source "ProvidersModule.kt"

# interfaces
.implements Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;->provideTopMatchesRepositoryPovider(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;)Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J$\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J$\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u0016\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0002H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "org/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideTopMatchesRepositoryPovider$1",
        "Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider;",
        "",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "games",
        "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
        "getWrappedGames",
        "",
        "live",
        "La50/b;",
        "gameFavoriteBy",
        "Lg90/v;",
        "getTopCache",
        "short",
        "Lg90/o;",
        "getTopPeriodically",
        "La50/a;",
        "listAddedToCoupon",
        "Lca0/y;",
        "updateAddedToCouponMark",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $favoriteMapper:Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;

.field final synthetic $topMatchesRepository:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideTopMatchesRepositoryPovider$1;->$topMatchesRepository:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideTopMatchesRepositoryPovider$1;->$favoriteMapper:Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideTopMatchesRepositoryPovider$1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideTopMatchesRepositoryPovider$1;->getWrappedGames(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getWrappedGames(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;

    .line 1
    new-instance v2, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;

    sget-object v3, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->EMPTY_FAVORITE_GAMES:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v4}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;-><init>(Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;Lcom/xbet/zip/model/zip/game/GameZip;ILkotlin/jvm/internal/h;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Lkotlin/collections/n;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideTopMatchesRepositoryPovider$1;->$favoriteMapper:Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;->getWrappedGames(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    return-object v1
.end method


# virtual methods
.method public getTopCache(ZLa50/b;)Lg90/v;
    .locals 1
    .param p2    # La50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La50/b;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideTopMatchesRepositoryPovider$1;->$topMatchesRepository:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getTopCache(ZLa50/b;)Lg90/v;

    move-result-object p1

    new-instance p2, Lorg/xbet/client1/new_arch/di/app/x0;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/di/app/x0;-><init>(Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideTopMatchesRepositoryPovider$1;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getTopPeriodically(ZZ)Lg90/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideTopMatchesRepositoryPovider$1;->$topMatchesRepository:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getTopPeriodically$default(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;ZZLa50/b;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    new-instance p2, Lorg/xbet/client1/new_arch/di/app/x0;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/di/app/x0;-><init>(Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideTopMatchesRepositoryPovider$1;)V

    invoke-virtual {p1, p2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public updateAddedToCouponMark(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La50/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideTopMatchesRepositoryPovider$1;->$topMatchesRepository:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->updateAddedToCouponMark(Ljava/util/List;)V

    return-void
.end method
