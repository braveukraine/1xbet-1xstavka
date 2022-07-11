.class public final Lorg/xbet/client1/new_arch/presentation/presenter/offer_to_auth/OfferToAuthDialogPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "OfferToAuthDialogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/presentation/view_interface/OfferToAuthDialogView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/presenter/offer_to_auth/OfferToAuthDialogPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/presentation/view_interface/OfferToAuthDialogView;",
        "view",
        "Lr90/x;",
        "attachView",
        "onLoginClicked",
        "onRegistrationClicked",
        "onCloseClicked",
        "onDialogCanceled",
        "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "prefsProvider",
        "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "getPrefsProvider",
        "()Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;",
        "offerToAuthAnalytics",
        "Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;",
        "getOfferToAuthAnalytics",
        "()Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;",
        "setOfferToAuthAnalytics",
        "(Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;)V",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "",
        "getImagePath",
        "()Ljava/lang/String;",
        "imagePath",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/settings/SettingsPrefsRepository;Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field private offerToAuthAnalytics:Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefsProvider:Lorg/xbet/domain/settings/SettingsPrefsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/settings/SettingsPrefsRepository;Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/settings/SettingsPrefsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/offer_to_auth/OfferToAuthDialogPresenter;->prefsProvider:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/offer_to_auth/OfferToAuthDialogPresenter;->offerToAuthAnalytics:Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/presenter/offer_to_auth/OfferToAuthDialogPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method private final getImagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/offer_to_auth/OfferToAuthDialogPresenter;->prefsProvider:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getNightModeCommon()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/static/img/android/instructions/onboarding_registration/en/1_d.png"

    goto :goto_0

    :cond_0
    const-string v0, "/static/img/android/instructions/onboarding_registration/en/1_l.png"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/view_interface/OfferToAuthDialogView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/offer_to_auth/OfferToAuthDialogPresenter;->attachView(Lorg/xbet/client1/presentation/view_interface/OfferToAuthDialogView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/presentation/view_interface/OfferToAuthDialogView;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/presentation/view_interface/OfferToAuthDialogView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/presentation/view_interface/OfferToAuthDialogView;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/offer_to_auth/OfferToAuthDialogPresenter;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/xbet/client1/presentation/view_interface/OfferToAuthDialogView;->loadImage(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/presentation/view_interface/OfferToAuthDialogView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/offer_to_auth/OfferToAuthDialogPresenter;->attachView(Lorg/xbet/client1/presentation/view_interface/OfferToAuthDialogView;)V

    return-void
.end method

.method public final getOfferToAuthAnalytics()Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/offer_to_auth/OfferToAuthDialogPresenter;->offerToAuthAnalytics:Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;

    return-object v0
.end method

.method public final getPrefsProvider()Lorg/xbet/domain/settings/SettingsPrefsRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/offer_to_auth/OfferToAuthDialogPresenter;->prefsProvider:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    return-object v0
.end method

.method public final onCloseClicked()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/offer_to_auth/OfferToAuthDialogPresenter;->offerToAuthAnalytics:Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;->logCloseAction()V

    return-void
.end method

.method public final onDialogCanceled()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/offer_to_auth/OfferToAuthDialogPresenter;->offerToAuthAnalytics:Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;->logCanceledAction()V

    return-void
.end method

.method public final onLoginClicked()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/offer_to_auth/OfferToAuthDialogPresenter;->offerToAuthAnalytics:Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;->logLoginAction()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/offer_to_auth/OfferToAuthDialogPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v13, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;-><init>(JLjava/lang/String;Ljava/lang/String;ZZLv20/e;JILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v13}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onRegistrationClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/offer_to_auth/OfferToAuthDialogPresenter;->offerToAuthAnalytics:Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;->logRegisterAction()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/offer_to_auth/OfferToAuthDialogPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationFragmentScreen;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationFragmentScreen;-><init>(ZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final setOfferToAuthAnalytics(Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;)V
    .locals 0
    .param p1    # Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/offer_to_auth/OfferToAuthDialogPresenter;->offerToAuthAnalytics:Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;

    return-void
.end method
