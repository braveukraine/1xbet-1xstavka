.class public Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "HistoryMenuPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter$a;,
        Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00018Bc\u0008\u0007\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010%\u001a\u00020#\u0012\u0006\u0010)\u001a\u00020&\u0012\u0008\u0008\u0001\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0003J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u0005J\u0006\u0010\u0015\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u0005R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u00069"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;",
        "Lkh/i;",
        "historyItem",
        "Lca0/y;",
        "k",
        "z",
        "A",
        "u",
        "i",
        "l",
        "",
        "count",
        "m",
        "t",
        "item",
        "s",
        "Lcom/xbet/bethistory/presentation/dialogs/j;",
        "r",
        "p",
        "n",
        "w",
        "Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;",
        "b",
        "Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;",
        "editCouponInteractor",
        "Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;",
        "e",
        "Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;",
        "historyAnalytics",
        "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
        "h",
        "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
        "betEventInteractor",
        "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
        "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
        "couponInteractor",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "j",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "navBarRouter",
        "Ljh/o;",
        "interactor",
        "Lgh/b;",
        "couponDependenciesProvider",
        "Ljh/h0;",
        "saleCouponInteractor",
        "Lhf/a;",
        "screenProvider",
        "Ljh/d;",
        "betInfoInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Ljh/o;Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Lgh/b;Ljh/h0;Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;Lhf/a;Ljh/d;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "a",
        "bethistory_release"
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
.field public static final l:Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljh/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgh/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljh/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lhf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljh/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lorg/xbet/domain/betting/interactors/BetEventInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lorg/xbet/domain/betting/interactors/CouponInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lorg/xbet/ui_common/router/NavBarRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lkh/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->l:Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter$a;

    return-void
.end method

.method public constructor <init>(Ljh/o;Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Lgh/b;Ljh/h0;Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;Lhf/a;Ljh/d;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Ljh/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgh/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljh/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lhf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljh/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/domain/betting/interactors/BetEventInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/domain/betting/interactors/CouponInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/ui_common/router/NavBarRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p11}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->a:Ljh/o;

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->b:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    .line 4
    iput-object p3, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->c:Lgh/b;

    .line 5
    iput-object p4, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->d:Ljh/h0;

    .line 6
    iput-object p5, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->e:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    .line 7
    iput-object p6, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->f:Lhf/a;

    .line 8
    iput-object p7, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->g:Ljh/d;

    .line 9
    iput-object p8, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->h:Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    .line 10
    iput-object p9, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->i:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    .line 11
    iput-object p10, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->j:Lorg/xbet/ui_common/router/NavBarRouter;

    return-void
.end method

.method private final A(Lkh/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->e:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    sget-object v1, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->COUPON_ACTION_EDIT:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->b:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->setEditingCoupon(Lkh/i;)V

    .line 3
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->b:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->clearSnapshot()V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->f:Lhf/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhf/a;->editCouponFragmentScreen(Z)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;Lkh/i;[B)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->v(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;Lkh/i;[B)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;Lkh/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->j(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;Lkh/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->t()V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;Lkh/i;Lkh/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->o(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;Lkh/i;Lkh/k;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;Lkh/i;Ljava/util/List;)Lg90/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->y(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;Lkh/i;Ljava/util/List;)Lg90/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->m(J)V

    return-void
.end method

.method public static synthetic h(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;Lkh/i;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->q(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;Lkh/i;)V

    return-void
.end method

.method private final i(Lkh/i;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->e:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    sget-object v2, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->COUPON_ACTION_HIDE:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    invoke-virtual {v1, v2}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    .line 2
    iget-object v1, v0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->a:Ljh/o;

    invoke-virtual/range {p1 .. p1}, Lkh/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljh/o;->p(Ljava/lang/String;)Lg90/o;

    move-result-object v3

    .line 3
    const-class v1, Lcom/xbet/onexcore/data/errors/UserAuthException;

    .line 4
    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v4, "HistoryMenuPresenter.cancelAutobet"

    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v3 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/o;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/o;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    .line 6
    invoke-static/range {v11 .. v16}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter$c;

    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/o;Lka0/l;)Lg90/o;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/xbet/bethistory/presentation/dialogs/n;

    invoke-direct {v2, v0}, Lcom/xbet/bethistory/presentation/dialogs/n;-><init>(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;)V

    new-instance v3, Lcom/xbet/bethistory/presentation/dialogs/o;

    invoke-direct {v3, v0}, Lcom/xbet/bethistory/presentation/dialogs/o;-><init>(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;)V

    invoke-virtual {v1, v2, v3}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final j(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;Lkh/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;

    invoke-interface {p0}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;->fg()V

    return-void
.end method

.method private final k(Lkh/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->e:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    sget-object v1, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->COUPON_ACTION_COPY:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;

    invoke-virtual {p1}, Lkh/i;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;->F9(Ljava/lang/String;)V

    return-void
.end method

.method private final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->e:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    sget-object v1, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->BET_INFO_REPEAT_BET:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->h:Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetEventInteractor;->getEventsCount()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/bethistory/presentation/dialogs/p;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/dialogs/p;-><init>(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;)V

    new-instance v2, Lcom/xbet/bethistory/presentation/dialogs/o;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/dialogs/o;-><init>(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private final m(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->w()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;

    invoke-interface {p1}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;->wa()V

    :goto_0
    return-void
.end method

.method private static final o(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;Lkh/i;Lkh/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->f:Lhf/a;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lhf/a;->saleCouponFragmentScreen(Lkh/i;Z)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    .line 4
    iget-object p0, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->a:Ljh/o;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljh/o;->P(ZLkh/i;)V

    return-void
.end method

.method private static final q(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;Lkh/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;

    invoke-virtual {p1}, Lkh/i;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;->J4(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;

    invoke-interface {p0}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;->a8()V

    return-void
.end method

.method private final t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->j:Lorg/xbet/ui_common/router/NavBarRouter;

    new-instance v7, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Lorg/xbet/ui_common/router/NavBarRouter;->setCurrentScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    return-void
.end method

.method private final u(Lkh/i;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->e:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    sget-object v1, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->COUPON_ACTION_PRINT:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;->showWaitDialog(Z)V

    .line 3
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->c:Lgh/b;

    invoke-virtual {p1}, Lkh/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgh/b;->generatePdfCoupon(Ljava/lang/String;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter$f;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter$f;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/bethistory/presentation/dialogs/r;

    invoke-direct {v1, p0, p1}, Lcom/xbet/bethistory/presentation/dialogs/r;-><init>(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;Lkh/i;)V

    .line 7
    new-instance p1, Lcom/xbet/bethistory/presentation/dialogs/o;

    invoke-direct {p1, p0}, Lcom/xbet/bethistory/presentation/dialogs/o;-><init>(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;)V

    .line 8
    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final v(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;Lkh/i;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;

    invoke-virtual {p1}, Lkh/i;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;->k9([BLjava/lang/String;)V

    return-void
.end method

.method private static final x(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xbet/zip/model/EventItem;

    .line 3
    invoke-virtual {v2}, Lcom/xbet/zip/model/EventItem;->z()Lr80/c;

    move-result-object v2

    sget-object v3, Lr80/c;->NONE:Lr80/c;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final y(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;Lkh/i;Ljava/util/List;)Lg90/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->i:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-virtual {p1}, Lkh/i;->T()Z

    move-result p1

    invoke-interface {p0, p2, p1}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->setCoupon(Ljava/util/List;Z)Lg90/b;

    move-result-object p0

    return-object p0
.end method

.method private final z(Lkh/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->e:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    sget-object v1, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->COUPON_ACTION_SHARE:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->f:Lhf/a;

    invoke-virtual {p1}, Lkh/i;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lhf/a;->shareCouponScreen(Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->k:Lkh/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->d:Ljh/h0;

    invoke-virtual {v0}, Lkh/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljh/h0;->f(Ljava/lang/String;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter$d;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/xbet/bethistory/presentation/dialogs/q;

    invoke-direct {v2, p0, v0}, Lcom/xbet/bethistory/presentation/dialogs/q;-><init>(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;Lkh/i;)V

    .line 6
    new-instance v0, Lcom/xbet/bethistory/presentation/dialogs/o;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/dialogs/o;-><init>(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;)V

    .line 7
    invoke-virtual {v1, v2, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->k:Lkh/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->e:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    sget-object v2, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->COUPON_ACTION_HIDE:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    invoke-virtual {v1, v2}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    .line 3
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->a:Ljh/o;

    invoke-virtual {v0}, Lkh/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljh/o;->N(Ljava/lang/String;)Lg90/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter$e;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter$e;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/b;Lka0/l;)Lg90/b;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/xbet/bethistory/presentation/dialogs/m;

    invoke-direct {v2, p0, v0}, Lcom/xbet/bethistory/presentation/dialogs/m;-><init>(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;Lkh/i;)V

    .line 7
    new-instance v0, Lcom/xbet/bethistory/presentation/dialogs/o;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/dialogs/o;-><init>(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;)V

    .line 8
    invoke-virtual {v1, v2, v0}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :cond_0
    return-void
.end method

.method public final r(Lcom/xbet/bethistory/presentation/dialogs/j;)V
    .locals 4
    .param p1    # Lcom/xbet/bethistory/presentation/dialogs/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->k:Lkh/i;

    if-eqz v0, :cond_5

    .line 2
    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->l()V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->f:Lhf/a;

    invoke-interface {v1, v0}, Lhf/a;->batTransactionsHistoryFragmentScreen(Lkh/i;)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto/16 :goto_1

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->e:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    sget-object v2, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->COUPON_ACTION_SALE:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    invoke-virtual {p1, v2}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    .line 6
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->f:Lhf/a;

    invoke-interface {v2, v0, v1}, Lhf/a;->saleCouponFragmentScreen(Lkh/i;Z)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto/16 :goto_1

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->e:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    sget-object v1, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->COUPON_ACTION_AUTOSALE:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    invoke-virtual {p1, v1}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    .line 8
    invoke-virtual {v0}, Lkh/i;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;

    invoke-interface {p1}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;->dd()V

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->f:Lhf/a;

    invoke-interface {v1, v0, v2}, Lhf/a;->saleCouponFragmentScreen(Lkh/i;Z)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto/16 :goto_1

    .line 10
    :pswitch_4
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->e:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    sget-object v1, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->COUPON_ACTION_INSURE:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    invoke-virtual {p1, v1}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    .line 11
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->f:Lhf/a;

    invoke-interface {v1, v0}, Lhf/a;->insuranceFragmentScreen(Lkh/i;)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_1

    .line 12
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->A(Lkh/i;)V

    goto :goto_1

    .line 13
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->i(Lkh/i;)V

    goto :goto_1

    .line 14
    :pswitch_7
    invoke-virtual {v0}, Lkh/i;->h()Lkh/e;

    move-result-object p1

    sget-object v3, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    .line 15
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;

    invoke-virtual {v0}, Lkh/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;->U3(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lkh/i;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkh/i;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lkh/i;->d()Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;

    invoke-interface {v0, p1}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;->U3(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;->U3(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->u(Lkh/i;)V

    goto :goto_1

    .line 20
    :pswitch_9
    invoke-direct {p0, v0}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->z(Lkh/i;)V

    goto :goto_1

    .line 21
    :pswitch_a
    invoke-direct {p0, v0}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->k(Lkh/i;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lkh/i;)V
    .locals 1
    .param p1    # Lkh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->k:Lkh/i;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;

    invoke-interface {v0, p1}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;->Nf(Lkh/i;)V

    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->k:Lkh/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->g:Ljh/d;

    invoke-virtual {v1, v0}, Ljh/d;->h(Lkh/i;)Lg90/o;

    move-result-object v1

    sget-object v2, Lcom/xbet/bethistory/presentation/dialogs/t;->a:Lcom/xbet/bethistory/presentation/dialogs/t;

    .line 3
    invoke-virtual {v1, v2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/xbet/bethistory/presentation/dialogs/s;

    invoke-direct {v2, p0, v0}, Lcom/xbet/bethistory/presentation/dialogs/s;-><init>(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;Lkh/i;)V

    invoke-virtual {v1, v2}, Lg90/o;->m0(Lj90/l;)Lg90/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/bethistory/presentation/dialogs/l;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/dialogs/l;-><init>(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;)V

    new-instance v2, Lcom/xbet/bethistory/presentation/dialogs/o;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/dialogs/o;-><init>(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :cond_0
    return-void
.end method
