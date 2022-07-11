.class public final Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "FavoriteChamsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/favorites/ui/fragment/views/FavoriteChampsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u0010$\u001a\u00020!\u0012\u0008\u0008\u0001\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0006\u0010\u000c\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\u0003J\u0006\u0010\u000e\u001a\u00020\u0003J\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fJ&\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0008J\u0016\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R/\u0010-\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010%8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u00064"
    }
    d2 = {
        "Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/favorites/ui/fragment/views/FavoriteChampsView;",
        "Lca0/y;",
        "y",
        "u",
        "",
        "live",
        "",
        "screenTypeName",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "x",
        "F",
        "G",
        "o",
        "Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;",
        "champ",
        "q",
        "",
        "sportId",
        "champId",
        "champName",
        "l",
        "id",
        "B",
        "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteChampsInteractor;",
        "a",
        "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteChampsInteractor;",
        "interactor",
        "Lcom/xbet/onexcore/utils/c;",
        "b",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lorg/xbet/analytics/domain/scope/FavouriteAnalytics;",
        "d",
        "Lorg/xbet/analytics/domain/scope/FavouriteAnalytics;",
        "favouriteAnalytics",
        "Li90/c;",
        "<set-?>",
        "e",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "t",
        "()Li90/c;",
        "E",
        "(Li90/c;)V",
        "favoritesChampsDisposable",
        "Lai/c;",
        "favoriteScreenProvider",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteChampsInteractor;Lcom/xbet/onexcore/utils/c;Lai/c;Lorg/xbet/analytics/domain/scope/FavouriteAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "favorites_release"
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


# static fields
.field static final synthetic f:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteChampsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lai/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lorg/xbet/analytics/domain/scope/FavouriteAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;

    const-string v3, "favoritesChampsDisposable"

    const-string v4, "getFavoritesChampsDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->f:[Lpa0/i;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteChampsInteractor;Lcom/xbet/onexcore/utils/c;Lai/c;Lorg/xbet/analytics/domain/scope/FavouriteAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteChampsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lai/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/analytics/domain/scope/FavouriteAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteChampsInteractor;

    .line 3
    iput-object p2, p0, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->b:Lcom/xbet/onexcore/utils/c;

    .line 4
    iput-object p3, p0, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->c:Lai/c;

    .line 5
    iput-object p4, p0, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->d:Lorg/xbet/analytics/domain/scope/FavouriteAnalytics;

    .line 6
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Li90/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object p1, p0, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->e:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    return-void
.end method

.method private static final A(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteChampsView;

    invoke-interface {v0}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->p0()V

    .line 2
    sget-object v0, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter$c;->a:Lcom/xbet/favorites/presenters/FavoriteChamsPresenter$c;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private static final C(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->y()V

    return-void
.end method

.method private static final D(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->y()V

    return-void
.end method

.method private final E(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->e:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->f:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->s(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;ZJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->m(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;ZJJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->v(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->C(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->r(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->A(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->D(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;)V

    return-void
.end method

.method public static synthetic h(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->w(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->z(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->p(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;)V

    return-void
.end method

.method public static synthetic k(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->n(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final m(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;ZJJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p7}, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->x(ZLjava/lang/String;)Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    move-result-object v5

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->c:Lai/c;

    move-wide v1, p2

    move-wide v3, p4

    move-object v6, p6

    .line 4
    invoke-interface/range {v0 .. v6}, Lai/c;->coreLineLiveScreen(JJLorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private static final n(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final p(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->u()V

    return-void
.end method

.method private static final r(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->y()V

    return-void
.end method

.method private static final s(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter$a;->a:Lcom/xbet/favorites/presenters/FavoriteChamsPresenter$a;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final t()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->e:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->f:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method private final u()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteChampsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteChampsInteractor;->getListChipsChamps()Lg90/o;

    move-result-object v1

    const-class v0, Lcom/xbet/onexcore/BadDataResponseException;

    .line 2
    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "FavoriteChamsPresenter.getPopularChamps"

    const/4 v3, 0x0

    const-wide/16 v4, 0x10

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v1 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/o;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/o;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    .line 4
    invoke-static/range {v9 .. v14}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/favorites/presenters/i0;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/i0;-><init>(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;)V

    new-instance v2, Lcom/xbet/favorites/presenters/g0;

    invoke-direct {v2, p0}, Lcom/xbet/favorites/presenters/g0;-><init>(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final v(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteChampsView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->ua(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteChampsView;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteChampsView;->sb(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/favorites/ui/fragment/views/FavoriteChampsView;

    invoke-interface {p0, p1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteChampsView;->updateHint(Ljava/util/List;)V

    return-void
.end method

.method private static final w(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteChampsView;

    invoke-interface {v0}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->p0()V

    .line 2
    new-instance v0, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter$b;

    iget-object v1, p0, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->b:Lcom/xbet/onexcore/utils/c;

    invoke-direct {v0, v1}, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final x(ZLjava/lang/String;)Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->valueOf(Ljava/lang/String;)Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->LIVE_GROUP:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    goto :goto_1

    :cond_2
    sget-object p1, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->LINE_GROUP:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    :goto_1
    return-object p1
.end method

.method private final y()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteChampsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteChampsInteractor;->getListFavoritesChamps()Lg90/o;

    move-result-object v1

    const-class v0, Lcom/xbet/onexcore/BadDataResponseException;

    .line 2
    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "FavoriteChamsPresenter.loadFavorites"

    const/4 v3, 0x0

    const-wide/16 v4, 0x10

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v1 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/o;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/o;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    .line 4
    invoke-static/range {v9 .. v14}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/favorites/presenters/y;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/y;-><init>(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;)V

    new-instance v2, Lcom/xbet/favorites/presenters/f0;

    invoke-direct {v2, p0}, Lcom/xbet/favorites/presenters/f0;-><init>(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->E(Li90/c;)V

    return-void
.end method

.method private static final z(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteChampsView;

    invoke-interface {v0}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->p0()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteChampsView;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->v(Z)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteChampsView;

    invoke-interface {v0, p1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteChampsView;->sb(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/favorites/ui/fragment/views/FavoriteChampsView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->ua(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->u()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final B(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteChampsInteractor;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteChampsInteractor;->removeChamp(JZ)Lg90/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xbet/favorites/presenters/x;

    invoke-direct {p2, p0}, Lcom/xbet/favorites/presenters/x;-><init>(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;)V

    new-instance p3, Lcom/xbet/favorites/presenters/e0;

    invoke-direct {p3, p0}, Lcom/xbet/favorites/presenters/e0;-><init>(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;)V

    invoke-virtual {p1, p2, p3}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->y()V

    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->t()Li90/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li90/c;->d()V

    :cond_0
    return-void
.end method

.method public final l(JJZLjava/lang/String;)V
    .locals 15
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteChampsInteractor;

    move-wide/from16 v5, p3

    invoke-virtual {v0, v5, v6}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteChampsInteractor;->getChampScreenTypeById(J)Lg90/v;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    .line 2
    invoke-static/range {v9 .. v14}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v9

    .line 3
    new-instance v10, Lcom/xbet/favorites/presenters/z;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p5

    move-wide/from16 v3, p1

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/xbet/favorites/presenters/z;-><init>(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;ZJJLjava/lang/String;)V

    new-instance v0, Lcom/xbet/favorites/presenters/h0;

    invoke-direct {v0, p0}, Lcom/xbet/favorites/presenters/h0;-><init>(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;)V

    invoke-virtual {v9, v10, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteChampsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteChampsInteractor;->getClearFavoriteChamps()Lg90/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/favorites/presenters/a0;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/a0;-><init>(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;)V

    new-instance v2, Lcom/xbet/favorites/presenters/c0;

    invoke-direct {v2, p0}, Lcom/xbet/favorites/presenters/c0;-><init>(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final q(Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;)V
    .locals 7
    .param p1    # Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->d:Lorg/xbet/analytics/domain/scope/FavouriteAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/FavouriteAnalytics;->markChampTrack()V

    .line 2
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteChampsInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteChampsInteractor;->handleFavoriteChampsClick(Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/xbet/favorites/presenters/b0;

    invoke-direct {v0, p0}, Lcom/xbet/favorites/presenters/b0;-><init>(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;)V

    new-instance v1, Lcom/xbet/favorites/presenters/d0;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/d0;-><init>(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
