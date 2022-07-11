.class public final Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "OnboardingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/authenticator/ui/views/OnboardingView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B3\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0014J\u0006\u0010\u000f\u001a\u00020\u0003J\u0006\u0010\u0010\u001a\u00020\u0003J\u0006\u0010\u0011\u001a\u00020\u0003J\u0006\u0010\u0012\u001a\u00020\u0003R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/authenticator/ui/views/OnboardingView;",
        "Lca0/y;",
        "startSequence",
        "checkBiometrics",
        "checkPhoneBinding",
        "Lcom/xbet/onexuser/domain/entity/j;",
        "profileInfo",
        "processPhoneBindingInfo",
        "",
        "phone",
        "sendSms",
        "goToSmsConfirmation",
        "onFirstViewAttach",
        "onNextClick",
        "goToPhoneBinding",
        "goBack",
        "onBackPressed",
        "Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;",
        "onboardingInteractor",
        "Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;",
        "Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;",
        "authenticatorProvider",
        "Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;",
        "Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;",
        "authenticatorScreenProvider",
        "Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;",
        "",
        "hideScreen",
        "Z",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;ZLorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
        "authenticator_release"
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


# static fields
.field public static final Companion:Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESEND_SMS_DELAY:I = 0x3c


# instance fields
.field private final authenticatorProvider:Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authenticatorScreenProvider:Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hideScreen:Z

.field private final onboardingInteractor:Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;->Companion:Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;ZLorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;->onboardingInteractor:Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;->authenticatorProvider:Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;

    .line 4
    iput-object p3, p0, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;->authenticatorScreenProvider:Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;

    .line 5
    iput-boolean p4, p0, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;->hideScreen:Z

    return-void
.end method

.method public static synthetic a(Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;->sendSms$lambda-1(Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;->processPhoneBindingInfo(Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;->startSequence$lambda-0(Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final checkBiometrics()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;->authenticatorProvider:Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;

    invoke-interface {v0}, Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;->isBiometricsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;->checkPhoneBinding()V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;->hideScreen:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;->authenticatorScreenProvider:Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;

    sget-object v2, Lg30/e;->AUTHENTICATOR:Lg30/e;

    invoke-interface {v1, v2}, Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;->addPinCodeFragmentScreen(Lg30/e;)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;->authenticatorScreenProvider:Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;

    sget-object v2, Lg30/e;->AUTHENTICATOR:Lg30/e;

    invoke-interface {v1, v2}, Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;->addPinCodeFragmentScreen(Lg30/e;)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_0
    return-void
.end method

.method private final checkPhoneBinding()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;->onboardingInteractor:Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;->getProfile()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/authenticator/ui/presenters/t;

    invoke-direct {v1, p0}, Lorg/xbet/authenticator/ui/presenters/t;-><init>(Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;)V

    new-instance v2, Lorg/xbet/authenticator/ui/presenters/v;

    invoke-direct {v2, p0}, Lorg/xbet/authenticator/ui/presenters/v;-><init>(Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private final goToSmsConfirmation(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;->authenticatorScreenProvider:Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;

    const/16 v2, 0x3c

    const/16 v3, 0xd

    invoke-interface {v1, p1, v2, v3}, Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;->activationBySmsFragmentScreen(Ljava/lang/String;II)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final processPhoneBindingInfo(Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ln40/a;

    .line 1
    sget-object v1, Ln40/a;->PHONE:Ln40/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln40/a;->PHONE_AND_MAIL:Ln40/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->c()Ln40/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->N()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;->sendSms(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/authenticator/ui/views/OnboardingView;

    invoke-interface {p1}, Lorg/xbet/authenticator/ui/views/OnboardingView;->showPhoneBindingDialog()V

    :goto_0
    return-void
.end method

.method private final sendSms(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;->onboardingInteractor:Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;->registerAuthenticator()Lg90/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter$sendSms$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter$sendSms$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/b;Lka0/l;)Lg90/b;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/authenticator/ui/presenters/s;

    invoke-direct {v1, p0, p1}, Lorg/xbet/authenticator/ui/presenters/s;-><init>(Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;Ljava/lang/String;)V

    new-instance p1, Lorg/xbet/authenticator/ui/presenters/v;

    invoke-direct {p1, p0}, Lorg/xbet/authenticator/ui/presenters/v;-><init>(Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;)V

    invoke-virtual {v0, v1, p1}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final sendSms$lambda-1(Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;->goToSmsConfirmation(Ljava/lang/String;)V

    return-void
.end method

.method private final startSequence()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;->onboardingInteractor:Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;->isAuthorized()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/authenticator/ui/presenters/u;

    invoke-direct {v1, p0}, Lorg/xbet/authenticator/ui/presenters/u;-><init>(Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final startSequence$lambda-0(Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;->checkBiometrics()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object p0, p0, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;->authenticatorScreenProvider:Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;

    sget-object v0, Lg30/e;->AUTHENTICATOR:Lg30/e;

    invoke-interface {p0, v0}, Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;->loginFragmentScreen(Lg30/e;)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final goBack()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final goToPhoneBinding()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;->authenticatorScreenProvider:Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;->bindingPhoneFragmentScreen(I)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-boolean v0, p0, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;->hideScreen:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/ui/views/OnboardingView;

    invoke-interface {v0}, Lorg/xbet/authenticator/ui/views/OnboardingView;->hideContent()V

    .line 4
    invoke-direct {p0}, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;->startSequence()V

    :cond_0
    return-void
.end method

.method public final onNextClick()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;->startSequence()V

    return-void
.end method
