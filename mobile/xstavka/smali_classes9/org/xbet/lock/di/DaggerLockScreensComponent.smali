.class public final Lorg/xbet/lock/di/DaggerLockScreensComponent;
.super Ljava/lang/Object;
.source "DaggerLockScreensComponent.java"

# interfaces
.implements Lorg/xbet/lock/di/LockScreensComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/lock/di/DaggerLockScreensComponent$org_xbet_lock_di_LockScreenDependencies_lockScreenNavigator;,
        Lorg/xbet/lock/di/DaggerLockScreensComponent$org_xbet_lock_di_LockScreenDependencies_pdfRuleInteractor;,
        Lorg/xbet/lock/di/DaggerLockScreensComponent$org_xbet_lock_di_LockScreenDependencies_lockInteractor;,
        Lorg/xbet/lock/di/DaggerLockScreensComponent$Factory;
    }
.end annotation


# instance fields
.field private lockInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ls5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final lockScreenDependencies:Lorg/xbet/lock/di/LockScreenDependencies;

.field private lockScreenNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/LockScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final lockScreensComponent:Lorg/xbet/lock/di/DaggerLockScreensComponent;

.field private pdfRuleInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lh6/e;",
            ">;"
        }
    .end annotation
.end field

.field private phoneActivationDialogPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/lock/di/LockScreensComponent$PhoneActivationDialogPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private phoneActivationDialogPresenterProvider:Lorg/xbet/lock/presenters/PhoneActivationDialogPresenter_Factory;

.field private rulesConfirmationPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/lock/di/LockScreensComponent$RulesConfirmationPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private rulesConfirmationPresenterProvider:Lorg/xbet/lock/presenters/RulesConfirmationPresenter_Factory;

.field private timeAlertPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/lock/di/LockScreensComponent$TimeAlertPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private timeAlertPresenterProvider:Lorg/xbet/lock/presenters/TimeAlertPresenter_Factory;

.field private unauthorizePresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/lock/di/LockScreensComponent$UnauthorizePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private unauthorizePresenterProvider:Lorg/xbet/lock/presenters/UnauthorizePresenter_Factory;


# direct methods
.method private constructor <init>(Lorg/xbet/lock/di/LockScreenDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent;->lockScreensComponent:Lorg/xbet/lock/di/DaggerLockScreensComponent;

    .line 3
    iput-object p1, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent;->lockScreenDependencies:Lorg/xbet/lock/di/LockScreenDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/lock/di/DaggerLockScreensComponent;->initialize(Lorg/xbet/lock/di/LockScreenDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/lock/di/LockScreenDependencies;Lorg/xbet/lock/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/lock/di/DaggerLockScreensComponent;-><init>(Lorg/xbet/lock/di/LockScreenDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/lock/di/LockScreensComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/lock/di/DaggerLockScreensComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/lock/di/DaggerLockScreensComponent$Factory;-><init>(Lorg/xbet/lock/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/lock/di/LockScreenDependencies;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/xbet/lock/presenters/UnauthorizePresenter_Factory;->create()Lorg/xbet/lock/presenters/UnauthorizePresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent;->unauthorizePresenterProvider:Lorg/xbet/lock/presenters/UnauthorizePresenter_Factory;

    .line 2
    invoke-static {v0}, Lorg/xbet/lock/di/LockScreensComponent_UnauthorizePresenterFactory_Impl;->create(Lorg/xbet/lock/presenters/UnauthorizePresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent;->unauthorizePresenterFactoryProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/lock/di/DaggerLockScreensComponent$org_xbet_lock_di_LockScreenDependencies_lockInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/lock/di/DaggerLockScreensComponent$org_xbet_lock_di_LockScreenDependencies_lockInteractor;-><init>(Lorg/xbet/lock/di/LockScreenDependencies;)V

    iput-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent;->lockInteractorProvider:Lz90/a;

    .line 4
    invoke-static {v0}, Lorg/xbet/lock/presenters/TimeAlertPresenter_Factory;->create(Lz90/a;)Lorg/xbet/lock/presenters/TimeAlertPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent;->timeAlertPresenterProvider:Lorg/xbet/lock/presenters/TimeAlertPresenter_Factory;

    .line 5
    invoke-static {v0}, Lorg/xbet/lock/di/LockScreensComponent_TimeAlertPresenterFactory_Impl;->create(Lorg/xbet/lock/presenters/TimeAlertPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent;->timeAlertPresenterFactoryProvider:Lz90/a;

    .line 6
    new-instance v0, Lorg/xbet/lock/di/DaggerLockScreensComponent$org_xbet_lock_di_LockScreenDependencies_pdfRuleInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/lock/di/DaggerLockScreensComponent$org_xbet_lock_di_LockScreenDependencies_pdfRuleInteractor;-><init>(Lorg/xbet/lock/di/LockScreenDependencies;)V

    iput-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent;->pdfRuleInteractorProvider:Lz90/a;

    .line 7
    iget-object v1, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent;->lockInteractorProvider:Lz90/a;

    invoke-static {v1, v0}, Lorg/xbet/lock/presenters/RulesConfirmationPresenter_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/lock/presenters/RulesConfirmationPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent;->rulesConfirmationPresenterProvider:Lorg/xbet/lock/presenters/RulesConfirmationPresenter_Factory;

    .line 8
    invoke-static {v0}, Lorg/xbet/lock/di/LockScreensComponent_RulesConfirmationPresenterFactory_Impl;->create(Lorg/xbet/lock/presenters/RulesConfirmationPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent;->rulesConfirmationPresenterFactoryProvider:Lz90/a;

    .line 9
    new-instance v0, Lorg/xbet/lock/di/DaggerLockScreensComponent$org_xbet_lock_di_LockScreenDependencies_lockScreenNavigator;

    invoke-direct {v0, p1}, Lorg/xbet/lock/di/DaggerLockScreensComponent$org_xbet_lock_di_LockScreenDependencies_lockScreenNavigator;-><init>(Lorg/xbet/lock/di/LockScreenDependencies;)V

    iput-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent;->lockScreenNavigatorProvider:Lz90/a;

    .line 10
    invoke-static {v0}, Lorg/xbet/lock/presenters/PhoneActivationDialogPresenter_Factory;->create(Lz90/a;)Lorg/xbet/lock/presenters/PhoneActivationDialogPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent;->phoneActivationDialogPresenterProvider:Lorg/xbet/lock/presenters/PhoneActivationDialogPresenter_Factory;

    .line 11
    invoke-static {p1}, Lorg/xbet/lock/di/LockScreensComponent_PhoneActivationDialogPresenterFactory_Impl;->create(Lorg/xbet/lock/presenters/PhoneActivationDialogPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent;->phoneActivationDialogPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectInProgressFSDialog(Lorg/xbet/lock/fragments/InProgressFSDialog;)Lorg/xbet/lock/fragments/InProgressFSDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent;->lockScreenDependencies:Lorg/xbet/lock/di/LockScreenDependencies;

    invoke-interface {v0}, Lorg/xbet/lock/di/LockScreenDependencies;->lockScreenNavigator()Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    invoke-static {p1, v0}, Lorg/xbet/lock/fragments/InProgressFSDialog_MembersInjector;->injectLockScreenProvider(Lorg/xbet/lock/fragments/InProgressFSDialog;Lorg/xbet/ui_common/router/navigation/LockScreenProvider;)V

    return-object p1
.end method

.method private injectPhoneActivationFSDialog(Lorg/xbet/lock/fragments/PhoneActivationFSDialog;)Lorg/xbet/lock/fragments/PhoneActivationFSDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent;->lockScreenDependencies:Lorg/xbet/lock/di/LockScreenDependencies;

    invoke-interface {v0}, Lorg/xbet/lock/di/LockScreenDependencies;->lockScreenNavigator()Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    invoke-static {p1, v0}, Lorg/xbet/lock/fragments/PhoneActivationFSDialog_MembersInjector;->injectLockScreenProvider(Lorg/xbet/lock/fragments/PhoneActivationFSDialog;Lorg/xbet/ui_common/router/navigation/LockScreenProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent;->phoneActivationDialogPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/lock/di/LockScreensComponent$PhoneActivationDialogPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/lock/fragments/PhoneActivationFSDialog_MembersInjector;->injectPhoneActivationDialogPresenterFactory(Lorg/xbet/lock/fragments/PhoneActivationFSDialog;Lorg/xbet/lock/di/LockScreensComponent$PhoneActivationDialogPresenterFactory;)V

    return-object p1
.end method

.method private injectRulesConfirmationFSDialog(Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;)Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent;->lockScreenDependencies:Lorg/xbet/lock/di/LockScreenDependencies;

    invoke-interface {v0}, Lorg/xbet/lock/di/LockScreenDependencies;->lockScreenNavigator()Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    invoke-static {p1, v0}, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog_MembersInjector;->injectLockScreenProvider(Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;Lorg/xbet/ui_common/router/navigation/LockScreenProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent;->rulesConfirmationPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/lock/di/LockScreensComponent$RulesConfirmationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog_MembersInjector;->injectRulesConfirmationPresenterFactory(Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;Lorg/xbet/lock/di/LockScreensComponent$RulesConfirmationPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent;->lockScreenDependencies:Lorg/xbet/lock/di/LockScreenDependencies;

    invoke-interface {v0}, Lorg/xbet/lock/di/LockScreenDependencies;->appSettingsManger()Lej/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-static {p1, v0}, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog_MembersInjector;->injectAppSettingsManger(Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;Lej/b;)V

    return-object p1
.end method

.method private injectTimeAlertFSDialog(Lorg/xbet/lock/fragments/TimeAlertFSDialog;)Lorg/xbet/lock/fragments/TimeAlertFSDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent;->lockScreenDependencies:Lorg/xbet/lock/di/LockScreenDependencies;

    invoke-interface {v0}, Lorg/xbet/lock/di/LockScreenDependencies;->lockScreenNavigator()Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    invoke-static {p1, v0}, Lorg/xbet/lock/fragments/TimeAlertFSDialog_MembersInjector;->injectLockScreenProvider(Lorg/xbet/lock/fragments/TimeAlertFSDialog;Lorg/xbet/ui_common/router/navigation/LockScreenProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent;->timeAlertPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/lock/di/LockScreensComponent$TimeAlertPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/lock/fragments/TimeAlertFSDialog_MembersInjector;->injectTimeAlertPresenterFactory(Lorg/xbet/lock/fragments/TimeAlertFSDialog;Lorg/xbet/lock/di/LockScreensComponent$TimeAlertPresenterFactory;)V

    return-object p1
.end method

.method private injectUnauthorizeFSDialog(Lorg/xbet/lock/fragments/UnauthorizeFSDialog;)Lorg/xbet/lock/fragments/UnauthorizeFSDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent;->lockScreenDependencies:Lorg/xbet/lock/di/LockScreenDependencies;

    invoke-interface {v0}, Lorg/xbet/lock/di/LockScreenDependencies;->lockScreenNavigator()Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    invoke-static {p1, v0}, Lorg/xbet/lock/fragments/UnauthorizeFSDialog_MembersInjector;->injectLockScreenProvider(Lorg/xbet/lock/fragments/UnauthorizeFSDialog;Lorg/xbet/ui_common/router/navigation/LockScreenProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent;->unauthorizePresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/lock/di/LockScreensComponent$UnauthorizePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/lock/fragments/UnauthorizeFSDialog_MembersInjector;->injectUnauthorizePresenterFactory(Lorg/xbet/lock/fragments/UnauthorizeFSDialog;Lorg/xbet/lock/di/LockScreensComponent$UnauthorizePresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/lock/fragments/InProgressFSDialog;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/lock/di/DaggerLockScreensComponent;->injectInProgressFSDialog(Lorg/xbet/lock/fragments/InProgressFSDialog;)Lorg/xbet/lock/fragments/InProgressFSDialog;

    return-void
.end method

.method public inject(Lorg/xbet/lock/fragments/PhoneActivationFSDialog;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/lock/di/DaggerLockScreensComponent;->injectPhoneActivationFSDialog(Lorg/xbet/lock/fragments/PhoneActivationFSDialog;)Lorg/xbet/lock/fragments/PhoneActivationFSDialog;

    return-void
.end method

.method public inject(Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/lock/di/DaggerLockScreensComponent;->injectRulesConfirmationFSDialog(Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;)Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;

    return-void
.end method

.method public inject(Lorg/xbet/lock/fragments/TimeAlertFSDialog;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/lock/di/DaggerLockScreensComponent;->injectTimeAlertFSDialog(Lorg/xbet/lock/fragments/TimeAlertFSDialog;)Lorg/xbet/lock/fragments/TimeAlertFSDialog;

    return-void
.end method

.method public inject(Lorg/xbet/lock/fragments/UnauthorizeFSDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/lock/di/DaggerLockScreensComponent;->injectUnauthorizeFSDialog(Lorg/xbet/lock/fragments/UnauthorizeFSDialog;)Lorg/xbet/lock/fragments/UnauthorizeFSDialog;

    return-void
.end method
