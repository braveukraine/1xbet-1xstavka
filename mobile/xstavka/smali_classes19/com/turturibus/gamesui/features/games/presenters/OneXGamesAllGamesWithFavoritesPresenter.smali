.class public final Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;
.super Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;
.source "OneXGamesAllGamesWithFavoritesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter<",
        "Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BK\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0008\u0008\u0001\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0006\u0010\u0007\u001a\u00020\u0003J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0006\u0010\t\u001a\u00020\u0003J\u000e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nJ\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u0003J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006."
    }
    d2 = {
        "Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;",
        "Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;",
        "Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;",
        "Lca0/y;",
        "update",
        "view",
        "V",
        "i0",
        "a0",
        "e0",
        "",
        "searchString",
        "setFilter",
        "",
        "idCategory",
        "",
        "saveCategoryId",
        "W",
        "onNavigationClicked",
        "onDestroy",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "l",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "m",
        "Ljava/lang/String;",
        "getSearchString",
        "()Ljava/lang/String;",
        "setSearchString",
        "(Ljava/lang/String;)V",
        "Lcc/d0;",
        "oneXGamesManager",
        "Lac/e;",
        "oneXGamesFavoritesManager",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lhc/b;",
        "shortcutsNavigationProvider",
        "Ly40/t;",
        "balanceInteractor",
        "Lfc/j;",
        "featureGamesManager",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lcc/d0;Lac/e;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lhc/b;Ly40/t;Lfc/j;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "ui_games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field private final j:Lcc/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lac/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcc/d0;Lac/e;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lhc/b;Ly40/t;Lfc/j;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 9
    .param p1    # Lcc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lac/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lhc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lfc/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v8, p0

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p7

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p5

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;-><init>(Lcom/xbet/onexuser/domain/user/c;Lfc/j;Lac/e;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Lhc/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    move-object v0, p1

    .line 2
    iput-object v0, v8, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->j:Lcc/d0;

    move-object v0, p2

    .line 3
    iput-object v0, v8, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->k:Lac/e;

    move-object v0, p3

    .line 4
    iput-object v0, v8, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->l:Lcom/xbet/onexuser/domain/managers/k0;

    const-string v0, ""

    .line 5
    iput-object v0, v8, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->t0(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic C(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->k0(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Lca0/m;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->r0(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Lca0/m;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lca0/m;Ljava/lang/Integer;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->s0(Lca0/m;Ljava/lang/Integer;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->g0(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic G(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->f0(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic H(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Ljava/lang/Boolean;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->q0(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Ljava/lang/Boolean;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->p0(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->Y(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->o0(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic L(Lca0/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->b0(Lca0/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->c0(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic N(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->l0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic O(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->n0(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Ljava/lang/Integer;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->m0(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Ljava/lang/Integer;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->j0(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic R(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->Z(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic S(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->h0(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic T(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->d0(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic U(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;)Lac/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->k:Lac/e;

    return-object p0
.end method

.method public static synthetic X(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->W(IZ)V

    return-void
.end method

.method private static final Y(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le50/g;

    .line 3
    iget-object v3, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->m:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {v2}, Le50/g;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->m:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v3, v5, v6, v7}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static final Z(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesBaseGamesView;->setInVisibleGames()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesBaseGamesView;->setVisibleGames()V

    :goto_0
    return-void
.end method

.method private static final b0(Lca0/m;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final c0(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;

    invoke-interface {v0, p1}, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesBaseGamesView;->u6(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;

    invoke-interface {p0}, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;->k()V

    return-void
.end method

.method private static final d0(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;

    invoke-interface {p0}, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesBaseGamesView;->showDisableNetwork()V

    goto :goto_1

    .line 2
    :cond_1
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-nez v0, :cond_2

    sget-object v0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter$b;->a:Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter$b;

    invoke-virtual {p0, p1, v0}, Lcom/turturibus/gamesui/features/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final f0(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesBaseGamesView;->setInVisibleGames()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesBaseGamesView;->setVisibleGames()V

    :goto_0
    return-void
.end method

.method private static final g0(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Lca0/m;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;

    invoke-virtual {p1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;->cb(Ljava/util/List;I)V

    .line 2
    invoke-virtual {p1}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->W(IZ)V

    .line 3
    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->a0()V

    .line 4
    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->i0()V

    return-void
.end method

.method private static final h0(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter$c;->a:Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter$c;

    invoke-virtual {p0, p1, v0}, Lcom/turturibus/gamesui/features/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private static final j0(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0, p1}, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;->lb(Z)V

    return-void
.end method

.method private static final k0(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final l0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static final m0(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Ljava/lang/Integer;)Lg90/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->j:Lcc/d0;

    invoke-virtual {p0}, Lcc/d0;->L0()Lg90/v;

    move-result-object p0

    sget-object p1, Lcom/turturibus/gamesui/features/games/presenters/h;->a:Lcom/turturibus/gamesui/features/games/presenters/h;

    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    invoke-virtual {p0}, Lg90/v;->a0()Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final n0(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lhj/b;->a(Ljava/lang/Number;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final o0(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;->lb(Z)V

    return-void
.end method

.method private static final p0(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final q0(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Ljava/lang/Boolean;)Lg90/r;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->j:Lcc/d0;

    invoke-virtual {p1}, Lcc/d0;->u0()Lg90/o;

    move-result-object p1

    new-instance v0, Lcom/turturibus/gamesui/features/games/presenters/g;

    invoke-direct {v0, p0}, Lcom/turturibus/gamesui/features/games/presenters/g;-><init>(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;)V

    invoke-virtual {p1, v0}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final r0(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Lca0/m;)Lg90/r;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->j:Lcc/d0;

    invoke-virtual {p0}, Lcc/d0;->L0()Lg90/v;

    move-result-object p0

    invoke-virtual {p0}, Lg90/v;->a0()Lg90/o;

    move-result-object p0

    new-instance v0, Lcom/turturibus/gamesui/features/games/presenters/c;

    invoke-direct {v0, p1}, Lcom/turturibus/gamesui/features/games/presenters/c;-><init>(Lca0/m;)V

    invoke-virtual {p0, v0}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final s0(Lca0/m;Ljava/lang/Integer;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final t0(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;Lca0/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca0/m;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;

    invoke-virtual {v0}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-interface {p0, p1}, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;->lb(Z)V

    return-void
.end method

.method private final update()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->j:Lcc/d0;

    invoke-virtual {v0}, Lcc/d0;->Y()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/turturibus/gamesui/features/games/presenters/s;

    invoke-direct {v1, p0}, Lcom/turturibus/gamesui/features/games/presenters/s;-><init>(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;)V

    new-instance v2, Lcom/turturibus/gamesui/features/games/presenters/m;

    invoke-direct {v2, p0}, Lcom/turturibus/gamesui/features/games/presenters/m;-><init>(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method


# virtual methods
.method public V(Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;)V
    .locals 0
    .param p1    # Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;->q(Lcom/turturibus/gamesui/features/favorites/views/OneXGamesBaseGamesView;)V

    .line 2
    invoke-direct {p0}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->update()V

    return-void
.end method

.method public final W(IZ)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->j:Lcc/d0;

    invoke-virtual {p2, p1}, Lcc/d0;->P0(I)V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->j:Lcc/d0;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcc/d0;->v0(ZI)Lg90/o;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/turturibus/gamesui/features/games/presenters/f;

    invoke-direct {p2, p0}, Lcom/turturibus/gamesui/features/games/presenters/f;-><init>(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;)V

    invoke-virtual {p1, p2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/turturibus/gamesui/features/games/presenters/q;

    invoke-direct {p2, p0}, Lcom/turturibus/gamesui/features/games/presenters/q;-><init>(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;)V

    invoke-virtual {p1, p2}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;

    new-instance v0, Lcom/turturibus/gamesui/features/games/presenters/t;

    invoke-direct {v0, p2}, Lcom/turturibus/gamesui/features/games/presenters/t;-><init>(Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;)V

    sget-object p2, Laq/c;->a:Laq/c;

    invoke-virtual {p1, v0, p2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public a0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->l:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter$a;

    invoke-direct {v1, p0}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter$a;-><init>(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->P(Lka0/p;)Lg90/o;

    move-result-object v0

    sget-object v1, Lcom/turturibus/gamesui/features/games/presenters/i;->a:Lcom/turturibus/gamesui/features/games/presenters/i;

    .line 2
    invoke-virtual {v0, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/turturibus/gamesui/features/games/presenters/p;

    invoke-direct {v1, p0}, Lcom/turturibus/gamesui/features/games/presenters/p;-><init>(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;)V

    new-instance v2, Lcom/turturibus/gamesui/features/games/presenters/n;

    invoke-direct {v2, p0}, Lcom/turturibus/gamesui/features/games/presenters/n;-><init>(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->V(Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->V(Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;)V

    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v1, Lgc/e1;

    invoke-direct {v1}, Lgc/e1;-><init>()V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->j:Lcc/d0;

    invoke-virtual {v0}, Lcc/d0;->O0()Lg90/o;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/turturibus/gamesui/features/games/presenters/l;

    invoke-direct {v1, p0}, Lcom/turturibus/gamesui/features/games/presenters/l;-><init>(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object v0

    sget-object v1, Lcom/turturibus/gamesui/features/games/presenters/k;->a:Lcom/turturibus/gamesui/features/games/presenters/k;

    .line 3
    invoke-virtual {v0, v1}, Lg90/o;->f0(Lj90/n;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/turturibus/gamesui/features/games/presenters/e;

    invoke-direct {v1, p0}, Lcom/turturibus/gamesui/features/games/presenters/e;-><init>(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/turturibus/gamesui/features/games/presenters/a;

    invoke-direct {v1, p0}, Lcom/turturibus/gamesui/features/games/presenters/a;-><init>(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object v0

    sget-object v1, Lcom/turturibus/gamesui/features/games/presenters/j;->a:Lcom/turturibus/gamesui/features/games/presenters/j;

    .line 6
    invoke-virtual {v0, v1}, Lg90/o;->f0(Lj90/n;)Lg90/o;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/turturibus/gamesui/features/games/presenters/d;

    invoke-direct {v1, p0}, Lcom/turturibus/gamesui/features/games/presenters/d;-><init>(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/turturibus/gamesui/features/games/presenters/r;

    invoke-direct {v1, p0}, Lcom/turturibus/gamesui/features/games/presenters/r;-><init>(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;)V

    sget-object v2, Lcom/turturibus/gamesui/features/games/presenters/b;->a:Lcom/turturibus/gamesui/features/games/presenters/b;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->j:Lcc/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcc/d0;->R0(I)V

    .line 2
    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->j:Lcc/d0;

    invoke-virtual {v0, v1}, Lcc/d0;->U0(Z)V

    .line 3
    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->j:Lcc/d0;

    invoke-virtual {v0}, Lcc/d0;->M()V

    .line 4
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onDestroy()V

    return-void
.end method

.method public final onNavigationClicked()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public bridge synthetic q(Lcom/turturibus/gamesui/features/favorites/views/OneXGamesBaseGamesView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->V(Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;)V

    return-void
.end method

.method public final setFilter(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->m:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;->j:Lcc/d0;

    invoke-virtual {v0, p1}, Lcc/d0;->p0(Ljava/lang/String;)Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/turturibus/gamesui/features/games/presenters/o;

    invoke-direct {v0, p0}, Lcom/turturibus/gamesui/features/games/presenters/o;-><init>(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesAllGamesWithFavoritesPresenter;)V

    invoke-virtual {p1, v0}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;

    new-instance v1, Lcom/turturibus/gamesui/features/games/presenters/t;

    invoke-direct {v1, v0}, Lcom/turturibus/gamesui/features/games/presenters/t;-><init>(Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;)V

    sget-object v0, Laq/c;->a:Laq/c;

    invoke-virtual {p1, v1, v0}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
