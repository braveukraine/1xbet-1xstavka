.class public final Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;
.super Ljava/lang/Object;
.source "DaggerFinancialSecurityComponent.java"

# interfaces
.implements Lorg/xbet/financialsecurity/di/FinancialSecurityComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$org_xbet_financialsecurity_di_FinancialSecurityDependencies_balanceInteractor;,
        Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$org_xbet_financialsecurity_di_FinancialSecurityDependencies_navBarNavigator;,
        Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$org_xbet_financialsecurity_di_FinancialSecurityDependencies_appScreensProvider;,
        Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$org_xbet_financialsecurity_di_FinancialSecurityDependencies_financialSecurityProvider;,
        Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$org_xbet_financialsecurity_di_FinancialSecurityDependencies_financialSecurityInteractor;,
        Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$Factory;
    }
.end annotation


# instance fields
.field private appScreensProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private editLimitPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$EditLimitPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private editLimitPresenterProvider:Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter_Factory;

.field private final financialSecurityComponent:Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;

.field private final financialSecurityDependencies:Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;

.field private financialSecurityInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private financialSecurityPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialSecurityPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private financialSecurityPresenterProvider:Lorg/xbet/financialsecurity/FinancialSecurityPresenter_Factory;

.field private financialSecurityProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/financialsecurity/providers/FinancialSecurityProvider;",
            ">;"
        }
    .end annotation
.end field

.field private financialTestPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialTestPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private financialTestPresenterProvider:Lorg/xbet/financialsecurity/test/FinancialTestPresenter_Factory;

.field private navBarNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;->financialSecurityComponent:Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;

    .line 3
    iput-object p1, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;->financialSecurityDependencies:Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;->initialize(Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;Lorg/xbet/financialsecurity/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;-><init>(Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$Factory;-><init>(Lorg/xbet/financialsecurity/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$org_xbet_financialsecurity_di_FinancialSecurityDependencies_financialSecurityInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$org_xbet_financialsecurity_di_FinancialSecurityDependencies_financialSecurityInteractor;-><init>(Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;)V

    iput-object v0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;->financialSecurityInteractorProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$org_xbet_financialsecurity_di_FinancialSecurityDependencies_financialSecurityProvider;

    invoke-direct {v0, p1}, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$org_xbet_financialsecurity_di_FinancialSecurityDependencies_financialSecurityProvider;-><init>(Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;)V

    iput-object v0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;->financialSecurityProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$org_xbet_financialsecurity_di_FinancialSecurityDependencies_appScreensProvider;

    invoke-direct {v0, p1}, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$org_xbet_financialsecurity_di_FinancialSecurityDependencies_appScreensProvider;-><init>(Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;)V

    iput-object v0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;->appScreensProvider:Lz90/a;

    .line 4
    new-instance v0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$org_xbet_financialsecurity_di_FinancialSecurityDependencies_navBarNavigator;

    invoke-direct {v0, p1}, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$org_xbet_financialsecurity_di_FinancialSecurityDependencies_navBarNavigator;-><init>(Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;)V

    iput-object v0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;->navBarNavigatorProvider:Lz90/a;

    .line 5
    iget-object v1, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;->financialSecurityInteractorProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;->financialSecurityProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;->appScreensProvider:Lz90/a;

    invoke-static {v1, v2, v3, v0}, Lorg/xbet/financialsecurity/FinancialSecurityPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/financialsecurity/FinancialSecurityPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;->financialSecurityPresenterProvider:Lorg/xbet/financialsecurity/FinancialSecurityPresenter_Factory;

    .line 6
    invoke-static {v0}, Lorg/xbet/financialsecurity/di/FinancialSecurityComponent_FinancialSecurityPresenterFactory_Impl;->create(Lorg/xbet/financialsecurity/FinancialSecurityPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;->financialSecurityPresenterFactoryProvider:Lz90/a;

    .line 7
    new-instance v0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$org_xbet_financialsecurity_di_FinancialSecurityDependencies_balanceInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$org_xbet_financialsecurity_di_FinancialSecurityDependencies_balanceInteractor;-><init>(Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;)V

    iput-object v0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;->balanceInteractorProvider:Lz90/a;

    .line 8
    iget-object p1, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;->financialSecurityInteractorProvider:Lz90/a;

    invoke-static {p1, v0}, Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;->editLimitPresenterProvider:Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter_Factory;

    .line 9
    invoke-static {p1}, Lorg/xbet/financialsecurity/di/FinancialSecurityComponent_EditLimitPresenterFactory_Impl;->create(Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;->editLimitPresenterFactoryProvider:Lz90/a;

    .line 10
    iget-object p1, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;->financialSecurityInteractorProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;->appScreensProvider:Lz90/a;

    invoke-static {p1, v0}, Lorg/xbet/financialsecurity/test/FinancialTestPresenter_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/financialsecurity/test/FinancialTestPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;->financialTestPresenterProvider:Lorg/xbet/financialsecurity/test/FinancialTestPresenter_Factory;

    .line 11
    invoke-static {p1}, Lorg/xbet/financialsecurity/di/FinancialSecurityComponent_FinancialTestPresenterFactory_Impl;->create(Lorg/xbet/financialsecurity/test/FinancialTestPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;->financialTestPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectEditLimitFragment(Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;)Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;->editLimitPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$EditLimitPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment_MembersInjector;->injectEditLimitPresenterFactory(Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$EditLimitPresenterFactory;)V

    return-object p1
.end method

.method private injectFinancialSecurityFragment(Lorg/xbet/financialsecurity/FinancialSecurityFragment;)Lorg/xbet/financialsecurity/FinancialSecurityFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;->financialSecurityPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialSecurityPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment_MembersInjector;->injectFinancialSecurityPresenterFactory(Lorg/xbet/financialsecurity/FinancialSecurityFragment;Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialSecurityPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;->financialSecurityDependencies:Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;

    invoke-interface {v0}, Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;->financialSecurityNavigator()Lorg/xbet/ui_common/router/navigation/FinancialSecurityNavigator;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/FinancialSecurityNavigator;

    invoke-static {p1, v0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment_MembersInjector;->injectFinancialSecurityNavigator(Lorg/xbet/financialsecurity/FinancialSecurityFragment;Lorg/xbet/ui_common/router/navigation/FinancialSecurityNavigator;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;->financialSecurityDependencies:Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;

    invoke-interface {v0}, Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/financialsecurity/FinancialSecurityFragment;Lcom/xbet/onexcore/utils/b;)V

    return-object p1
.end method

.method private injectFinancialTestFragment(Lorg/xbet/financialsecurity/test/FinancialTestFragment;)Lorg/xbet/financialsecurity/test/FinancialTestFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;->financialTestPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialTestPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/financialsecurity/test/FinancialTestFragment_MembersInjector;->injectFinancialTestPresenterFactory(Lorg/xbet/financialsecurity/test/FinancialTestFragment;Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialTestPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/financialsecurity/FinancialSecurityFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;->injectFinancialSecurityFragment(Lorg/xbet/financialsecurity/FinancialSecurityFragment;)Lorg/xbet/financialsecurity/FinancialSecurityFragment;

    return-void
.end method

.method public inject(Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;->injectEditLimitFragment(Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;)Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;

    return-void
.end method

.method public inject(Lorg/xbet/financialsecurity/test/FinancialTestFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;->injectFinancialTestFragment(Lorg/xbet/financialsecurity/test/FinancialTestFragment;)Lorg/xbet/financialsecurity/test/FinancialTestFragment;

    return-void
.end method
