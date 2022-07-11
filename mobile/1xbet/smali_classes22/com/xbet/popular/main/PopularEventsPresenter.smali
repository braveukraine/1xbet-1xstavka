.class public final Lcom/xbet/popular/main/PopularEventsPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "PopularEventsPresenter.kt"

# interfaces
.implements Lorg/xbet/domain/betting/makebet/MakeBetRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/popular/main/PopularEventsView;",
        ">;",
        "Lorg/xbet/domain/betting/makebet/MakeBetRequest;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B[\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00105\u001a\u000203\u0012\u0008\u0008\u0001\u00108\u001a\u000206\u0012\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\t\u0010\u0007\u001a\u00020\u0004H\u0096\u0001J\t\u0010\u0008\u001a\u00020\u0004H\u0096\u0001J\u0019\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0001J\u0019\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096\u0001J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u000eJ\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u000eJ\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u000eJ\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u000eJ\u0006\u0010\u001a\u001a\u00020\u0004R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00104R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00107\u00a8\u0006?"
    }
    d2 = {
        "Lcom/xbet/popular/main/PopularEventsPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/popular/main/PopularEventsView;",
        "Lorg/xbet/domain/betting/makebet/MakeBetRequest;",
        "Lr90/x;",
        "j",
        "updateAddedToCouponMark",
        "addEventToCoupon",
        "onEditCouponCancel",
        "Ly70/c;",
        "singleBetGame",
        "Ly70/b;",
        "betInfo",
        "onMakeBet",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "gameZip",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "betZip",
        "view",
        "h",
        "i",
        "game",
        "o",
        "q",
        "p",
        "l",
        "onBackPressed",
        "Lcom/xbet/popular/main/entity/EventsParamContainer;",
        "a",
        "Lcom/xbet/popular/main/entity/EventsParamContainer;",
        "eventsParamContainer",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        "c",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        "favoriteGameRepository",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "d",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "coefViewPrefsInteractor",
        "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
        "e",
        "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
        "betEventInteractor",
        "Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;",
        "f",
        "Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;",
        "makeBetRequestInteractor",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "g",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "navBarRouter",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Li50/a;",
        "popularDependenciesProvider",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lcom/xbet/popular/main/entity/EventsParamContainer;Li50/a;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "popular_release"
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


# instance fields
.field private final a:Lcom/xbet/popular/main/entity/EventsParamContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Li50/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lorg/xbet/domain/betting/interactors/BetEventInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lorg/xbet/ui_common/router/NavBarRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/popular/main/entity/EventsParamContainer;Li50/a;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lcom/xbet/popular/main/entity/EventsParamContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/interactors/BetEventInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/router/NavBarRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p10}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->a:Lcom/xbet/popular/main/entity/EventsParamContainer;

    .line 3
    iput-object p2, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->b:Li50/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->c:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    .line 5
    iput-object p4, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->d:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    .line 6
    iput-object p5, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->e:Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    .line 7
    iput-object p6, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->f:Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;

    .line 8
    iput-object p7, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->g:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 9
    iput-object p8, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->h:Lorg/xbet/ui_common/router/NavBarRouter;

    .line 10
    iput-object p9, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->i:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/popular/main/PopularEventsPresenter;Lr90/m;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/popular/main/PopularEventsPresenter;->m(Lcom/xbet/popular/main/PopularEventsPresenter;Lr90/m;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xbet/popular/main/PopularEventsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/popular/main/PopularEventsPresenter;->s(Lcom/xbet/popular/main/PopularEventsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/popular/main/PopularEventsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/popular/main/PopularEventsPresenter;->n(Lcom/xbet/popular/main/PopularEventsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/popular/main/PopularEventsPresenter;Ljava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/popular/main/PopularEventsPresenter;->r(Lcom/xbet/popular/main/PopularEventsPresenter;Ljava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/xbet/popular/main/PopularEventsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/popular/main/PopularEventsPresenter;->k(Lcom/xbet/popular/main/PopularEventsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic f(Lcom/xbet/popular/main/PopularEventsPresenter;)Lorg/xbet/ui_common/router/AppScreensProvider;
    .locals 0

    iget-object p0, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->g:Lorg/xbet/ui_common/router/AppScreensProvider;

    return-object p0
.end method

.method public static final synthetic g(Lcom/xbet/popular/main/PopularEventsPresenter;)Lorg/xbet/ui_common/router/NavBarRouter;
    .locals 0

    iget-object p0, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->h:Lorg/xbet/ui_common/router/NavBarRouter;

    return-object p0
.end method

.method private final j()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->b:Li50/a;

    .line 2
    iget-object v1, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->a:Lcom/xbet/popular/main/entity/EventsParamContainer;

    invoke-virtual {v1}, Lcom/xbet/popular/main/entity/EventsParamContainer;->a()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->a:Lcom/xbet/popular/main/entity/EventsParamContainer;

    invoke-virtual {v2}, Lcom/xbet/popular/main/entity/EventsParamContainer;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Li50/a$a;->b(Li50/a;ZZLp40/b;ILjava/lang/Object;)Lv80/o;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v6 .. v11}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 6
    new-instance v1, Lm50/f;

    invoke-direct {v1, p0}, Lm50/f;-><init>(Lcom/xbet/popular/main/PopularEventsPresenter;)V

    .line 7
    new-instance v2, Lm50/c;

    invoke-direct {v2, p0}, Lm50/c;-><init>(Lcom/xbet/popular/main/PopularEventsPresenter;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final k(Lcom/xbet/popular/main/PopularEventsPresenter;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/popular/main/PopularEventsView;

    iget-object p0, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->d:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/xbet/popular/main/PopularEventsView;->m4(Ljava/util/List;Z)V

    return-void
.end method

.method private static final m(Lcom/xbet/popular/main/PopularEventsPresenter;Lr90/m;)Lv80/z;
    .locals 3

    iget-object p1, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->b:Li50/a;

    iget-object p0, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->a:Lcom/xbet/popular/main/entity/EventsParamContainer;

    invoke-virtual {p0}, Lcom/xbet/popular/main/entity/EventsParamContainer;->a()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Li50/a$a;->a(Li50/a;ZZILjava/lang/Object;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lcom/xbet/popular/main/PopularEventsPresenter;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/popular/main/PopularEventsView;

    iget-object p0, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->d:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/xbet/popular/main/PopularEventsView;->m4(Ljava/util/List;Z)V

    return-void
.end method

.method private static final r(Lcom/xbet/popular/main/PopularEventsPresenter;Ljava/util/List;)Lv80/z;
    .locals 1

    iget-object p1, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->b:Li50/a;

    iget-object p0, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->a:Lcom/xbet/popular/main/entity/EventsParamContainer;

    invoke-virtual {p0}, Lcom/xbet/popular/main/entity/EventsParamContainer;->a()Z

    move-result p0

    sget-object v0, Lp40/b;->ALL:Lp40/b;

    invoke-interface {p1, p0, v0}, Li50/a;->getTopCache(ZLp40/b;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Lcom/xbet/popular/main/PopularEventsPresenter;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/popular/main/PopularEventsView;

    iget-object p0, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->d:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/xbet/popular/main/PopularEventsView;->m4(Ljava/util/List;Z)V

    return-void
.end method

.method private final updateAddedToCouponMark()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->e:Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetEventInteractor;->getAllEventsObservable()Lv80/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->b:Li50/a;

    new-instance v2, Lm50/g;

    invoke-direct {v2, v1}, Lm50/g;-><init>(Li50/a;)V

    invoke-virtual {v0, v2}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lm50/h;

    invoke-direct {v1, p0}, Lm50/h;-><init>(Lcom/xbet/popular/main/PopularEventsPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->w1(Ly80/l;)Lv80/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 5
    new-instance v1, Lm50/d;

    invoke-direct {v1, p0}, Lm50/d;-><init>(Lcom/xbet/popular/main/PopularEventsPresenter;)V

    .line 6
    new-instance v2, Lm50/c;

    invoke-direct {v2, p0}, Lm50/c;-><init>(Lcom/xbet/popular/main/PopularEventsPresenter;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method


# virtual methods
.method public addEventToCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->f:Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->addEventToCoupon()V

    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/popular/main/PopularEventsView;

    invoke-virtual {p0, p1}, Lcom/xbet/popular/main/PopularEventsPresenter;->h(Lcom/xbet/popular/main/PopularEventsView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/popular/main/PopularEventsView;

    invoke-virtual {p0, p1}, Lcom/xbet/popular/main/PopularEventsPresenter;->h(Lcom/xbet/popular/main/PopularEventsView;)V

    return-void
.end method

.method public bridge synthetic detachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/popular/main/PopularEventsView;

    invoke-virtual {p0, p1}, Lcom/xbet/popular/main/PopularEventsPresenter;->i(Lcom/xbet/popular/main/PopularEventsView;)V

    return-void
.end method

.method public bridge synthetic detachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/popular/main/PopularEventsView;

    invoke-virtual {p0, p1}, Lcom/xbet/popular/main/PopularEventsPresenter;->i(Lcom/xbet/popular/main/PopularEventsView;)V

    return-void
.end method

.method public h(Lcom/xbet/popular/main/PopularEventsView;)V
    .locals 2
    .param p1    # Lcom/xbet/popular/main/PopularEventsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->f:Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;

    new-instance v1, Lcom/xbet/popular/main/PopularEventsPresenter$a;

    invoke-direct {v1, p1, p0}, Lcom/xbet/popular/main/PopularEventsPresenter$a;-><init>(Lcom/xbet/popular/main/PopularEventsView;Lcom/xbet/popular/main/PopularEventsPresenter;)V

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->setCallback(Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor$Callback;)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/popular/main/PopularEventsPresenter;->j()V

    .line 4
    invoke-direct {p0}, Lcom/xbet/popular/main/PopularEventsPresenter;->updateAddedToCouponMark()V

    return-void
.end method

.method public i(Lcom/xbet/popular/main/PopularEventsView;)V
    .locals 1
    .param p1    # Lcom/xbet/popular/main/PopularEventsView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->detachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    iget-object p1, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->f:Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->setCallback(Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor$Callback;)V

    return-void
.end method

.method public final l(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 8
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->c:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    new-instance v7, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->W()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;-><init>(JJZ)V

    invoke-interface {v0, v7}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->updateFavorite(Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance v0, Lm50/i;

    invoke-direct {v0, p0}, Lm50/i;-><init>(Lcom/xbet/popular/main/PopularEventsPresenter;)V

    invoke-virtual {p1, v0}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance v0, Lm50/e;

    invoke-direct {v0, p0}, Lm50/e;-><init>(Lcom/xbet/popular/main/PopularEventsPresenter;)V

    .line 5
    new-instance v1, Lm50/c;

    invoke-direct {v1, p0}, Lm50/c;-><init>(Lcom/xbet/popular/main/PopularEventsPresenter;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method public final o(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 4
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->i:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->b:Li50/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Li50/a$a;->c(Li50/a;Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;ILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->i:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public onEditCouponCancel()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->f:Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->onEditCouponCancel()V

    return-void
.end method

.method public onMakeBet(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->f:Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->onMakeBet(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    return-void
.end method

.method public onMakeBet(Ly70/c;Ly70/b;)V
    .locals 1
    .param p1    # Ly70/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->f:Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->onMakeBet(Ly70/c;Ly70/b;)V

    return-void
.end method

.method public final p(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 2
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->i:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->b:Li50/a;

    invoke-interface {v1, p1}, Li50/a;->notificationSportGameScreen(Lcom/xbet/zip/model/zip/game/GameZip;)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final q(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 3
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->i:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lcom/xbet/popular/main/PopularEventsPresenter;->b:Li50/a;

    sget-object v2, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->VIDEO:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    invoke-interface {v1, p1, v2}, Li50/a;->sportGameFragmentScreen(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
