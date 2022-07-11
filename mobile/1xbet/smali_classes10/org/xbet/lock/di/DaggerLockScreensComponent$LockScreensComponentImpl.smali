.class final Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;
.super Ljava/lang/Object;
.source "DaggerLockScreensComponent.java"

# interfaces
.implements Lorg/xbet/lock/di/LockScreensComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/lock/di/DaggerLockScreensComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LockScreensComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl$LockScreenNavigatorProvider;,
        Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl$PdfRuleInteractorProvider;,
        Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl$LockInteractorProvider;,
        Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl$ErrorHandlerProvider;
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

.field private lockInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lr5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final lockScreenDependencies:Lorg/xbet/lock/di/LockScreenDependencies;

.field private lockScreenNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/LockScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final lockScreensComponentImpl:Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;

.field private pdfRuleInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg6/d;",
            ">;"
        }
    .end annotation
.end field

.field private phoneActivationDialogPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/lock/di/LockScreensComponent$PhoneActivationDialogPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private phoneActivationDialogPresenterProvider:Lorg/xbet/lock/presenters/PhoneActivationDialogPresenter_Factory;

.field private rulesConfirmationPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/lock/di/LockScreensComponent$RulesConfirmationPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private rulesConfirmationPresenterProvider:Lorg/xbet/lock/presenters/RulesConfirmationPresenter_Factory;

.field private timeAlertPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/lock/di/LockScreensComponent$TimeAlertPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private timeAlertPresenterProvider:Lorg/xbet/lock/presenters/TimeAlertPresenter_Factory;

.field private unauthorizePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
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
    iput-object p0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->lockScreensComponentImpl:Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->lockScreenDependencies:Lorg/xbet/lock/di/LockScreenDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->initialize(Lorg/xbet/lock/di/LockScreenDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/lock/di/LockScreenDependencies;Lorg/xbet/lock/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;-><init>(Lorg/xbet/lock/di/LockScreenDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/lock/di/LockScreenDependencies;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl$ErrorHandlerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/lock/di/LockScreenDependencies;)V

    iput-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 2
    invoke-static {v0}, Lorg/xbet/lock/presenters/UnauthorizePresenter_Factory;->create(Lo90/a;)Lorg/xbet/lock/presenters/UnauthorizePresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->unauthorizePresenterProvider:Lorg/xbet/lock/presenters/UnauthorizePresenter_Factory;

    .line 3
    invoke-static {v0}, Lorg/xbet/lock/di/LockScreensComponent_UnauthorizePresenterFactory_Impl;->create(Lorg/xbet/lock/presenters/UnauthorizePresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->unauthorizePresenterFactoryProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl$LockInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl$LockInteractorProvider;-><init>(Lorg/xbet/lock/di/LockScreenDependencies;)V

    iput-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->lockInteractorProvider:Lo90/a;

    .line 5
    iget-object v1, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v0, v1}, Lorg/xbet/lock/presenters/TimeAlertPresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/lock/presenters/TimeAlertPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->timeAlertPresenterProvider:Lorg/xbet/lock/presenters/TimeAlertPresenter_Factory;

    .line 6
    invoke-static {v0}, Lorg/xbet/lock/di/LockScreensComponent_TimeAlertPresenterFactory_Impl;->create(Lorg/xbet/lock/presenters/TimeAlertPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->timeAlertPresenterFactoryProvider:Lo90/a;

    .line 7
    new-instance v0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl$PdfRuleInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl$PdfRuleInteractorProvider;-><init>(Lorg/xbet/lock/di/LockScreenDependencies;)V

    iput-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->pdfRuleInteractorProvider:Lo90/a;

    .line 8
    iget-object v1, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->lockInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v1, v0, v2}, Lorg/xbet/lock/presenters/RulesConfirmationPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/lock/presenters/RulesConfirmationPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->rulesConfirmationPresenterProvider:Lorg/xbet/lock/presenters/RulesConfirmationPresenter_Factory;

    .line 9
    invoke-static {v0}, Lorg/xbet/lock/di/LockScreensComponent_RulesConfirmationPresenterFactory_Impl;->create(Lorg/xbet/lock/presenters/RulesConfirmationPresenter_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->rulesConfirmationPresenterFactoryProvider:Lo90/a;

    .line 10
    new-instance v0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl$LockScreenNavigatorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl$LockScreenNavigatorProvider;-><init>(Lorg/xbet/lock/di/LockScreenDependencies;)V

    iput-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->lockScreenNavigatorProvider:Lo90/a;

    .line 11
    iget-object p1, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {v0, p1}, Lorg/xbet/lock/presenters/PhoneActivationDialogPresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/lock/presenters/PhoneActivationDialogPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->phoneActivationDialogPresenterProvider:Lorg/xbet/lock/presenters/PhoneActivationDialogPresenter_Factory;

    .line 12
    invoke-static {p1}, Lorg/xbet/lock/di/LockScreensComponent_PhoneActivationDialogPresenterFactory_Impl;->create(Lorg/xbet/lock/presenters/PhoneActivationDialogPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->phoneActivationDialogPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectInProgressFSDialog(Lorg/xbet/lock/fragments/InProgressFSDialog;)Lorg/xbet/lock/fragments/InProgressFSDialog;
    .locals 1

    iget-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->lockScreenDependencies:Lorg/xbet/lock/di/LockScreenDependencies;

    invoke-interface {v0}, Lorg/xbet/lock/di/LockScreenDependencies;->lockScreenNavigator()Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    invoke-static {p1, v0}, Lorg/xbet/lock/fragments/InProgressFSDialog_MembersInjector;->injectLockScreenProvider(Lorg/xbet/lock/fragments/InProgressFSDialog;Lorg/xbet/ui_common/router/navigation/LockScreenProvider;)V

    return-object p1
.end method

.method private injectPhoneActivationFSDialog(Lorg/xbet/lock/fragments/PhoneActivationFSDialog;)Lorg/xbet/lock/fragments/PhoneActivationFSDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->lockScreenDependencies:Lorg/xbet/lock/di/LockScreenDependencies;

    invoke-interface {v0}, Lorg/xbet/lock/di/LockScreenDependencies;->lockScreenNavigator()Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    invoke-static {p1, v0}, Lorg/xbet/lock/fragments/PhoneActivationFSDialog_MembersInjector;->injectLockScreenProvider(Lorg/xbet/lock/fragments/PhoneActivationFSDialog;Lorg/xbet/ui_common/router/navigation/LockScreenProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->phoneActivationDialogPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/lock/di/LockScreensComponent$PhoneActivationDialogPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/lock/fragments/PhoneActivationFSDialog_MembersInjector;->injectPhoneActivationDialogPresenterFactory(Lorg/xbet/lock/fragments/PhoneActivationFSDialog;Lorg/xbet/lock/di/LockScreensComponent$PhoneActivationDialogPresenterFactory;)V

    return-object p1
.end method

.method private injectRulesConfirmationFSDialog(Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;)Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->lockScreenDependencies:Lorg/xbet/lock/di/LockScreenDependencies;

    invoke-interface {v0}, Lorg/xbet/lock/di/LockScreenDependencies;->lockScreenNavigator()Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    invoke-static {p1, v0}, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog_MembersInjector;->injectLockScreenProvider(Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;Lorg/xbet/ui_common/router/navigation/LockScreenProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->rulesConfirmationPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/lock/di/LockScreensComponent$RulesConfirmationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog_MembersInjector;->injectRulesConfirmationPresenterFactory(Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;Lorg/xbet/lock/di/LockScreensComponent$RulesConfirmationPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->lockScreenDependencies:Lorg/xbet/lock/di/LockScreenDependencies;

    invoke-interface {v0}, Lorg/xbet/lock/di/LockScreenDependencies;->appSettingsManger()Lzi/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    invoke-static {p1, v0}, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog_MembersInjector;->injectAppSettingsManger(Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;Lzi/b;)V

    return-object p1
.end method

.method private injectTimeAlertFSDialog(Lorg/xbet/lock/fragments/TimeAlertFSDialog;)Lorg/xbet/lock/fragments/TimeAlertFSDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->lockScreenDependencies:Lorg/xbet/lock/di/LockScreenDependencies;

    invoke-interface {v0}, Lorg/xbet/lock/di/LockScreenDependencies;->lockScreenNavigator()Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    invoke-static {p1, v0}, Lorg/xbet/lock/fragments/TimeAlertFSDialog_MembersInjector;->injectLockScreenProvider(Lorg/xbet/lock/fragments/TimeAlertFSDialog;Lorg/xbet/ui_common/router/navigation/LockScreenProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->timeAlertPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/lock/di/LockScreensComponent$TimeAlertPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/lock/fragments/TimeAlertFSDialog_MembersInjector;->injectTimeAlertPresenterFactory(Lorg/xbet/lock/fragments/TimeAlertFSDialog;Lorg/xbet/lock/di/LockScreensComponent$TimeAlertPresenterFactory;)V

    return-object p1
.end method

.method private injectUnauthorizeFSDialog(Lorg/xbet/lock/fragments/UnauthorizeFSDialog;)Lorg/xbet/lock/fragments/UnauthorizeFSDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->lockScreenDependencies:Lorg/xbet/lock/di/LockScreenDependencies;

    invoke-interface {v0}, Lorg/xbet/lock/di/LockScreenDependencies;->lockScreenNavigator()Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    invoke-static {p1, v0}, Lorg/xbet/lock/fragments/UnauthorizeFSDialog_MembersInjector;->injectLockScreenProvider(Lorg/xbet/lock/fragments/UnauthorizeFSDialog;Lorg/xbet/ui_common/router/navigation/LockScreenProvider;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->unauthorizePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/lock/di/LockScreensComponent$UnauthorizePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/lock/fragments/UnauthorizeFSDialog_MembersInjector;->injectUnauthorizePresenterFactory(Lorg/xbet/lock/fragments/UnauthorizeFSDialog;Lorg/xbet/lock/di/LockScreensComponent$UnauthorizePresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/lock/fragments/InProgressFSDialog;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->injectInProgressFSDialog(Lorg/xbet/lock/fragments/InProgressFSDialog;)Lorg/xbet/lock/fragments/InProgressFSDialog;

    return-void
.end method

.method public inject(Lorg/xbet/lock/fragments/PhoneActivationFSDialog;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->injectPhoneActivationFSDialog(Lorg/xbet/lock/fragments/PhoneActivationFSDialog;)Lorg/xbet/lock/fragments/PhoneActivationFSDialog;

    return-void
.end method

.method public inject(Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->injectRulesConfirmationFSDialog(Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;)Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;

    return-void
.end method

.method public inject(Lorg/xbet/lock/fragments/TimeAlertFSDialog;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->injectTimeAlertFSDialog(Lorg/xbet/lock/fragments/TimeAlertFSDialog;)Lorg/xbet/lock/fragments/TimeAlertFSDialog;

    return-void
.end method

.method public inject(Lorg/xbet/lock/fragments/UnauthorizeFSDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;->injectUnauthorizeFSDialog(Lorg/xbet/lock/fragments/UnauthorizeFSDialog;)Lorg/xbet/lock/fragments/UnauthorizeFSDialog;

    return-void
.end method
