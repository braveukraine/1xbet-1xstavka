.class public final Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "PromoCodeListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/list/presenters/PromoCodeListPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/promo/list/views/PromoCodeListView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 -2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-B3\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0008\u0001\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\u0016\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0014J\u0008\u0010\u0015\u001a\u00020\u0003H\u0014J\u0006\u0010\u0016\u001a\u00020\u0003J\u000e\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aJ\u000e\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\rJ\u0006\u0010\u001f\u001a\u00020\u0003R\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006."
    }
    d2 = {
        "Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/promo/list/views/PromoCodeListView;",
        "Lca0/y;",
        "loadRecommendation",
        "",
        "refresh",
        "force",
        "loadData",
        "",
        "error",
        "onError",
        "",
        "Lz7/h;",
        "promoCodes",
        "handlePromoCodes",
        "showEmptyState",
        "attachToPromoErrors",
        "view",
        "attachView",
        "onFirstViewAttach",
        "onNonFirstViewAttach",
        "onRefresh",
        "Lz7/i;",
        "promoCodeStatus",
        "onPromocodeStatusChanged",
        "Lz7/l;",
        "item",
        "onShopClick",
        "promoCode",
        "onPromoCodeClick",
        "onBackPressed",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "settingsScreenProvider",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "Ly7/d;",
        "promoCodeInteractor",
        "Ly7/q;",
        "promoShopInteractor",
        "Ly7/f;",
        "promoErrorInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Ly7/d;Ly7/q;Ly7/f;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
        "promo_release"
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
.field private static final Companion:Lorg/xbet/promo/list/presenters/PromoCodeListPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REPEAT_COUNT:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final promoCodeInteractor:Ly7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private promoCodeStatus:Lz7/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final promoErrorInteractor:Ly7/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final promoShopInteractor:Ly7/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;->Companion:Lorg/xbet/promo/list/presenters/PromoCodeListPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Ly7/d;Ly7/q;Ly7/f;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Ly7/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly7/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
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
    iput-object p1, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;->promoCodeInteractor:Ly7/d;

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;->promoShopInteractor:Ly7/q;

    .line 4
    iput-object p3, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;->promoErrorInteractor:Ly7/f;

    .line 5
    iput-object p4, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    .line 6
    sget-object p1, Lz7/i;->NONE:Lz7/i;

    iput-object p1, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;->promoCodeStatus:Lz7/i;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;->attachToPromoErrors$lambda-1(Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final attachToPromoErrors()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;->promoErrorInteractor:Ly7/f;

    invoke-virtual {v0}, Ly7/f;->a()Lg90/o;

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
    new-instance v1, Lorg/xbet/promo/list/presenters/a;

    invoke-direct {v1, p0}, Lorg/xbet/promo/list/presenters/a;-><init>(Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final attachToPromoErrors$lambda-1(Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promo/list/views/PromoCodeListView;

    invoke-interface {p0}, Lorg/xbet/promo/list/views/PromoCodeListView;->showErrorView()V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;->loadData$lambda-0(Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;->handlePromoCodes(Ljava/util/List;)V

    return-void
.end method

.method private final handlePromoCodes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz7/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;->showEmptyState()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/list/views/PromoCodeListView;

    invoke-interface {v0, p1}, Lorg/xbet/promo/list/views/PromoCodeListView;->showPromoCodes(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private final loadData(ZZ)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;->promoCodeInteractor:Ly7/d;

    iget-object v2, v0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;->promoCodeStatus:Lz7/i;

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Ly7/d;->i(Lz7/i;Z)Lg90/v;

    move-result-object v3

    .line 2
    const-class v1, Lcom/xbet/onexcore/data/model/ServerException;

    .line 3
    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v4, "PromoCodeListPresenter.loadData"

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 4
    invoke-static/range {v3 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/v;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    .line 5
    invoke-static/range {v11 .. v16}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 6
    new-instance v2, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter$loadData$1;

    move/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter$loadData$1;-><init>(Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;Z)V

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v1

    .line 7
    new-instance v2, Lorg/xbet/promo/list/presenters/c;

    invoke-direct {v2, v0}, Lorg/xbet/promo/list/presenters/c;-><init>(Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;)V

    new-instance v3, Lorg/xbet/promo/list/presenters/b;

    invoke-direct {v3, v0}, Lorg/xbet/promo/list/presenters/b;-><init>(Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;)V

    invoke-virtual {v1, v2, v3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final loadData$lambda-0(Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xbet/onexcore/data/model/ServerException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/xbet/onexcore/data/errors/a;->PromocodeLimitError:Lcom/xbet/onexcore/data/errors/a;

    if-ne v1, v0, :cond_2

    iget-object p0, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;->promoErrorInteractor:Ly7/f;

    invoke-virtual {p0, p1}, Ly7/f;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final loadRecommendation()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;->promoShopInteractor:Ly7/q;

    invoke-virtual {v0}, Ly7/q;->t()Lg90/v;

    move-result-object v1

    .line 2
    const-class v0, Lcom/xbet/onexcore/data/model/ServerException;

    .line 3
    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "PromoCodeListPresenter.loadRecommendation"

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v1 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/v;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    .line 5
    invoke-static/range {v9 .. v14}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/promo/list/views/PromoCodeListView;

    new-instance v2, Lorg/xbet/promo/list/presenters/d;

    invoke-direct {v2, v1}, Lorg/xbet/promo/list/presenters/d;-><init>(Lorg/xbet/promo/list/views/PromoCodeListView;)V

    sget-object v1, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/list/views/PromoCodeListView;

    invoke-interface {v0}, Lorg/xbet/promo/list/views/PromoCodeListView;->showErrorState()V

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final showEmptyState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;->promoCodeInteractor:Ly7/d;

    invoke-virtual {v0}, Ly7/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/list/views/PromoCodeListView;

    invoke-interface {v0}, Lorg/xbet/promo/list/views/PromoCodeListView;->showEmptyPromocodesForPartners()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/list/views/PromoCodeListView;

    invoke-interface {v0}, Lorg/xbet/promo/list/views/PromoCodeListView;->showEmptyState()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promo/list/views/PromoCodeListView;

    invoke-virtual {p0, p1}, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;->attachView(Lorg/xbet/promo/list/views/PromoCodeListView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/promo/list/views/PromoCodeListView;)V
    .locals 0
    .param p1    # Lorg/xbet/promo/list/views/PromoCodeListView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;->attachToPromoErrors()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/promo/list/views/PromoCodeListView;

    invoke-virtual {p0, p1}, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;->attachView(Lorg/xbet/promo/list/views/PromoCodeListView;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/list/views/PromoCodeListView;

    iget-object v1, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;->promoCodeInteractor:Ly7/d;

    invoke-virtual {v1}, Ly7/d;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/promo/list/views/PromoCodeListView;->showStatuses(Ljava/util/List;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;->loadRecommendation()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;->loadData(ZZ)V

    return-void
.end method

.method protected onNonFirstViewAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onNonFirstViewAttach()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;->loadData(ZZ)V

    return-void
.end method

.method public final onPromoCodeClick(Lz7/h;)V
    .locals 1
    .param p1    # Lz7/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/list/views/PromoCodeListView;

    invoke-virtual {p1}, Lz7/h;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/promo/list/views/PromoCodeListView;->copyPromoCode(Ljava/lang/String;)V

    return-void
.end method

.method public final onPromocodeStatusChanged(Lz7/i;)V
    .locals 1
    .param p1    # Lz7/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;->promoCodeStatus:Lz7/i;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;->promoCodeStatus:Lz7/i;

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/list/views/PromoCodeListView;

    invoke-interface {v0, p1}, Lorg/xbet/promo/list/views/PromoCodeListView;->setSelectedStatus(Lz7/i;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;->loadData(ZZ)V

    return-void
.end method

.method public final onRefresh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;->loadData(ZZ)V

    return-void
.end method

.method public final onShopClick(Lz7/l;)V
    .locals 10
    .param p1    # Lz7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    .line 3
    invoke-virtual {p1}, Lz7/l;->c()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lz7/l;->a()J

    move-result-wide v4

    .line 5
    invoke-virtual {p1}, Lz7/l;->e()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lz7/l;->b()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lz7/l;->f()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {p1}, Lz7/l;->d()I

    move-result v9

    .line 9
    invoke-interface/range {v1 .. v9}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->promoShopDetailScreen(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
