.class public final Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "AddPassPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter$Companion;,
        Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/registration/registration/ui/starter/login/AddPassView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 )2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001)B+\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u0012\u0008\u0008\u0001\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\u0003J\u0016\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0003J\u0006\u0010\u0016\u001a\u00020\u0003J&\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00172\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0019H\u0014J\u0006\u0010\u001c\u001a\u00020\u0003R\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006*"
    }
    d2 = {
        "Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/registration/registration/ui/starter/login/AddPassView;",
        "Lca0/y;",
        "checkProfile",
        "Lcom/xbet/onexuser/domain/entity/j;",
        "profileInfo",
        "goToAuthenticator",
        "checkPhoneBinding",
        "sendSms",
        "",
        "phone",
        "goToSmsConfirmation",
        "currentPass",
        "onSavePassClicked",
        "onClearPassClicked",
        "",
        "fingerprintEnabled",
        "Lg30/e;",
        "source",
        "updateFingerPrintState",
        "goToPhoneBinding",
        "goBack",
        "",
        "throwable",
        "Lkotlin/Function1;",
        "errorHandler",
        "handleError",
        "onBackClick",
        "Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;",
        "fingerPrintInteractor",
        "Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;",
        "Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;",
        "onboardingInteractor",
        "Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;",
        "Ln50/g;",
        "profileInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;Ln50/g;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
        "app_xstavkaRelease"
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
.field public static final Companion:Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESEND_SMS_DELAY:I = 0x3c


# instance fields
.field private final fingerPrintInteractor:Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onboardingInteractor:Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;->Companion:Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;Ln50/g;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;->fingerPrintInteractor:Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;->onboardingInteractor:Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;->profileInteractor:Ln50/g;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;->checkPhoneBinding$lambda-1(Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;->goToAuthenticator(Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;->sendSms$lambda-2(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final checkPhoneBinding()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;->profileInteractor:Ln50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ln50/g;->r(Ln50/g;ZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/registration/registration/ui/starter/login/h;->a:Lorg/xbet/registration/registration/ui/starter/login/h;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/registration/registration/ui/starter/login/d;

    invoke-direct {v1, p0}, Lorg/xbet/registration/registration/ui/starter/login/d;-><init>(Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;)V

    new-instance v2, Lorg/xbet/registration/registration/ui/starter/login/f;

    invoke-direct {v2, p0}, Lorg/xbet/registration/registration/ui/starter/login/f;-><init>(Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final checkPhoneBinding$lambda-0(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final checkPhoneBinding$lambda-1(Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;Ljava/lang/String;)V
    .locals 6

    const-string v1, "."

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;->sendSms()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassView;

    invoke-interface {p0}, Lorg/xbet/registration/registration/ui/starter/login/AddPassView;->showPhoneBindingDialog()V

    :goto_1
    return-void
.end method

.method private final checkProfile()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;->profileInteractor:Ln50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ln50/g;->r(Ln50/g;ZILjava/lang/Object;)Lg90/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/registration/registration/ui/starter/login/c;

    invoke-direct {v1, p0}, Lorg/xbet/registration/registration/ui/starter/login/c;-><init>(Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;)V

    new-instance v2, Lorg/xbet/registration/registration/ui/starter/login/f;

    invoke-direct {v2, p0}, Lorg/xbet/registration/registration/ui/starter/login/f;-><init>(Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;->checkPhoneBinding$lambda-0(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;->sendSms$lambda-3(Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;Ljava/lang/String;)V

    return-void
.end method

.method private final goToAuthenticator(Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/registration/registration/ui/starter/login/AddPassView;

    invoke-interface {p1}, Lorg/xbet/registration/registration/ui/starter/login/AddPassView;->showAuthenticatorMigrationDialog()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;->checkPhoneBinding()V

    :goto_0
    return-void
.end method

.method private final goToSmsConfirmation(Ljava/lang/String;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v15, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xd

    const/16 v6, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e3

    const/4 v14, 0x0

    move-object v1, v15

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v14}, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;-><init>(Lk40/a;Lg30/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLg30/b;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v15}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final sendSms()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;->onboardingInteractor:Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;->registerAuthenticator()Lg90/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;->onboardingInteractor:Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;->getProfile()Lg90/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/b;->f(Lg90/z;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/registration/registration/ui/starter/login/g;->a:Lorg/xbet/registration/registration/ui/starter/login/g;

    .line 3
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter$sendSms$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter$sendSms$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/registration/registration/ui/starter/login/e;

    invoke-direct {v1, p0}, Lorg/xbet/registration/registration/ui/starter/login/e;-><init>(Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;)V

    new-instance v2, Lorg/xbet/registration/registration/ui/starter/login/f;

    invoke-direct {v2, p0}, Lorg/xbet/registration/registration/ui/starter/login/f;-><init>(Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final sendSms$lambda-2(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final sendSms$lambda-3(Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;->goToSmsConfirmation(Ljava/lang/String;)V

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
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v7, Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;-><init>(Lg30/c;ZIILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method protected handleError(Ljava/lang/Throwable;Lka0/l;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

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

.method public final onClearPassClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;->fingerPrintInteractor:Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;

    invoke-virtual {v0}, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->clearPass()V

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;->fingerPrintInteractor:Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->setAuthStatus(Z)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onSavePassClicked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;->fingerPrintInteractor:Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->savePass(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;->fingerPrintInteractor:Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->setAuthStatus(Z)V

    return-void
.end method

.method public final updateFingerPrintState(ZLg30/e;)V
    .locals 1
    .param p2    # Lg30/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;->fingerPrintInteractor:Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->setFingerPrintStatus(Z)V

    .line 2
    sget-object p1, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;->checkProfile()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    :goto_0
    return-void
.end method
