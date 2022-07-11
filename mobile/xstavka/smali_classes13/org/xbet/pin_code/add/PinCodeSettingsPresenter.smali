.class public final Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "PinCodeSettingsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/pin_code/add/PinCodeSettingsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\u0003J\u0006\u0010\u000e\u001a\u00020\u0003J\u0006\u0010\u000f\u001a\u00020\u0003R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/pin_code/add/PinCodeSettingsView;",
        "Lca0/y;",
        "navigateToAddPinCodeScreen",
        "navigateToRemovePinCodeScreen",
        "showConfirmationDialogIfNeed",
        "view",
        "attachView",
        "",
        "isChecked",
        "updateFingerPrintValue",
        "onActivatePinCodeTouched",
        "onAuthenticatorDisableDialogResultOk",
        "navigateToChangePinCodeScreen",
        "onBackClick",
        "Lorg/xbet/pin_code/di/PinCodeSettingsProvider;",
        "pinCodeSettingsProvider",
        "Lorg/xbet/pin_code/di/PinCodeSettingsProvider;",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "settingsScreenProvider",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/pin_code/di/PinCodeSettingsProvider;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "pin_code_release"
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


# instance fields
.field private final pinCodeSettingsProvider:Lorg/xbet/pin_code/di/PinCodeSettingsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/pin_code/di/PinCodeSettingsProvider;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/pin_code/di/PinCodeSettingsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;->pinCodeSettingsProvider:Lorg/xbet/pin_code/di/PinCodeSettingsProvider;

    .line 3
    iput-object p2, p0, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    return-void
.end method

.method private final navigateToAddPinCodeScreen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->addPinCodeScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final navigateToRemovePinCodeScreen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->removePinCodeSettingsScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final showConfirmationDialogIfNeed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;->pinCodeSettingsProvider:Lorg/xbet/pin_code/di/PinCodeSettingsProvider;

    invoke-interface {v0}, Lorg/xbet/pin_code/di/PinCodeSettingsProvider;->getAuthenticatorStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/pin_code/add/PinCodeSettingsView;

    invoke-interface {v0}, Lorg/xbet/pin_code/add/PinCodeSettingsView;->showAuthenticatorDisableDialog()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;->navigateToRemovePinCodeScreen()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/pin_code/add/PinCodeSettingsView;

    invoke-virtual {p0, p1}, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;->attachView(Lorg/xbet/pin_code/add/PinCodeSettingsView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/pin_code/add/PinCodeSettingsView;)V
    .locals 2
    .param p1    # Lorg/xbet/pin_code/add/PinCodeSettingsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/pin_code/add/PinCodeSettingsView;

    .line 5
    iget-object v0, p0, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;->pinCodeSettingsProvider:Lorg/xbet/pin_code/di/PinCodeSettingsProvider;

    invoke-interface {v0}, Lorg/xbet/pin_code/di/PinCodeSettingsProvider;->biometricsEnabled()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;->pinCodeSettingsProvider:Lorg/xbet/pin_code/di/PinCodeSettingsProvider;

    invoke-interface {v1}, Lorg/xbet/pin_code/di/PinCodeSettingsProvider;->getFingerPrintStatus()Z

    move-result v1

    .line 7
    invoke-interface {p1, v0, v1}, Lorg/xbet/pin_code/add/PinCodeSettingsView;->configureViews(ZZ)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/pin_code/add/PinCodeSettingsView;

    invoke-virtual {p0, p1}, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;->attachView(Lorg/xbet/pin_code/add/PinCodeSettingsView;)V

    return-void
.end method

.method public final navigateToChangePinCodeScreen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->changePinCodeSettingsScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onActivatePinCodeTouched()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;->pinCodeSettingsProvider:Lorg/xbet/pin_code/di/PinCodeSettingsProvider;

    invoke-interface {v0}, Lorg/xbet/pin_code/di/PinCodeSettingsProvider;->biometricsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;->showConfirmationDialogIfNeed()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;->navigateToAddPinCodeScreen()V

    :goto_0
    return-void
.end method

.method public final onAuthenticatorDisableDialogResultOk()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;->navigateToRemovePinCodeScreen()V

    return-void
.end method

.method public final onBackClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final updateFingerPrintValue(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;->pinCodeSettingsProvider:Lorg/xbet/pin_code/di/PinCodeSettingsProvider;

    invoke-interface {v0, p1}, Lorg/xbet/pin_code/di/PinCodeSettingsProvider;->setFingerPrintStatus(Z)V

    return-void
.end method
