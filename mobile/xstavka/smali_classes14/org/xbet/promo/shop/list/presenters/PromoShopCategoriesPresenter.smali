.class public final Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;
.source "PromoShopCategoriesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter<",
        "Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B;\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0008\u0001\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0014J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u000e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0003J\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;",
        "Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;",
        "Lca0/y;",
        "updateBalance",
        "",
        "error",
        "onError",
        "onFirstViewAttach",
        "view",
        "attachView",
        "",
        "needUpdateDataOnFirstAttach",
        "updateData",
        "Lz7/l;",
        "item",
        "onPromoClick",
        "onRequestBonusClick",
        "Lz7/j;",
        "promoShopCategory",
        "onCategoryClick",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "settingsScreenProvider",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "firstLaunch",
        "Z",
        "Ly7/q;",
        "promoShopInteractor",
        "Lng/a;",
        "configInteractor",
        "Ly40/t;",
        "balanceInteractor",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Ly7/q;Lng/a;Ly40/t;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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
.field private static final Companion:Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REPEAT_COUNT:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configInteractor:Lng/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private firstLaunch:Z

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

    new-instance v0, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;->Companion:Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Ly7/q;Lng/a;Ly40/t;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Ly7/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5, p6}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;-><init>(Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;->promoShopInteractor:Ly7/q;

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;->configInteractor:Lng/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;->balanceInteractor:Ly40/t;

    .line 5
    iput-object p4, p0, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;->firstLaunch:Z

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lz40/a;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;->updateData$lambda-1(Ljava/util/List;Lz40/a;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lpa0/k;Lz40/a;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;->updateBalance$lambda-0(Lpa0/k;Lz40/a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;Lz7/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;->onRequestBonusClick$lambda-3(Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;Lz7/b;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;->onRequestBonusClick$lambda-4(Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;->updateData$lambda-2(Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;Lca0/m;)V

    return-void
.end method

.method private final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->setWasErrorOnDataUpdate(Z)V

    .line 2
    new-instance v0, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter$onError$1;

    invoke-direct {v0, p0}, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter$onError$1;-><init>(Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private static final onRequestBonusClick$lambda-3(Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;Lz7/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;

    invoke-virtual {p1}, Lz7/b;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;->updatePromoBalance(I)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;

    invoke-interface {p0, p1}, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;->showBonusResultDialog(Lz7/b;)V

    return-void
.end method

.method private static final onRequestBonusClick$lambda-4(Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {v0}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->UnprocessableEntity:Lcom/xbet/onexcore/data/errors/a;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {p0, p1}, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final updateBalance()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {v0}, Ly40/t;->T()Lg90/v;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter$updateBalance$1;->INSTANCE:Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter$updateBalance$1;

    new-instance v2, Lorg/xbet/promo/shop/list/presenters/g;

    invoke-direct {v2, v1}, Lorg/xbet/promo/shop/list/presenters/g;-><init>(Lpa0/k;)V

    invoke-virtual {v0, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;

    new-instance v2, Lorg/xbet/promo/shop/list/presenters/f;

    invoke-direct {v2, v1}, Lorg/xbet/promo/shop/list/presenters/f;-><init>(Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;)V

    sget-object v1, Laq/c;->a:Laq/c;

    .line 5
    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final updateBalance$lambda-0(Lpa0/k;Lz40/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static final updateData$lambda-1(Ljava/util/List;Lz40/a;)Lca0/m;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz40/a;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final updateData$lambda-2(Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;Lca0/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->setWasErrorOnDataUpdate(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;

    invoke-interface {v1, v0}, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;->showData(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;

    invoke-interface {p0, p1}, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;->updatePromoBalance(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;

    invoke-virtual {p0, p1}, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;->attachView(Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;)V
    .locals 0
    .param p1    # Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-boolean p1, p0, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;->firstLaunch:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;->updateBalance()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;->updateData()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;

    invoke-virtual {p0, p1}, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;->attachView(Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;)V

    return-void
.end method

.method public needUpdateDataOnFirstAttach()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCategoryClick(Lz7/j;)V
    .locals 4
    .param p1    # Lz7/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    .line 3
    invoke-virtual {p1}, Lz7/j;->a()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lz7/j;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v1, v2, v3, p1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->promoCategoryScreen(JLjava/lang/String;)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->onFirstViewAttach()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;->firstLaunch:Z

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;

    .line 4
    iget-object v1, p0, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;->configInteractor:Lng/a;

    invoke-virtual {v1}, Lng/a;->b()Log/b;

    move-result-object v1

    invoke-virtual {v1}, Log/b;->a0()Z

    move-result v1

    .line 5
    invoke-interface {v0, v1}, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;->hideRequestPromoBonus(Z)V

    return-void
.end method

.method public final onPromoClick(Lz7/l;)V
    .locals 10
    .param p1    # Lz7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

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

.method public final onRequestBonusClick()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;->promoShopInteractor:Ly7/q;

    invoke-virtual {v0}, Ly7/q;->r()Lg90/v;

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
    new-instance v1, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter$onRequestBonusClick$1;

    invoke-direct {v1, p0}, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter$onRequestBonusClick$1;-><init>(Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/promo/shop/list/presenters/b;

    invoke-direct {v1, p0}, Lorg/xbet/promo/shop/list/presenters/b;-><init>(Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;)V

    new-instance v2, Lorg/xbet/promo/shop/list/presenters/d;

    invoke-direct {v2, p0}, Lorg/xbet/promo/shop/list/presenters/d;-><init>(Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public updateData()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;->promoShopInteractor:Ly7/q;

    invoke-virtual {v1}, Ly7/q;->l()Lg90/v;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {v2}, Ly40/t;->T()Lg90/v;

    move-result-object v2

    sget-object v3, Lorg/xbet/promo/shop/list/presenters/a;->a:Lorg/xbet/promo/shop/list/presenters/a;

    .line 3
    invoke-static {v1, v2, v3}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v4

    const-string v5, "PromoShopCategoriesPresenter.updateData"

    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    .line 4
    invoke-static/range {v4 .. v11}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/v;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    .line 5
    invoke-static/range {v12 .. v17}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 6
    new-instance v2, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter$updateData$2;

    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter$updateData$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v1

    .line 7
    new-instance v2, Lorg/xbet/promo/shop/list/presenters/e;

    invoke-direct {v2, v0}, Lorg/xbet/promo/shop/list/presenters/e;-><init>(Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;)V

    .line 8
    new-instance v3, Lorg/xbet/promo/shop/list/presenters/c;

    invoke-direct {v3, v0}, Lorg/xbet/promo/shop/list/presenters/c;-><init>(Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;)V

    .line 9
    invoke-virtual {v1, v2, v3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method
