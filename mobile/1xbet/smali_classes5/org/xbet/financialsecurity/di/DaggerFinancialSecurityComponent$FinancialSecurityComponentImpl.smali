.class final Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;
.super Ljava/lang/Object;
.source "DaggerFinancialSecurityComponent.java"

# interfaces
.implements Lorg/xbet/financialsecurity/di/FinancialSecurityComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FinancialSecurityComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl$BalanceInteractorProvider;,
        Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl$NavBarNavigatorProvider;,
        Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl$FinancialSecurityProviderProvider;,
        Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl$FinancialSecurityInteractorProvider;
    }
.end annotation


# instance fields
.field private appScreensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private editLimitPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$EditLimitPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private editLimitPresenterProvider:Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter_Factory;

.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final financialSecurityComponentImpl:Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;

.field private final financialSecurityDependencies:Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;

.field private financialSecurityInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private financialSecurityPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialSecurityPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private financialSecurityPresenterProvider:Lorg/xbet/financialsecurity/FinancialSecurityPresenter_Factory;

.field private financialSecurityProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/financialsecurity/providers/FinancialSecurityProvider;",
            ">;"
        }
    .end annotation
.end field

.field private financialTestPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialTestPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private financialTestPresenterProvider:Lorg/xbet/financialsecurity/test/FinancialTestPresenter_Factory;

.field private navBarNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
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
    iput-object p0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->financialSecurityComponentImpl:Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->financialSecurityDependencies:Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->initialize(Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;Lorg/xbet/financialsecurity/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;-><init>(Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl$FinancialSecurityInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl$FinancialSecurityInteractorProvider;-><init>(Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;)V

    iput-object v0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->financialSecurityInteractorProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl$FinancialSecurityProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl$FinancialSecurityProviderProvider;-><init>(Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;)V

    iput-object v0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->financialSecurityProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl$AppScreensProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;)V

    iput-object v0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->appScreensProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl$NavBarNavigatorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl$NavBarNavigatorProvider;-><init>(Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;)V

    iput-object v0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->navBarNavigatorProvider:Lo90/a;

    .line 5
    new-instance v0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl$ErrorHandlerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;)V

    iput-object v0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 6
    iget-object v1, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->financialSecurityInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->financialSecurityProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->navBarNavigatorProvider:Lo90/a;

    invoke-static {v1, v2, v3, v4, v0}, Lorg/xbet/financialsecurity/FinancialSecurityPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/financialsecurity/FinancialSecurityPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->financialSecurityPresenterProvider:Lorg/xbet/financialsecurity/FinancialSecurityPresenter_Factory;

    .line 7
    invoke-static {v0}, Lorg/xbet/financialsecurity/di/FinancialSecurityComponent_FinancialSecurityPresenterFactory_Impl;->create(Lorg/xbet/financialsecurity/FinancialSecurityPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->financialSecurityPresenterFactoryProvider:Lo90/a;

    .line 8
    new-instance v0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl$BalanceInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl$BalanceInteractorProvider;-><init>(Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;)V

    iput-object v0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->balanceInteractorProvider:Lo90/a;

    .line 9
    iget-object p1, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->financialSecurityInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, v0, v1}, Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->editLimitPresenterProvider:Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter_Factory;

    .line 10
    invoke-static {p1}, Lorg/xbet/financialsecurity/di/FinancialSecurityComponent_EditLimitPresenterFactory_Impl;->create(Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->editLimitPresenterFactoryProvider:Lo90/a;

    .line 11
    iget-object p1, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->financialSecurityInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, v0, v1}, Lorg/xbet/financialsecurity/test/FinancialTestPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/financialsecurity/test/FinancialTestPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->financialTestPresenterProvider:Lorg/xbet/financialsecurity/test/FinancialTestPresenter_Factory;

    .line 12
    invoke-static {p1}, Lorg/xbet/financialsecurity/di/FinancialSecurityComponent_FinancialTestPresenterFactory_Impl;->create(Lorg/xbet/financialsecurity/test/FinancialTestPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->financialTestPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectEditLimitFragment(Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;)Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->editLimitPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$EditLimitPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment_MembersInjector;->injectEditLimitPresenterFactory(Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$EditLimitPresenterFactory;)V

    return-object p1
.end method

.method private injectFinancialSecurityFragment(Lorg/xbet/financialsecurity/FinancialSecurityFragment;)Lorg/xbet/financialsecurity/FinancialSecurityFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->financialSecurityPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialSecurityPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment_MembersInjector;->injectFinancialSecurityPresenterFactory(Lorg/xbet/financialsecurity/FinancialSecurityFragment;Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialSecurityPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->financialSecurityDependencies:Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;

    invoke-interface {v0}, Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;->financialSecurityNavigator()Lorg/xbet/ui_common/router/navigation/FinancialSecurityNavigator;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/FinancialSecurityNavigator;

    invoke-static {p1, v0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment_MembersInjector;->injectFinancialSecurityNavigator(Lorg/xbet/financialsecurity/FinancialSecurityFragment;Lorg/xbet/ui_common/router/navigation/FinancialSecurityNavigator;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->financialSecurityDependencies:Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;

    invoke-interface {v0}, Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/financialsecurity/FinancialSecurityFragment;Lcom/xbet/onexcore/utils/b;)V

    return-object p1
.end method

.method private injectFinancialTestFragment(Lorg/xbet/financialsecurity/test/FinancialTestFragment;)Lorg/xbet/financialsecurity/test/FinancialTestFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->financialTestPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialTestPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/financialsecurity/test/FinancialTestFragment_MembersInjector;->injectFinancialTestPresenterFactory(Lorg/xbet/financialsecurity/test/FinancialTestFragment;Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialTestPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/financialsecurity/FinancialSecurityFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->injectFinancialSecurityFragment(Lorg/xbet/financialsecurity/FinancialSecurityFragment;)Lorg/xbet/financialsecurity/FinancialSecurityFragment;

    return-void
.end method

.method public inject(Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->injectEditLimitFragment(Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;)Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;

    return-void
.end method

.method public inject(Lorg/xbet/financialsecurity/test/FinancialTestFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent$FinancialSecurityComponentImpl;->injectFinancialTestFragment(Lorg/xbet/financialsecurity/test/FinancialTestFragment;)Lorg/xbet/financialsecurity/test/FinancialTestFragment;

    return-void
.end method
