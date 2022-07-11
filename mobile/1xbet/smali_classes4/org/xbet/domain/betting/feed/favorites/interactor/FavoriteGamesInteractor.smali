.class public final Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;
.super Ljava/lang/Object;
.source "FavoriteGamesInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J$\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rJ\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00020\nJ\u0014\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0002J\u0006\u0010\u0017\u001a\u00020\u0016J \u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00190\u000f2\u0006\u0010\u0018\u001a\u00020\u000bJ\u000e\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bJ6\u0010\u001f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u00190\u00020\u000f2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001dR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;",
        "",
        "",
        "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
        "items",
        "removeEvenItems",
        "",
        "refreshPeriod",
        "",
        "forTablet",
        "Lv80/o;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "getListFavoritesGames",
        "",
        "favoriteBy",
        "Lv80/v;",
        "getListTopGames",
        "getTopGames",
        "Lp40/a;",
        "listAddedToCoupon",
        "Lr90/x;",
        "updateAddedToCouponMark",
        "Lv80/b;",
        "clearGames",
        "game",
        "Lr90/m;",
        "handleFavoriteGamesClick",
        "changeGameFavoriteStatus",
        "games",
        "Lp40/b;",
        "gameFavoriteBy",
        "gamesIsFavorite",
        "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
        "favoriteRepository",
        "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
        "Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider;",
        "topMatchesModel",
        "Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider;",
        "<init>",
        "(Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final favoriteRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topMatchesModel:Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->favoriteRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->topMatchesModel:Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->getListTopGames$lambda-4(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->getListFavoritesGames$lambda-1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->getTopGames$lambda-6(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->getListTopGames$lambda-2(Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic gamesIsFavorite$default(Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Ljava/util/List;Lp40/b;ILjava/lang/Object;)Lv80/v;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lp40/b;->ALL:Lp40/b;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->gamesIsFavorite(Ljava/util/List;Lp40/b;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getListFavoritesGames$default(Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;JZILjava/lang/Object;)Lv80/o;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->getListFavoritesGames(JZ)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getListFavoritesGames$lambda-1(Ljava/util/List;)Ljava/util/List;
    .locals 2

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

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;

    .line 4
    invoke-virtual {v1}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;->getGame()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getListTopGames$lambda-2(Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->removeEvenItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getListTopGames$lambda-4(Ljava/util/List;)Ljava/util/List;
    .locals 2

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

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;

    .line 4
    invoke-virtual {v1}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;->getGame()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getTopGames$lambda-6(Ljava/util/List;)Ljava/util/List;
    .locals 2

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

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;

    .line 4
    invoke-virtual {v1}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;->getGame()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final removeEvenItems(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/collections/n;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final changeGameFavoriteStatus(Lcom/xbet/zip/model/zip/game/GameZip;)Lcom/xbet/zip/model/zip/game/GameZip;
    .locals 64
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u()Z

    move-result v0

    xor-int/lit8 v56, v0, 0x1

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, -0x1

    const v62, 0x1efff

    const/16 v63, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v63}, Lcom/xbet/zip/model/zip/game/GameZip;->d(Lcom/xbet/zip/model/zip/game/GameZip;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZIILjava/lang/Object;)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v0

    return-object v0
.end method

.method public final clearGames()Lv80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->favoriteRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;->clearGames()Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public final gamesIsFavorite(Ljava/util/List;Lp40/b;)Lv80/v;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;",
            "Lp40/b;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->favoriteRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;->gamesIsFavorite(Ljava/util/List;Lp40/b;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getListFavoritesGames(JZ)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->favoriteRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    invoke-interface {v0, p1, p2, p3}, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;->getFavoritesGames(JZ)Lv80/o;

    move-result-object p1

    sget-object p2, Lxd0/m;->a:Lxd0/m;

    invoke-virtual {p1, p2}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final getListTopGames(I)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->topMatchesModel:Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider;

    sget-object v1, Lp40/b;->Companion:Lp40/b$a;

    invoke-virtual {v1, p1}, Lp40/b$a;->a(I)Lp40/b;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider;->getTopCache(ZLp40/b;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance v0, Lxd0/k;

    invoke-direct {v0, p0}, Lxd0/k;-><init>(Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object v0, Lxd0/l;->a:Lxd0/l;

    .line 3
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getTopGames()Lv80/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->topMatchesModel:Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider$DefaultImpls;->getTopPeriodically$default(Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider;ZZILjava/lang/Object;)Lv80/o;

    move-result-object v0

    sget-object v1, Lxd0/n;->a:Lxd0/n;

    .line 2
    invoke-virtual {v0, v1}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final handleFavoriteGamesClick(Lcom/xbet/zip/model/zip/game/GameZip;)Lv80/v;
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ")",
            "Lv80/v<",
            "Lr90/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->favoriteRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;->handleFavoriteGamesClick(Lcom/xbet/zip/model/zip/game/GameZip;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final updateAddedToCouponMark(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp40/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->topMatchesModel:Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider;->updateAddedToCouponMark(Ljava/util/List;)V

    return-void
.end method
