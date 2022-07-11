.class final Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl;
.super Ljava/lang/Object;
.source "DaggerPromoCodeListComponent.java"

# interfaces
.implements Lorg/xbet/promo/list/di/PromoCodeListComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PromoCodeListComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl$SettingsNavigatorProvider;,
        Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl$PromoErrorInteractorProvider;,
        Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl$PromoShopInteractorProvider;,
        Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl$PromoCodeInteractorProvider;
    }
.end annotation


# instance fields
.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private promoCodeInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lx7/d;",
            ">;"
        }
    .end annotation
.end field

.field private final promoCodeListComponentImpl:Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl;

.field private final promoCodeListDependencies:Lorg/xbet/promo/list/di/PromoCodeListDependencies;

.field private promoCodeListPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promo/list/di/PromoCodeListComponent$PromoCodeListPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private promoCodeListPresenterProvider:Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;

.field private promoErrorInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lx7/f;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>(Lorg/xbet/promo/list/di/PromoCodeListDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl;->promoCodeListComponentImpl:Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl;->promoCodeListDependencies:Lorg/xbet/promo/list/di/PromoCodeListDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl;->initialize(Lorg/xbet/promo/list/di/PromoCodeListDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promo/list/di/PromoCodeListDependencies;Lorg/xbet/promo/list/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl;-><init>(Lorg/xbet/promo/list/di/PromoCodeListDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/promo/list/di/PromoCodeListDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl$PromoCodeInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl$PromoCodeInteractorProvider;-><init>(Lorg/xbet/promo/list/di/PromoCodeListDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl;->promoCodeInteractorProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl$PromoShopInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl$PromoShopInteractorProvider;-><init>(Lorg/xbet/promo/list/di/PromoCodeListDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl;->promoShopInteractorProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl$PromoErrorInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl$PromoErrorInteractorProvider;-><init>(Lorg/xbet/promo/list/di/PromoCodeListDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl;->promoErrorInteractorProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl$SettingsNavigatorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl$SettingsNavigatorProvider;-><init>(Lorg/xbet/promo/list/di/PromoCodeListDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl;->settingsNavigatorProvider:Lo90/a;

    .line 5
    new-instance v0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl$ErrorHandlerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/promo/list/di/PromoCodeListDependencies;)V

    iput-object v0, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 6
    iget-object p1, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl;->promoCodeInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl;->promoShopInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl;->promoErrorInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl;->settingsNavigatorProvider:Lo90/a;

    invoke-static {p1, v1, v2, v3, v0}, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl;->promoCodeListPresenterProvider:Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;

    .line 7
    invoke-static {p1}, Lorg/xbet/promo/list/di/PromoCodeListComponent_PromoCodeListPresenterFactory_Impl;->create(Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl;->promoCodeListPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectPromoCodeListFragment(Lorg/xbet/promo/list/fragments/PromoCodeListFragment;)Lorg/xbet/promo/list/fragments/PromoCodeListFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl;->promoCodeListPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/list/di/PromoCodeListComponent$PromoCodeListPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promo/list/fragments/PromoCodeListFragment_MembersInjector;->injectPromoCodeListPresenterFactory(Lorg/xbet/promo/list/fragments/PromoCodeListFragment;Lorg/xbet/promo/list/di/PromoCodeListComponent$PromoCodeListPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl;->promoCodeListDependencies:Lorg/xbet/promo/list/di/PromoCodeListDependencies;

    invoke-interface {v0}, Lorg/xbet/promo/list/di/PromoCodeListDependencies;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/promo/list/fragments/PromoCodeListFragment_MembersInjector;->injectImageManager(Lorg/xbet/promo/list/fragments/PromoCodeListFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl;->promoCodeListDependencies:Lorg/xbet/promo/list/di/PromoCodeListDependencies;

    invoke-interface {v0}, Lorg/xbet/promo/list/di/PromoCodeListDependencies;->appSettingsManager()Lzi/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    invoke-static {p1, v0}, Lorg/xbet/promo/list/fragments/PromoCodeListFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/promo/list/fragments/PromoCodeListFragment;Lzi/b;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl;->promoCodeListDependencies:Lorg/xbet/promo/list/di/PromoCodeListDependencies;

    invoke-interface {v0}, Lorg/xbet/promo/list/di/PromoCodeListDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/promo/list/fragments/PromoCodeListFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/promo/list/fragments/PromoCodeListFragment;Lcom/xbet/onexcore/utils/b;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promo/list/fragments/PromoCodeListFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl;->injectPromoCodeListFragment(Lorg/xbet/promo/list/fragments/PromoCodeListFragment;)Lorg/xbet/promo/list/fragments/PromoCodeListFragment;

    return-void
.end method
