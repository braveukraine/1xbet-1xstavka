.class public final Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent;
.super Ljava/lang/Object;
.source "DaggerPromoCodeListComponent.java"

# interfaces
.implements Lorg/xbet/promo/list/di/PromoCodeListComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$org_xbet_promo_list_di_PromoCodeListDependencies_settingsNavigator;,
        Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$org_xbet_promo_list_di_PromoCodeListDependencies_promoErrorInteractor;,
        Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$org_xbet_promo_list_di_PromoCodeListDependencies_promoShopInteractor;,
        Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$org_xbet_promo_list_di_PromoCodeListDependencies_promoCodeInteractor;,
        Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$Factory;
    }
.end annotation


# instance fields
.field private promoCodeInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly7/d;",
            ">;"
        }
    .end annotation
.end field

.field private final promoCodeListComponent:Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent;

.field private final promoCodeListDependencies:Lorg/xbet/promo/list/di/PromoCodeListDependencies;

.field private promoCodeListPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promo/list/di/PromoCodeListComponent$PromoCodeListPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private promoCodeListPresenterProvider:Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;

.field private promoErrorInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly7/f;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>(Lorg/xbet/promo/list/di/PromoCodeListDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent;->promoCodeListComponent:Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent;

    .line 3
    iput-object p1, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent;->promoCodeListDependencies:Lorg/xbet/promo/list/di/PromoCodeListDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent;->initialize(Lorg/xbet/promo/list/di/PromoCodeListDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promo/list/di/PromoCodeListDependencies;Lorg/xbet/promo/list/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent;-><init>(Lorg/xbet/promo/list/di/PromoCodeListDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/promo/list/di/PromoCodeListComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$Factory;-><init>(Lorg/xbet/promo/list/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/promo/list/di/PromoCodeListDependencies;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$org_xbet_promo_list_di_PromoCodeListDependencies_promoCodeInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$org_xbet_promo_list_di_PromoCodeListDependencies_promoCodeInteractor;-><init>(Lorg/xbet/promo/list/di/PromoCodeListDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent;->promoCodeInteractorProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$org_xbet_promo_list_di_PromoCodeListDependencies_promoShopInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$org_xbet_promo_list_di_PromoCodeListDependencies_promoShopInteractor;-><init>(Lorg/xbet/promo/list/di/PromoCodeListDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent;->promoShopInteractorProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$org_xbet_promo_list_di_PromoCodeListDependencies_promoErrorInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$org_xbet_promo_list_di_PromoCodeListDependencies_promoErrorInteractor;-><init>(Lorg/xbet/promo/list/di/PromoCodeListDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent;->promoErrorInteractorProvider:Lz90/a;

    .line 4
    new-instance v0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$org_xbet_promo_list_di_PromoCodeListDependencies_settingsNavigator;

    invoke-direct {v0, p1}, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$org_xbet_promo_list_di_PromoCodeListDependencies_settingsNavigator;-><init>(Lorg/xbet/promo/list/di/PromoCodeListDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent;->settingsNavigatorProvider:Lz90/a;

    .line 5
    iget-object p1, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent;->promoCodeInteractorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent;->promoShopInteractorProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent;->promoErrorInteractorProvider:Lz90/a;

    invoke-static {p1, v1, v2, v0}, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent;->promoCodeListPresenterProvider:Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;

    .line 6
    invoke-static {p1}, Lorg/xbet/promo/list/di/PromoCodeListComponent_PromoCodeListPresenterFactory_Impl;->create(Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent;->promoCodeListPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectPromoCodeListFragment(Lorg/xbet/promo/list/fragments/PromoCodeListFragment;)Lorg/xbet/promo/list/fragments/PromoCodeListFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent;->promoCodeListPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/list/di/PromoCodeListComponent$PromoCodeListPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promo/list/fragments/PromoCodeListFragment_MembersInjector;->injectPromoCodeListPresenterFactory(Lorg/xbet/promo/list/fragments/PromoCodeListFragment;Lorg/xbet/promo/list/di/PromoCodeListComponent$PromoCodeListPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent;->promoCodeListDependencies:Lorg/xbet/promo/list/di/PromoCodeListDependencies;

    invoke-interface {v0}, Lorg/xbet/promo/list/di/PromoCodeListDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/promo/list/fragments/PromoCodeListFragment_MembersInjector;->injectImageManager(Lorg/xbet/promo/list/fragments/PromoCodeListFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent;->promoCodeListDependencies:Lorg/xbet/promo/list/di/PromoCodeListDependencies;

    invoke-interface {v0}, Lorg/xbet/promo/list/di/PromoCodeListDependencies;->appSettingsManager()Lej/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-static {p1, v0}, Lorg/xbet/promo/list/fragments/PromoCodeListFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/promo/list/fragments/PromoCodeListFragment;Lej/b;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent;->promoCodeListDependencies:Lorg/xbet/promo/list/di/PromoCodeListDependencies;

    invoke-interface {v0}, Lorg/xbet/promo/list/di/PromoCodeListDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/promo/list/fragments/PromoCodeListFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/promo/list/fragments/PromoCodeListFragment;Lcom/xbet/onexcore/utils/b;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promo/list/fragments/PromoCodeListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent;->injectPromoCodeListFragment(Lorg/xbet/promo/list/fragments/PromoCodeListFragment;)Lorg/xbet/promo/list/fragments/PromoCodeListFragment;

    return-void
.end method
