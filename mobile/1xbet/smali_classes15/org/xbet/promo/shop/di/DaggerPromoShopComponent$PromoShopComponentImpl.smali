.class final Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;
.super Ljava/lang/Object;
.source "DaggerPromoShopComponent.java"

# interfaces
.implements Lorg/xbet/promo/shop/di/PromoShopComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/shop/di/DaggerPromoShopComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PromoShopComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl$ConnectionObserverProvider;,
        Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl$SettingsNavigatorProvider;,
        Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl$BalanceInteractorProvider;,
        Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl$ConfigInteractorProvider;,
        Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl$PromoShopInteractorProvider;
    }
.end annotation


# instance fields
.field private balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private connectionObserverProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private promoShopCategoriesPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoriesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private promoShopCategoriesPresenterProvider:Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;

.field private promoShopCategoryFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoryFactory;",
            ">;"
        }
    .end annotation
.end field

.field private promoShopCategoryPresenterProvider:Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter_Factory;

.field private final promoShopComponentImpl:Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;

.field private final promoShopDependencies:Lorg/xbet/promo/shop/di/PromoShopDependencies;

.field private promoShopDetailFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopDetailFactory;",
            ">;"
        }
    .end annotation
.end field

.field private promoShopDetailPresenterProvider:Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter_Factory;

.field private promoShopInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lx7/q;",
            ">;"
        }
    .end annotation
.end field

.field private settingsNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
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
    iput-object p0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->promoShopComponentImpl:Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->promoShopDependencies:Lorg/xbet/promo/shop/di/PromoShopDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->initialize(Lorg/xbet/promo/shop/di/PromoShopDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promo/shop/di/PromoShopDependencies;Lorg/xbet/promo/shop/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;-><init>(Lorg/xbet/promo/shop/di/PromoShopDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/promo/shop/di/PromoShopDependencies;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl$PromoShopInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl$PromoShopInteractorProvider;-><init>(Lorg/xbet/promo/shop/di/PromoShopDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->promoShopInteractorProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl$ConfigInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl$ConfigInteractorProvider;-><init>(Lorg/xbet/promo/shop/di/PromoShopDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->configInteractorProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl$BalanceInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl$BalanceInteractorProvider;-><init>(Lorg/xbet/promo/shop/di/PromoShopDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->balanceInteractorProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl$SettingsNavigatorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl$SettingsNavigatorProvider;-><init>(Lorg/xbet/promo/shop/di/PromoShopDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->settingsNavigatorProvider:Lo90/a;

    .line 5
    new-instance v0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl$ConnectionObserverProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl$ConnectionObserverProvider;-><init>(Lorg/xbet/promo/shop/di/PromoShopDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->connectionObserverProvider:Lo90/a;

    .line 6
    new-instance v6, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl$ErrorHandlerProvider;

    invoke-direct {v6, p1}, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/promo/shop/di/PromoShopDependencies;)V

    iput-object v6, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 7
    iget-object v1, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->promoShopInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->configInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->settingsNavigatorProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->connectionObserverProvider:Lo90/a;

    invoke-static/range {v1 .. v6}, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->promoShopCategoriesPresenterProvider:Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;

    .line 8
    invoke-static {p1}, Lorg/xbet/promo/shop/di/PromoShopComponent_PromoShopCategoriesPresenterFactory_Impl;->create(Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->promoShopCategoriesPresenterFactoryProvider:Lo90/a;

    .line 9
    iget-object p1, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->promoShopInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->settingsNavigatorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->connectionObserverProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, v0, v1, v2}, Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->promoShopCategoryPresenterProvider:Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter_Factory;

    .line 10
    invoke-static {p1}, Lorg/xbet/promo/shop/di/PromoShopComponent_PromoShopCategoryFactory_Impl;->create(Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->promoShopCategoryFactoryProvider:Lo90/a;

    .line 11
    iget-object p1, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->promoShopInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->settingsNavigatorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->connectionObserverProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->promoShopDetailPresenterProvider:Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter_Factory;

    .line 12
    invoke-static {p1}, Lorg/xbet/promo/shop/di/PromoShopComponent_PromoShopDetailFactory_Impl;->create(Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->promoShopDetailFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectPromoShopCategoriesFragment(Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;)Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->promoShopCategoriesPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoriesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment_MembersInjector;->injectPromoShopCategoriesPresenterFactory(Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoriesPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->promoShopDependencies:Lorg/xbet/promo/shop/di/PromoShopDependencies;

    invoke-interface {v0}, Lorg/xbet/promo/shop/di/PromoShopDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment_MembersInjector;->injectImageManager(Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->promoShopDependencies:Lorg/xbet/promo/shop/di/PromoShopDependencies;

    invoke-interface {v0}, Lorg/xbet/promo/shop/di/PromoShopDependencies;->appSettingsManager()Lzi/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    invoke-static {p1, v0}, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;Lzi/b;)V

    return-object p1
.end method

.method private injectPromoShopCategoryFragment(Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;)Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->promoShopDependencies:Lorg/xbet/promo/shop/di/PromoShopDependencies;

    invoke-interface {v0}, Lorg/xbet/promo/shop/di/PromoShopDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment_MembersInjector;->injectImageManager(Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->promoShopDependencies:Lorg/xbet/promo/shop/di/PromoShopDependencies;

    invoke-interface {v0}, Lorg/xbet/promo/shop/di/PromoShopDependencies;->appSettingsManager()Lzi/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    invoke-static {p1, v0}, Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;Lzi/b;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->promoShopCategoryFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoryFactory;

    invoke-static {p1, v0}, Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment_MembersInjector;->injectPromoShopCategoryFactory(Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoryFactory;)V

    return-object p1
.end method

.method private injectPromoShopDetailFragment(Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;)Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->promoShopDependencies:Lorg/xbet/promo/shop/di/PromoShopDependencies;

    invoke-interface {v0}, Lorg/xbet/promo/shop/di/PromoShopDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment_MembersInjector;->injectImageManager(Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->promoShopDependencies:Lorg/xbet/promo/shop/di/PromoShopDependencies;

    invoke-interface {v0}, Lorg/xbet/promo/shop/di/PromoShopDependencies;->appSettingsManager()Lzi/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    invoke-static {p1, v0}, Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;Lzi/b;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->promoShopDetailFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopDetailFactory;

    invoke-static {p1, v0}, Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment_MembersInjector;->injectPromoShopDetailFactory(Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopDetailFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->injectPromoShopCategoryFragment(Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;)Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;

    return-void
.end method

.method public inject(Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->injectPromoShopDetailFragment(Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;)Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;

    return-void
.end method

.method public inject(Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promo/shop/di/DaggerPromoShopComponent$PromoShopComponentImpl;->injectPromoShopCategoriesFragment(Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;)Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;

    return-void
.end method
