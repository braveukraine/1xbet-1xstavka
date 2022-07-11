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
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 Q2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cBc\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0008\u0008\u0001\u0010:\u001a\u000207\u0012\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0006\u0010\u000c\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\u0003J\u0006\u0010\u000e\u001a\u00020\u0003J\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R/\u0010C\u001a\u0004\u0018\u00010;2\u0008\u0010<\u001a\u0004\u0018\u00010;8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020E0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006R"
    }
    d2 = {
        "Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;",
        "Lr90/x;",
        "updateTrackMark",
        "updateAddedToCouponMark",
        "",
        "force",
        "F",
        "B",
        "view",
        "r",
        "Q",
        "R",
        "s",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "itemClick",
        "notificationClick",
        "videoClick",
        "y",
        "Lwh/e;",
        "team",
        "v",
        "",
        "teamId",
        "M",
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
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "j",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lx80/c;",
        "<set-?>",
        "k",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "E",
        "()Lx80/c;",
        "P",
        "(Lx80/c;)V",
        "subscription",
        "",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
        "l",
        "Ljava/util/List;",
        "oldDataFavorite",
        "Lwh/f;",
        "searchEventInteractor",
        "Lwh/c;",
        "favoriteScreenProvider",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;Lwh/f;Lcom/xbet/onexcore/utils/c;Lwh/c;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "m",
        "favorites_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field public static final m:Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic n:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
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

.field private final b:Lwh/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lwh/c;
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

.field private final j:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/util/List;
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

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;

    const-string v3, "subscription"

    const-string v4, "getSubscription()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->n:[Lea0/i;

    new-instance v0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->m:Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter$a;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;Lwh/f;Lcom/xbet/onexcore/utils/c;Lwh/c;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwh/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lwh/c;
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
    .param p11    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p11}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;

    .line 3
    iput-object p2, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->b:Lwh/f;

    .line 4
    iput-object p3, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->c:Lcom/xbet/onexcore/utils/c;

    .line 5
    iput-object p4, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->d:Lwh/c;

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
    iput-object p10, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->j:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 12
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Lx80/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p1, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->k:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->l:Ljava/util/List;

    return-void
.end method

.method private static final A(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter$c;->a:Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter$c;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final B()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->b:Lwh/f;

    invoke-interface {v0}, Lwh/f;->getPopularSearch()Lv80/o;

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
    invoke-static/range {v1 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lv80/o;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/o;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    .line 4
    invoke-static/range {v9 .. v14}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/favorites/presenters/r1;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/r1;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    new-instance v2, Lcom/xbet/favorites/presenters/d2;

    invoke-direct {v2, p0}, Lcom/xbet/favorites/presenters/d2;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final C(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->X9(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->l:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;->Ua(Ljava/util/List;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;

    invoke-interface {p0, p1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;->updateHint(Ljava/util/List;)V

    return-void
.end method

.method private static final D(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final E()Lx80/c;
    .locals 3

    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->k:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->n:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private final F(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2, p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;->getListFavoriteTeams(JZ)Lv80/o;

    move-result-object v3

    const-class p1, Lcom/xbet/onexcore/data/errors/UserAuthException;

    .line 2
    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v4, "FavoriteTeamsPresenter.loadFavorites"

    const/4 v5, 0x0

    const-wide/16 v6, 0x10

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 3
    invoke-static/range {v3 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lv80/o;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/xbet/favorites/presenters/v1;

    invoke-direct {v0, p0}, Lcom/xbet/favorites/presenters/v1;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    invoke-virtual {p1, v0}, Lv80/o;->i0(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/xbet/favorites/presenters/w1;

    invoke-direct {v0, p0}, Lcom/xbet/favorites/presenters/w1;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    invoke-virtual {p1, v0}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/xbet/favorites/presenters/g2;

    invoke-direct {v0, p0}, Lcom/xbet/favorites/presenters/g2;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    new-instance v1, Lcom/xbet/favorites/presenters/z1;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/z1;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->P(Lx80/c;)V

    return-void
.end method

.method static synthetic G(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->F(Z)V

    return-void
.end method

.method private static final H(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Lr90/m;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lr90/m;->b()Ljava/lang/Object;

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
    invoke-virtual {v11, v10, v12}, Lorg/xbet/domain/betting/mappers/BetInfoMapper;->invoke(Lcom/xbet/zip/model/zip/BetZip;Z)Ly70/b;

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

    check-cast v15, Ly70/b;

    .line 22
    invoke-virtual {v10}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v16

    invoke-virtual {v15}, Ly70/b;->e()J

    move-result-wide v18

    cmp-long v20, v16, v18

    if-nez v20, :cond_4

    .line 23
    invoke-virtual {v10}, Lcom/xbet/zip/model/zip/BetZip;->m()J

    move-result-wide v16

    invoke-virtual {v15}, Ly70/b;->l()J

    move-result-wide v18

    cmp-long v20, v16, v18

    if-nez v20, :cond_4

    .line 24
    invoke-virtual {v10}, Lcom/xbet/zip/model/zip/BetZip;->E()J

    move-result-wide v16

    invoke-virtual {v15}, Ly70/b;->q()J

    move-result-wide v18

    cmp-long v20, v16, v18

    if-nez v20, :cond_4

    .line 25
    invoke-virtual {v10}, Lcom/xbet/zip/model/zip/BetZip;->u()F

    move-result v16

    invoke-virtual {v15}, Ly70/b;->p()F

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
    check-cast v12, Ly70/b;

    if-eqz v12, :cond_6

    .line 27
    invoke-virtual {v12}, Ly70/b;->t()Z

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

    check-cast v12, Lp40/a;

    .line 31
    invoke-virtual {v12}, Lp40/a;->b()J

    move-result-wide v15

    invoke-virtual {v10}, Lcom/xbet/zip/model/zip/BetZip;->m()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-nez v19, :cond_a

    .line 32
    invoke-virtual {v12}, Lp40/a;->f()J

    move-result-wide v15

    invoke-virtual {v10}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-nez v19, :cond_a

    .line 33
    invoke-virtual {v10}, Lcom/xbet/zip/model/zip/BetZip;->E()J

    move-result-wide v15

    invoke-virtual {v12}, Lp40/a;->e()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-nez v19, :cond_a

    .line 34
    invoke-virtual {v10}, Lcom/xbet/zip/model/zip/BetZip;->u()F

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lp40/a;->d()Ljava/lang/String;

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
    invoke-virtual {v10, v13}, Lcom/xbet/zip/model/zip/BetZip;->I(Z)V

    .line 36
    sget-object v10, Lr90/x;->a:Lr90/x;

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 37
    :cond_b
    invoke-static {v5}, Lnh/b;->a(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    return-object v3
.end method

.method private static final I(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;

    invoke-interface {v0}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->k0()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->s(Z)V

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

    invoke-interface {v0, v1}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->X9(Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;

    iget-object v1, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->l:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;->Ua(Ljava/util/List;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object p0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->l:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->B()V

    :goto_0
    return-void
.end method

.method private static final J(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;

    invoke-interface {v0}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->k0()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->s(Z)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->B()V

    .line 4
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter$d;->a:Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter$d;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    :cond_0
    return-void
.end method

.method private static final K(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)Lv80/r;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->g:Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/interactors/BetEventInteractor;->getAllEvents()Lv80/v;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lv80/v;->a0()Lv80/o;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/xbet/favorites/presenters/x1;

    invoke-direct {v0, p1}, Lcom/xbet/favorites/presenters/x1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lv80/o;->i0(Ly80/l;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Ljava/util/List;Ljava/util/List;)Lv80/r;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    invoke-static {p0}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final N(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->G(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final O(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->c:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final P(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->k:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->n:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private static final S(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->G(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final T(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->G(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->w(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->O(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->J(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->N(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V

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

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->I(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->u(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Lr90/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->H(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Lr90/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->z(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Lr90/m;)V

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

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->S(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)Lv80/r;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->K(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/List;Ljava/util/List;)Lv80/r;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->L(Ljava/util/List;Ljava/util/List;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->T(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->t(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    return-void
.end method

.method private static final t(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->B()V

    return-void
.end method

.method private static final u(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter$b;

    iget-object v1, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->c:Lcom/xbet/onexcore/utils/c;

    invoke-direct {v0, v1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;

    invoke-interface {p0}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->k0()V

    return-void
.end method

.method private final updateAddedToCouponMark()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->g:Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetEventInteractor;->getAllEventsObservable()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/favorites/presenters/s1;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/s1;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private final updateTrackMark()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->i:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->getUpdatesTrackCoef()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/favorites/presenters/t1;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/t1;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final w(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->F(Z)V

    return-void
.end method

.method private static final x(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->j:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object p0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->d:Lwh/c;

    invoke-interface {p0}, Lwh/c;->loginScreen()Lcom/github/terrakok/cicerone/q;

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

.method private static final z(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;Lr90/m;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->G(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final M(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;->removeFavoriteTeam(Ljava/util/List;)Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xbet/favorites/presenters/f2;

    invoke-direct {p2, p0}, Lcom/xbet/favorites/presenters/f2;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    new-instance v0, Lcom/xbet/favorites/presenters/y1;

    invoke-direct {v0, p0}, Lcom/xbet/favorites/presenters/y1;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    invoke-virtual {p1, p2, v0}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->G(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;ZILjava/lang/Object;)V

    return-void
.end method

.method public final R()V
    .locals 1

    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->E()Lx80/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->d()V

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
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->j:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->d:Lwh/c;

    invoke-interface {v1, p1}, Lwh/c;->sportGameScreen(Lcom/xbet/zip/model/zip/game/GameZip;)Lcom/github/terrakok/cicerone/q;

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

    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->j:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->d:Lwh/c;

    invoke-interface {v1, p1}, Lwh/c;->notificationSportGameScreen(Lcom/xbet/zip/model/zip/game/GameZip;)Lcom/github/terrakok/cicerone/q;

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

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;->clearTeams()Lv80/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/b;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/favorites/presenters/q1;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/q1;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    new-instance v2, Lcom/xbet/favorites/presenters/c2;

    invoke-direct {v2, p0}, Lcom/xbet/favorites/presenters/c2;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final v(Lwh/e;)V
    .locals 7
    .param p1    # Lwh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;

    new-instance v1, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;

    invoke-virtual {p1}, Lwh/e;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lwh/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lwh/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;->addFavoriteTeams(Ljava/util/List;)Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/xbet/favorites/presenters/e2;

    invoke-direct {v0, p0}, Lcom/xbet/favorites/presenters/e2;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    new-instance v1, Lcom/xbet/favorites/presenters/b2;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/b2;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final videoClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 2
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->j:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->d:Lwh/c;

    invoke-interface {v1, p1}, Lwh/c;->sportGameScreen(Lcom/xbet/zip/model/zip/game/GameZip;)Lcom/github/terrakok/cicerone/q;

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

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;->handleFavoriteGamesClick(Lcom/xbet/zip/model/zip/game/GameZip;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/xbet/favorites/presenters/u1;

    invoke-direct {v0, p0}, Lcom/xbet/favorites/presenters/u1;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    new-instance v1, Lcom/xbet/favorites/presenters/a2;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/a2;-><init>(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
