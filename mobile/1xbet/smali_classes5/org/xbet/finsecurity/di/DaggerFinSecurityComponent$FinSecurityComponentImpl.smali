.class final Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl;
.super Ljava/lang/Object;
.source "DaggerFinSecurityComponent.java"

# interfaces
.implements Lorg/xbet/finsecurity/di/FinSecurityComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FinSecurityComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl$BalanceInteractorProvider;,
        Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl$FinSecurityInteractorProvider;
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

.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final finSecurityComponentImpl:Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl;

.field private final finSecurityDependencies:Lorg/xbet/finsecurity/di/FinSecurityDependencies;

.field private finSecurityInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private finSecurityPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/finsecurity/di/FinSecurityComponent$FinSecurityPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private finSecurityPresenterProvider:Lorg/xbet/finsecurity/FinSecurityPresenter_Factory;

.field private setLimitPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/finsecurity/di/FinSecurityComponent$SetLimitPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private setLimitPresenterProvider:Lorg/xbet/finsecurity/set_limit/SetLimitPresenter_Factory;


# direct methods
.method private constructor <init>(Lorg/xbet/finsecurity/di/FinSecurityDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl;->finSecurityComponentImpl:Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl;->finSecurityDependencies:Lorg/xbet/finsecurity/di/FinSecurityDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl;->initialize(Lorg/xbet/finsecurity/di/FinSecurityDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/finsecurity/di/FinSecurityDependencies;Lorg/xbet/finsecurity/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl;-><init>(Lorg/xbet/finsecurity/di/FinSecurityDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/finsecurity/di/FinSecurityDependencies;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl$FinSecurityInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl$FinSecurityInteractorProvider;-><init>(Lorg/xbet/finsecurity/di/FinSecurityDependencies;)V

    iput-object v0, p0, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl;->finSecurityInteractorProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl$BalanceInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl$BalanceInteractorProvider;-><init>(Lorg/xbet/finsecurity/di/FinSecurityDependencies;)V

    iput-object v0, p0, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl;->balanceInteractorProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl$AppScreensProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/finsecurity/di/FinSecurityDependencies;)V

    iput-object v0, p0, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl;->appScreensProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl$ErrorHandlerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/finsecurity/di/FinSecurityDependencies;)V

    iput-object v0, p0, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 5
    iget-object p1, p0, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl;->finSecurityInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl;->appScreensProvider:Lo90/a;

    invoke-static {p1, v1, v2, v0}, Lorg/xbet/finsecurity/FinSecurityPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/finsecurity/FinSecurityPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl;->finSecurityPresenterProvider:Lorg/xbet/finsecurity/FinSecurityPresenter_Factory;

    .line 6
    invoke-static {p1}, Lorg/xbet/finsecurity/di/FinSecurityComponent_FinSecurityPresenterFactory_Impl;->create(Lorg/xbet/finsecurity/FinSecurityPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl;->finSecurityPresenterFactoryProvider:Lo90/a;

    .line 7
    iget-object p1, p0, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl;->finSecurityInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, v0, v1}, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/finsecurity/set_limit/SetLimitPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl;->setLimitPresenterProvider:Lorg/xbet/finsecurity/set_limit/SetLimitPresenter_Factory;

    .line 8
    invoke-static {p1}, Lorg/xbet/finsecurity/di/FinSecurityComponent_SetLimitPresenterFactory_Impl;->create(Lorg/xbet/finsecurity/set_limit/SetLimitPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl;->setLimitPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectFinSecurityFragment(Lorg/xbet/finsecurity/FinSecurityFragment;)Lorg/xbet/finsecurity/FinSecurityFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl;->finSecurityPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/finsecurity/di/FinSecurityComponent$FinSecurityPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/finsecurity/FinSecurityFragment_MembersInjector;->injectFinancialSecurityPresenterFactory(Lorg/xbet/finsecurity/FinSecurityFragment;Lorg/xbet/finsecurity/di/FinSecurityComponent$FinSecurityPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl;->finSecurityDependencies:Lorg/xbet/finsecurity/di/FinSecurityDependencies;

    invoke-interface {v0}, Lorg/xbet/finsecurity/di/FinSecurityDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/finsecurity/FinSecurityFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/finsecurity/FinSecurityFragment;Lcom/xbet/onexcore/utils/b;)V

    return-object p1
.end method

.method private injectSetLimitFragment(Lorg/xbet/finsecurity/set_limit/SetLimitFragment;)Lorg/xbet/finsecurity/set_limit/SetLimitFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl;->setLimitPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/finsecurity/di/FinSecurityComponent$SetLimitPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/finsecurity/set_limit/SetLimitFragment_MembersInjector;->injectEditLimitPresenterFactory(Lorg/xbet/finsecurity/set_limit/SetLimitFragment;Lorg/xbet/finsecurity/di/FinSecurityComponent$SetLimitPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/finsecurity/FinSecurityFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl;->injectFinSecurityFragment(Lorg/xbet/finsecurity/FinSecurityFragment;)Lorg/xbet/finsecurity/FinSecurityFragment;

    return-void
.end method

.method public inject(Lorg/xbet/finsecurity/set_limit/SetLimitFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl;->injectSetLimitFragment(Lorg/xbet/finsecurity/set_limit/SetLimitFragment;)Lorg/xbet/finsecurity/set_limit/SetLimitFragment;

    return-void
.end method
