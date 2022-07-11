.class public final Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "AuthenticatorMigrationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/authenticator/ui/views/AuthenticatorMigrationView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B3\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0014J\u0006\u0010\u000b\u001a\u00020\u0003J\u0006\u0010\u000c\u001a\u00020\u0003J\u0010\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/authenticator/ui/views/AuthenticatorMigrationView;",
        "Lr90/x;",
        "goToPhoneBinding",
        "",
        "hasAuthenticatorAccess",
        "initAuthenticatorMigration",
        "navigateToMigrationWithAuth",
        "navigateToMigrationWithSms",
        "onFirstViewAttach",
        "onNegativeClick",
        "onPositiveClick",
        "withResult",
        "closeDialog",
        "Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor;",
        "interactor",
        "Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor;",
        "Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;",
        "authenticatorScreenProvider",
        "Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;",
        "replaceScreen",
        "Z",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "",
        "currentStep",
        "I",
        "maxSteps",
        "Lorg/xbet/domain/authenticator/models/MigrationMethod;",
        "selectedMigrationMethod",
        "Lorg/xbet/domain/authenticator/models/MigrationMethod;",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor;Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;ZLorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
        "authenticator_release"
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


# static fields
.field public static final Companion:Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_MINUTE:I = 0x3c

.field public static final STEP_ONE:I = 0x1

.field public static final STEP_THREE:I = 0x3

.field public static final STEP_TWO:I = 0x2


# instance fields
.field private final authenticatorScreenProvider:Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentStep:I

.field private final interactor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxSteps:I

.field private final replaceScreen:Z

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedMigrationMethod:Lorg/xbet/domain/authenticator/models/MigrationMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->Companion:Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor;Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;ZLorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->interactor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->authenticatorScreenProvider:Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->replaceScreen:Z

    .line 5
    iput-object p4, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->currentStep:I

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->maxSteps:I

    .line 8
    sget-object p1, Lorg/xbet/domain/authenticator/models/MigrationMethod;->Sms:Lorg/xbet/domain/authenticator/models/MigrationMethod;

    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->selectedMigrationMethod:Lorg/xbet/domain/authenticator/models/MigrationMethod;

    return-void
.end method

.method public static synthetic a(ZLorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->initAuthenticatorMigration$lambda-2(ZLorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->navigateToMigrationWithSms$lambda-3(Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;Lc40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->onFirstViewAttach$lambda-1(Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;Lc40/a;)V

    return-void
.end method

.method public static synthetic closeDialog$default(Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->closeDialog(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/onexuser/domain/entity/j;)Lc40/a;
    .locals 0

    invoke-static {p0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->onFirstViewAttach$lambda-0(Lcom/xbet/onexuser/domain/entity/j;)Lc40/a;

    move-result-object p0

    return-object p0
.end method

.method private final goToPhoneBinding()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->closeDialog$default(Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->selectedMigrationMethod:Lorg/xbet/domain/authenticator/models/MigrationMethod;

    sget-object v1, Lorg/xbet/domain/authenticator/models/MigrationMethod;->Authenticator:Lorg/xbet/domain/authenticator/models/MigrationMethod;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->authenticatorScreenProvider:Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;

    invoke-interface {v1, v0}, Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;->bindingPhoneFragmentScreen(I)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->replaceScreen:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_1
    return-void
.end method

.method private final initAuthenticatorMigration(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->interactor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor;->migrateAuthenticator(Z)Lv80/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/b;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/b;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter$initAuthenticatorMigration$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter$initAuthenticatorMigration$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/b;Lz90/l;)Lv80/b;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/authenticator/ui/presenters/a;

    invoke-direct {v1, p1, p0}, Lorg/xbet/authenticator/ui/presenters/a;-><init>(ZLorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;)V

    .line 5
    new-instance p1, Lorg/xbet/authenticator/ui/presenters/d;

    invoke-direct {p1, p0}, Lorg/xbet/authenticator/ui/presenters/d;-><init>(Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;)V

    .line 6
    invoke-virtual {v0, v1, p1}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final initAuthenticatorMigration$lambda-2(ZLorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-direct {p1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->navigateToMigrationWithAuth()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->navigateToMigrationWithSms()V

    :goto_0
    return-void
.end method

.method private final navigateToMigrationWithAuth()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->closeDialog$default(Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->authenticatorScreenProvider:Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;

    .line 3
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v3, Lv20/e;->AUTHENTICATOR_MIGRATION:Lv20/e;

    .line 6
    invoke-interface {v0, v2, v1, v3}, Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;->confirmRestoreWithAuthFragmentScreen(Ljava/lang/String;Ljava/lang/String;Lv20/e;)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->replaceScreen:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_0
    return-void
.end method

.method private final navigateToMigrationWithSms()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->interactor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor;->userProfile()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/authenticator/ui/presenters/c;

    invoke-direct {v1, p0}, Lorg/xbet/authenticator/ui/presenters/c;-><init>(Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/authenticator/ui/presenters/d;

    invoke-direct {v2, p0}, Lorg/xbet/authenticator/ui/presenters/d;-><init>(Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final navigateToMigrationWithSms$lambda-3(Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->closeDialog$default(Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 3
    iget-object p0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->authenticatorScreenProvider:Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;

    .line 4
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->N()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3c

    const/16 v2, 0xe

    .line 5
    invoke-interface {p0, p1, v1, v2}, Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;->activationBySmsFragmentScreen(Ljava/lang/String;II)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private static final onFirstViewAttach$lambda-0(Lcom/xbet/onexuser/domain/entity/j;)Lc40/a;
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j;->c()Lc40/a;

    move-result-object p0

    return-object p0
.end method

.method private static final onFirstViewAttach$lambda-1(Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;Lc40/a;)V
    .locals 1

    .line 1
    sget-object v0, Lc40/a;->PHONE:Lc40/a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lc40/a;->PHONE_AND_MAIL:Lc40/a;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->maxSteps:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/authenticator/ui/views/AuthenticatorMigrationView;

    iget p0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->maxSteps:I

    invoke-interface {p1, p0}, Lorg/xbet/authenticator/ui/views/AuthenticatorMigrationView;->showAuthAlreadyExists(I)V

    return-void
.end method


# virtual methods
.method public final closeDialog(Z)V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/ui/views/AuthenticatorMigrationView;

    invoke-interface {v0, p1}, Lorg/xbet/authenticator/ui/views/AuthenticatorMigrationView;->dismissDialog(Z)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 8

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->interactor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor;->userProfile()Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/authenticator/ui/presenters/e;->a:Lorg/xbet/authenticator/ui/presenters/e;

    .line 3
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/authenticator/ui/presenters/b;

    invoke-direct {v1, p0}, Lorg/xbet/authenticator/ui/presenters/b;-><init>(Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;)V

    .line 6
    new-instance v2, Lorg/xbet/authenticator/ui/presenters/d;

    invoke-direct {v2, p0}, Lorg/xbet/authenticator/ui/presenters/d;-><init>(Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final onNegativeClick()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->currentStep:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->maxSteps:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->initAuthenticatorMigration(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/ui/views/AuthenticatorMigrationView;

    invoke-interface {v0}, Lorg/xbet/authenticator/ui/views/AuthenticatorMigrationView;->showPhoneBindingQuery()V

    .line 5
    iget v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->currentStep:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->currentStep:I

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->closeDialog(Z)V

    :goto_0
    return-void
.end method

.method public final onPositiveClick()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->currentStep:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->goToPhoneBinding()V

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->maxSteps:I

    if-ne v0, v2, :cond_2

    .line 4
    invoke-direct {p0, v1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->initAuthenticatorMigration(Z)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lorg/xbet/domain/authenticator/models/MigrationMethod;->Authenticator:Lorg/xbet/domain/authenticator/models/MigrationMethod;

    iput-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->selectedMigrationMethod:Lorg/xbet/domain/authenticator/models/MigrationMethod;

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/ui/views/AuthenticatorMigrationView;

    invoke-interface {v0}, Lorg/xbet/authenticator/ui/views/AuthenticatorMigrationView;->showPhoneBindingQuery()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/ui/views/AuthenticatorMigrationView;

    iget v2, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->maxSteps:I

    invoke-interface {v0, v2}, Lorg/xbet/authenticator/ui/views/AuthenticatorMigrationView;->showAuthAccessQuery(I)V

    .line 8
    :goto_0
    iget v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->currentStep:I

    iget v2, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->maxSteps:I

    if-ge v0, v2, :cond_4

    add-int/2addr v0, v1

    iput v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->currentStep:I

    :cond_4
    return-void
.end method
