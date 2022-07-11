.class public final Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "FavoriteTeamsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 K2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB[\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0008\u0008\u0001\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008I\u0010JJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0006\u0010\n\u001a\u00020\u0003J\u0006\u0010\u000b\u001a\u00020\u0003J\u0006\u0010\u000c\u001a\u00020\u0003J\u000e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R/\u0010=\u001a\u0004\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u0001058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006L"
    }
    d2 = {
        "Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;",
        "Lca0/y;",
        "updateTrackMark",
        "updateAddedToCouponMark",
        "E",
        "B",
        "view",
        "r",
        "N",
        "O",
        "s",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "itemClick",
        "notificationClick",
        "videoClick",
        "y",
        "Lai/e;",
        "team",
        "v",
        "",
        "teamId",
        "K",
        "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;",
        "a",
        "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;",
        "interactor",
        "Lcom/xbet/onexcore/utils/c;",
        "c",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
        "e",
        "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
        "trackGameInfoMapper",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "f",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "coefViewPrefsInteractor",
        "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
        "g",
        "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
        "betEventInteractor",
        "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
        "h",
        "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
        "betInfoMapper",
        "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
        "i",
        "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
        "cacheTrackInteractor",
        "Li90/c;",
        "<set-?>",
        "j",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getSubscription",
        "()Li90/c;",
        "setSubscription",
        "(Li90/c;)V",
        "subscription",
        "",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
        "k",
        "Ljava/util/List;",
        "oldDataFavorite",
        "Lai/f;",
        "searchEventInteractor",
        "Lai/c;",
        "favoriteScreenProvider",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;Lai/f;Lcom/xbet/onexcore/utils/c;Lai/c;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "l",
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
.field public static final l:Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic m:[Lpa0/i;
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
.field private final a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lai/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lai/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lorg/xbet/domain/betting/interactors/BetEventInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lorg/xbet/domain/betting/mappers/BetInfoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
            ">;"
        }
    .end annotation

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

    const-class v2, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;

    const-string v3, "subscription"

    const-string v4, "getSubscription()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->m:[Lpa0/i;

    new-instance v0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->l:Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter$a;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;Lai/f;Lcom/xbet/onexcore/utils/c;Lai/c;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lai/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lai/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/domain/betting/interactors/BetEventInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/domain/betting/mappers/BetInfoMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p10}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;

    .line 3
    iput-object p2, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->b:Lai/f;

    .line 4
    iput-object p3, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->c:Lcom/xbet/onexcore/utils/c;

    .line 5
    iput-object p4, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->d:Lai/c;

    .line 6
    iput-object p5, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->e:Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;

    .line 7
    iput-object p6, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->f:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    .line 8
    iput-object p7, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->g:Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    .line 9
    iput-object p8, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->h:Lorg/xbet/domain/betting/mappers/BetInfoMapper;

    .line 10
    iput-object p9, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->i:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    .line 11
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Li90/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object p1, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->j:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->k:Ljava/util/List;

    return-void
.end method

.method private static final A(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter$c;->a:Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter$c;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final B()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->b:Lai/f;

    invoke-interface {v0}, Lai/f;->getPopularSearch()Lg90/o;

    move-result-object v1

    const-class v0, Lcom/xbet/onexcore/data/errors/UserAuthException;

    .line 2
    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "FavoriteTeamsPresenter.getPopularTeams"

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
    new-instance v1, Lcom/xbet/favorites/presenters/r1;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/r1;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    new-instance v2, Lcom/xbet/favorites/presenters/d2;

    invoke-direct {v2, p0}, Lcom/xbet/favorites/presenters/d2;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final C(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->ua(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->k:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;->pb(Ljava/util/List;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;

    invoke-interface {p0, p1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;->updateHint(Ljava/util/List;)V

    return-void
.end method

.method private static final D(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final E()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;->getListFavoriteTeams(J)Lg90/o;

    move-result-object v3

    const-class v0, Lcom/xbet/onexcore/data/errors/UserAuthException;

    .line 2
    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v4, "FavoriteTeamsPresenter.loadFavorites"

    const/4 v5, 0x0

    const-wide/16 v6, 0x10

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 3
    invoke-static/range {v3 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/o;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/favorites/presenters/v1;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/v1;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/favorites/presenters/w1;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/w1;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xbet/favorites/presenters/g2;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/g2;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    new-instance v2, Lcom/xbet/favorites/presenters/z1;

    invoke-direct {v2, p0}, Lcom/xbet/favorites/presenters/z1;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->setSubscription(Li90/c;)V

    return-void
.end method

.method private static final F(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Lca0/m;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 5
    iget-object v6, v0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->i:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    .line 6
    iget-object v7, v0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->e:Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;

    invoke-virtual {v7, v5}, Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;

    move-result-object v7

    .line 7
    invoke-virtual {v5}, Lcom/xbet/zip/model/zip/game/GameZip;->g()Ljava/util/List;

    move-result-object v8

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 10
    check-cast v10, Lcom/xbet/zip/model/zip/BetZip;

    .line 11
    iget-object v11, v0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->h:Lorg/xbet/domain/betting/mappers/BetInfoMapper;

    .line 12
    iget-object v12, v0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->f:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v12}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v12

    .line 13
    invoke-virtual {v11, v10, v12}, Lorg/xbet/domain/betting/mappers/BetInfoMapper;->invoke(Lcom/xbet/zip/model/zip/BetZip;Z)Lj80/c;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v6, v7, v9}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->invalidateTrack(Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 15
    invoke-virtual {v5}, Lcom/xbet/zip/model/zip/game/GameZip;->t()Ljava/util/List;

    move-result-object v7

    .line 16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    .line 17
    invoke-virtual {v8}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->c()Ljava/util/List;

    move-result-object v8

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 20
    check-cast v10, Lcom/xbet/zip/model/zip/BetZip;

    .line 21
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lj80/c;

    .line 22
    invoke-virtual {v10}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v16

    invoke-virtual {v15}, Lj80/c;->e()J

    move-result-wide v18

    cmp-long v20, v16, v18

    if-nez v20, :cond_4

    .line 23
    invoke-virtual {v10}, Lcom/xbet/zip/model/zip/BetZip;->m()J

    move-result-wide v16

    invoke-virtual {v15}, Lj80/c;->l()J

    move-result-wide v18

    cmp-long v20, v16, v18

    if-nez v20, :cond_4

    .line 24
    invoke-virtual {v10}, Lcom/xbet/zip/model/zip/BetZip;->F()J

    move-result-wide v16

    invoke-virtual {v15}, Lj80/c;->q()J

    move-result-wide v18

    cmp-long v20, v16, v18

    if-nez v20, :cond_4

    .line 25
    invoke-virtual {v10}, Lcom/xbet/zip/model/zip/BetZip;->v()F

    move-result v16

    invoke-virtual {v15}, Lj80/c;->p()F

    move-result v15

    cmpg-float v15, v16, v15

    if-nez v15, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_2

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    .line 26
    :goto_5
    check-cast v12, Lj80/c;

    if-eqz v12, :cond_6

    .line 27
    invoke-virtual {v12}, Lj80/c;->t()Z

    move-result v11

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    .line 28
    :goto_6
    invoke-virtual {v10, v11}, Lcom/xbet/zip/model/zip/BetZip;->O(Z)V

    .line 29
    instance-of v11, v2, Ljava/util/Collection;

    if-eqz v11, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    const/4 v13, 0x0

    goto :goto_8

    .line 30
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La50/a;

    .line 31
    invoke-virtual {v12}, La50/a;->b()J

    move-result-wide v15

    invoke-virtual {v10}, Lcom/xbet/zip/model/zip/BetZip;->m()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-nez v19, :cond_a

    .line 32
    invoke-virtual {v12}, La50/a;->f()J

    move-result-wide v15

    invoke-virtual {v10}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-nez v19, :cond_a

    .line 33
    invoke-virtual {v10}, Lcom/xbet/zip/model/zip/BetZip;->F()J

    move-result-wide v15

    invoke-virtual {v12}, La50/a;->e()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-nez v19, :cond_a

    .line 34
    invoke-virtual {v10}, Lcom/xbet/zip/model/zip/BetZip;->v()F

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, La50/a;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_9

    .line 35
    :goto_8
    invoke-virtual {v10, v13}, Lcom/xbet/zip/model/zip/BetZip;->J(Z)V

    .line 36
    sget-object v10, Lca0/y;->a:Lca0/y;

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 37
    :cond_b
    invoke-static {v5}, Lrh/b;->a(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    return-object v3
.end method

.method private static final G(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;

    invoke-interface {v0}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->p0()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;

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

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->ua(Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;

    iget-object v1, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->k:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;->pb(Ljava/util/List;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object p0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->B()V

    :goto_0
    return-void
.end method

.method private static final H(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;

    invoke-interface {v0}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->p0()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->v(Z)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->B()V

    .line 4
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter$d;->a:Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter$d;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    :cond_0
    return-void
.end method

.method private static final I(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)Lg90/r;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->g:Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/interactors/BetEventInteractor;->getAllEvents()Lg90/v;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lg90/v;->a0()Lg90/o;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/xbet/favorites/presenters/x1;

    invoke-direct {v0, p1}, Lcom/xbet/favorites/presenters/x1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final J(Ljava/util/List;Ljava/util/List;)Lg90/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    invoke-static {p0}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->E()V

    return-void
.end method

.method private static final M(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->c:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final P(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->E()V

    return-void
.end method

.method private static final Q(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->E()V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->w(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->M(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->H(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->L(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->A(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->x(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->G(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V

    return-void
.end method

.method private final getSubscription()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->j:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->m:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->u(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Lca0/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->F(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Lca0/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->z(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic k(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->C(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->D(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->P(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->I(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/List;Ljava/util/List;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->J(Ljava/util/List;Ljava/util/List;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->Q(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->t(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    return-void
.end method

.method private final setSubscription(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->j:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->m:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private static final t(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->B()V

    return-void
.end method

.method private static final u(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter$b;

    iget-object v1, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->c:Lcom/xbet/onexcore/utils/c;

    invoke-direct {v0, v1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;

    invoke-interface {p0}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->p0()V

    return-void
.end method

.method private final updateAddedToCouponMark()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->g:Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetEventInteractor;->getAllEventsObservable()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/favorites/presenters/s1;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/s1;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private final updateTrackMark()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->i:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->getUpdatesTrackCoef()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/favorites/presenters/t1;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/t1;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final w(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->E()V

    return-void
.end method

.method private static final x(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object p0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->d:Lai/c;

    invoke-interface {p0}, Lai/c;->loginScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 4
    iget-object p0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->c:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final z(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Lca0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->E()V

    return-void
.end method


# virtual methods
.method public final K(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;->removeFavoriteTeam(Ljava/util/List;)Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xbet/favorites/presenters/f2;

    invoke-direct {p2, p0}, Lcom/xbet/favorites/presenters/f2;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    new-instance v0, Lcom/xbet/favorites/presenters/y1;

    invoke-direct {v0, p0}, Lcom/xbet/favorites/presenters/y1;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    invoke-virtual {p1, p2, v0}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final N()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->E()V

    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->getSubscription()Li90/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li90/c;->d()V

    :cond_0
    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->r(Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->r(Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;)V

    return-void
.end method

.method public final itemClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 3
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->Companion:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType$Companion;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType$Companion;->isDivider(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->d:Lai/c;

    invoke-interface {v1, p1}, Lai/c;->sportGameScreen(Lcom/xbet/zip/model/zip/game/GameZip;)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final notificationClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 2
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->d:Lai/c;

    invoke-interface {v1, p1}, Lai/c;->notificationSportGameScreen(Lcom/xbet/zip/model/zip/game/GameZip;)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public r(Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;)V
    .locals 0
    .param p1    # Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->updateTrackMark()V

    .line 3
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->updateAddedToCouponMark()V

    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;->clearTeams()Lg90/b;

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
    new-instance v1, Lcom/xbet/favorites/presenters/q1;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/q1;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    new-instance v2, Lcom/xbet/favorites/presenters/c2;

    invoke-direct {v2, p0}, Lcom/xbet/favorites/presenters/c2;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final v(Lai/e;)V
    .locals 7
    .param p1    # Lai/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;

    new-instance v1, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;

    invoke-virtual {p1}, Lai/e;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lai/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;-><init>(JLjava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;->addFavoriteTeams(Ljava/util/List;)Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/xbet/favorites/presenters/e2;

    invoke-direct {v0, p0}, Lcom/xbet/favorites/presenters/e2;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    new-instance v1, Lcom/xbet/favorites/presenters/b2;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/b2;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final videoClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 2
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->d:Lai/c;

    invoke-interface {v1, p1}, Lai/c;->sportGameScreen(Lcom/xbet/zip/model/zip/game/GameZip;)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final y(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 7
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;->handleFavoriteGamesClick(Lcom/xbet/zip/model/zip/game/GameZip;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/xbet/favorites/presenters/u1;

    invoke-direct {v0, p0}, Lcom/xbet/favorites/presenters/u1;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    new-instance v1, Lcom/xbet/favorites/presenters/a2;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/a2;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
