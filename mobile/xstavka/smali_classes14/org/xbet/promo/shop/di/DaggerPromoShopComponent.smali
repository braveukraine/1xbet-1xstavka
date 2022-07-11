.class public final Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;
.super Ljava/lang/Object;
.source "DaggerPromoShopComponent.java"

# interfaces
.implements Lorg/xbet/promo/shop/di/PromoShopComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$org_xbet_promo_shop_di_PromoShopDependencies_connectionObserver;,
        Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$org_xbet_promo_shop_di_PromoShopDependencies_settingsNavigator;,
        Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$org_xbet_promo_shop_di_PromoShopDependencies_balanceInteractor;,
        Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$org_xbet_promo_shop_di_PromoShopDependencies_configInteractor;,
        Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$org_xbet_promo_shop_di_PromoShopDependencies_promoShopInteractor;,
        Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$Factory;
    }
.end annotation


# instance fields
.field private balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private connectionObserverProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private promoShopCategoriesPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoriesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private promoShopCategoriesPresenterProvider:Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;

.field private promoShopCategoryFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoryFactory;",
            ">;"
        }
    .end annotation
.end field

.field private promoShopCategoryPresenterProvider:Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter_Factory;

.field private final promoShopComponent:Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;

.field private final promoShopDependencies:Lorg/xbet/promo/shop/di/PromoShopDependencies;

.field private promoShopDetailFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopDetailFactory;",
            ">;"
        }
    .end annotation
.end field

.field private promoShopDetailPresenterProvider:Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter_Factory;

.field private promoShopInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly7/q;",
            ">;"
        }
    .end annotation
.end field

.field private settingsNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/promo/shop/di/PromoShopDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->promoShopComponent:Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;

    .line 3
    iput-object p1, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->promoShopDependencies:Lorg/xbet/promo/shop/di/PromoShopDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->initialize(Lorg/xbet/promo/shop/di/PromoShopDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promo/shop/di/PromoShopDependencies;Lorg/xbet/promo/shop/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;-><init>(Lorg/xbet/promo/shop/di/PromoShopDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/promo/shop/di/PromoShopComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$Factory;-><init>(Lorg/xbet/promo/shop/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/promo/shop/di/PromoShopDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$org_xbet_promo_shop_di_PromoShopDependencies_promoShopInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$org_xbet_promo_shop_di_PromoShopDependencies_promoShopInteractor;-><init>(Lorg/xbet/promo/shop/di/PromoShopDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->promoShopInteractorProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$org_xbet_promo_shop_di_PromoShopDependencies_configInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$org_xbet_promo_shop_di_PromoShopDependencies_configInteractor;-><init>(Lorg/xbet/promo/shop/di/PromoShopDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->configInteractorProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$org_xbet_promo_shop_di_PromoShopDependencies_balanceInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$org_xbet_promo_shop_di_PromoShopDependencies_balanceInteractor;-><init>(Lorg/xbet/promo/shop/di/PromoShopDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->balanceInteractorProvider:Lz90/a;

    .line 4
    new-instance v0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$org_xbet_promo_shop_di_PromoShopDependencies_settingsNavigator;

    invoke-direct {v0, p1}, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$org_xbet_promo_shop_di_PromoShopDependencies_settingsNavigator;-><init>(Lorg/xbet/promo/shop/di/PromoShopDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->settingsNavigatorProvider:Lz90/a;

    .line 5
    new-instance v0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$org_xbet_promo_shop_di_PromoShopDependencies_connectionObserver;

    invoke-direct {v0, p1}, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$org_xbet_promo_shop_di_PromoShopDependencies_connectionObserver;-><init>(Lorg/xbet/promo/shop/di/PromoShopDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->connectionObserverProvider:Lz90/a;

    .line 6
    iget-object p1, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->promoShopInteractorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->configInteractorProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->balanceInteractorProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->settingsNavigatorProvider:Lz90/a;

    invoke-static {p1, v1, v2, v3, v0}, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->promoShopCategoriesPresenterProvider:Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;

    .line 7
    invoke-static {p1}, Lorg/xbet/promo/shop/di/PromoShopComponent_PromoShopCategoriesPresenterFactory_Impl;->create(Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->promoShopCategoriesPresenterFactoryProvider:Lz90/a;

    .line 8
    iget-object p1, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->promoShopInteractorProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->settingsNavigatorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->connectionObserverProvider:Lz90/a;

    invoke-static {p1, v0, v1}, Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->promoShopCategoryPresenterProvider:Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter_Factory;

    .line 9
    invoke-static {p1}, Lorg/xbet/promo/shop/di/PromoShopComponent_PromoShopCategoryFactory_Impl;->create(Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->promoShopCategoryFactoryProvider:Lz90/a;

    .line 10
    iget-object p1, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->promoShopInteractorProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->balanceInteractorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->settingsNavigatorProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->connectionObserverProvider:Lz90/a;

    invoke-static {p1, v0, v1, v2}, Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->promoShopDetailPresenterProvider:Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter_Factory;

    .line 11
    invoke-static {p1}, Lorg/xbet/promo/shop/di/PromoShopComponent_PromoShopDetailFactory_Impl;->create(Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->promoShopDetailFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectPromoShopCategoriesFragment(Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;)Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->promoShopCategoriesPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoriesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment_MembersInjector;->injectPromoShopCategoriesPresenterFactory(Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoriesPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->promoShopDependencies:Lorg/xbet/promo/shop/di/PromoShopDependencies;

    invoke-interface {v0}, Lorg/xbet/promo/shop/di/PromoShopDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment_MembersInjector;->injectImageManager(Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->promoShopDependencies:Lorg/xbet/promo/shop/di/PromoShopDependencies;

    invoke-interface {v0}, Lorg/xbet/promo/shop/di/PromoShopDependencies;->appSettingsManager()Lej/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-static {p1, v0}, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;Lej/b;)V

    return-object p1
.end method

.method private injectPromoShopCategoryFragment(Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;)Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->promoShopDependencies:Lorg/xbet/promo/shop/di/PromoShopDependencies;

    invoke-interface {v0}, Lorg/xbet/promo/shop/di/PromoShopDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment_MembersInjector;->injectImageManager(Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->promoShopDependencies:Lorg/xbet/promo/shop/di/PromoShopDependencies;

    invoke-interface {v0}, Lorg/xbet/promo/shop/di/PromoShopDependencies;->appSettingsManager()Lej/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-static {p1, v0}, Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;Lej/b;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->promoShopCategoryFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoryFactory;

    invoke-static {p1, v0}, Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment_MembersInjector;->injectPromoShopCategoryFactory(Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoryFactory;)V

    return-object p1
.end method

.method private injectPromoShopDetailFragment(Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;)Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->promoShopDependencies:Lorg/xbet/promo/shop/di/PromoShopDependencies;

    invoke-interface {v0}, Lorg/xbet/promo/shop/di/PromoShopDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment_MembersInjector;->injectImageManager(Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->promoShopDependencies:Lorg/xbet/promo/shop/di/PromoShopDependencies;

    invoke-interface {v0}, Lorg/xbet/promo/shop/di/PromoShopDependencies;->appSettingsManager()Lej/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-static {p1, v0}, Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;Lej/b;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->promoShopDetailFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopDetailFactory;

    invoke-static {p1, v0}, Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment_MembersInjector;->injectPromoShopDetailFactory(Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopDetailFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->injectPromoShopCategoryFragment(Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;)Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;

    return-void
.end method

.method public inject(Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->injectPromoShopDetailFragment(Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;)Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;

    return-void
.end method

.method public inject(Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;->injectPromoShopCategoriesFragment(Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;)Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;

    return-void
.end method
