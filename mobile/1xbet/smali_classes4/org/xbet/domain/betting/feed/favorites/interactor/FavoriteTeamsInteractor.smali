.class public final Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;
.super Ljava/lang/Object;
.source "FavoriteTeamsInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\"\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\nJ \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00070\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007J \u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00070\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007J \u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00130\u00122\u0006\u0010\u0011\u001a\u00020\u0008R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;",
        "",
        "",
        "refreshPeriod",
        "",
        "force",
        "Lv80/o;",
        "",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "getListFavoriteTeams",
        "Lv80/b;",
        "clearTeams",
        "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
        "teams",
        "addFavoriteTeams",
        "teamIds",
        "removeFavoriteTeam",
        "game",
        "Lv80/v;",
        "Lr90/m;",
        "handleFavoriteGamesClick",
        "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
        "favoriteRepository",
        "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
        "<init>",
        "(Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;)V",
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


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;->favoriteRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;->getListFavoriteTeams$lambda-1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getListFavoriteTeams$lambda-1(Ljava/util/List;)Ljava/util/List;
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


# virtual methods
.method public final addFavoriteTeams(Ljava/util/List;)Lv80/o;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
            ">;)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;->favoriteRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;->addFavoriteTeams(Ljava/util/List;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final clearTeams()Lv80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;->favoriteRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;->clearTeams()Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public final getListFavoriteTeams(JZ)Lv80/o;
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

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;->favoriteRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    invoke-interface {v0, p1, p2, p3}, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;->getFavoriteTeams(JZ)Lv80/o;

    move-result-object p1

    sget-object p2, Lxd0/o;->a:Lxd0/o;

    .line 2
    invoke-virtual {p1, p2}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;->favoriteRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;->handleFavoriteGamesClick(Lcom/xbet/zip/model/zip/game/GameZip;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final removeFavoriteTeam(Ljava/util/List;)Lv80/o;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;->favoriteRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;->removeFavoriteTeam(Ljava/util/List;)Lv80/o;

    move-result-object p1

    return-object p1
.end method
