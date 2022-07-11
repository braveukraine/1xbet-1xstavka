.class public final Lorg/xbet/password/PasswordChangePresenter;
.super Lorg/xbet/security_core/BaseSecurityPresenter;
.source "PasswordChangePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/BaseSecurityPresenter<",
        "Lorg/xbet/password/PasswordChangeView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BU\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0001\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0008\u0008\u0001\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0014J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u000e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\u0014\u001a\u00020\u0007J\u000e\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0003J\u0016\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005J\u0008\u0010\u001a\u001a\u00020\u0007H\u0016R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\u0011\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010$R\u0016\u0010\u0017\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010$R\u0016\u0010\u0018\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010$R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010%\u00a8\u00064"
    }
    d2 = {
        "Lorg/xbet/password/PasswordChangePresenter;",
        "Lorg/xbet/security_core/BaseSecurityPresenter;",
        "Lorg/xbet/password/PasswordChangeView;",
        "",
        "firstStep",
        "",
        "password",
        "Lr90/x;",
        "changeStep",
        "newPassword",
        "changePassword",
        "message",
        "simpleEnd",
        "passwordVerification",
        "onFirstViewAttach",
        "view",
        "attachView",
        "currentPassword",
        "currentPasswordInput",
        "tryChangePassword",
        "navigateToRestorePassword",
        "secondStep",
        "navigate",
        "password1",
        "password2",
        "onPasswordChanged",
        "onBackPressed",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
        "passwordRestoreInteractor",
        "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "settingsScreenProvider",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "Ljava/lang/String;",
        "Z",
        "Le50/q0;",
        "profileRepository",
        "Lg00/x0;",
        "registrationInteractor",
        "Lv20/b;",
        "navigatedFrom",
        "Ljg/a;",
        "configInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lcom/xbet/onexcore/utils/c;Le50/q0;Lg00/x0;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lv20/b;Ljg/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "password_release"
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
.field private final common:Lkg/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentPassword:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private firstStep:Z

.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigatedFrom:Lv20/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private password1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private password2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileRepository:Le50/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registrationInteractor:Lg00/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexcore/utils/c;Le50/q0;Lg00/x0;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lv20/b;Ljg/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le50/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg00/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lv20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p8, p9}, Lorg/xbet/security_core/BaseSecurityPresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/password/PasswordChangePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    .line 3
    iput-object p2, p0, Lorg/xbet/password/PasswordChangePresenter;->profileRepository:Le50/q0;

    .line 4
    iput-object p3, p0, Lorg/xbet/password/PasswordChangePresenter;->registrationInteractor:Lg00/x0;

    .line 5
    iput-object p4, p0, Lorg/xbet/password/PasswordChangePresenter;->passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    .line 6
    iput-object p5, p0, Lorg/xbet/password/PasswordChangePresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    .line 7
    iput-object p6, p0, Lorg/xbet/password/PasswordChangePresenter;->navigatedFrom:Lv20/b;

    .line 8
    invoke-virtual {p7}, Ljg/a;->b()Lkg/b;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/password/PasswordChangePresenter;->common:Lkg/b;

    .line 9
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/password/PasswordChangePresenter;->currentPassword:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/password/PasswordChangePresenter;->password1:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/password/PasswordChangePresenter;->password2:Ljava/lang/String;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/xbet/password/PasswordChangePresenter;->firstStep:Z

    return-void
.end method

.method public static synthetic a(Lorg/xbet/password/PasswordChangePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/PasswordChangePresenter;->currentPasswordInput$lambda-1(Lorg/xbet/password/PasswordChangePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$changeStep(Lorg/xbet/password/PasswordChangePresenter;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/password/PasswordChangePresenter;->changeStep(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCurrentPassword$p(Lorg/xbet/password/PasswordChangePresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/xbet/password/PasswordChangePresenter;->currentPassword:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRouter(Lorg/xbet/password/PasswordChangePresenter;)Lorg/xbet/ui_common/router/BaseOneXRouter;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSettingsScreenProvider$p(Lorg/xbet/password/PasswordChangePresenter;)Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
    .locals 0

    iget-object p0, p0, Lorg/xbet/password/PasswordChangePresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/password/PasswordChangePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/PasswordChangePresenter;->passwordVerification$lambda-7(Lorg/xbet/password/PasswordChangePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/password/PasswordChangePresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/PasswordChangePresenter;->changePassword$lambda-2(Lorg/xbet/password/PasswordChangePresenter;Lr90/m;)V

    return-void
.end method

.method private final changePassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/password/PasswordChangePresenter;->profileRepository:Le50/q0;

    invoke-virtual {v0, p1, p2}, Le50/q0;->I(Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/password/PasswordChangePresenter$changePassword$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/xbet/password/PasswordChangePresenter$changePassword$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/xbet/password/g;

    invoke-direct {p2, p0}, Lorg/xbet/password/g;-><init>(Lorg/xbet/password/PasswordChangePresenter;)V

    new-instance v0, Lorg/xbet/password/e;

    invoke-direct {v0, p0}, Lorg/xbet/password/e;-><init>(Lorg/xbet/password/PasswordChangePresenter;)V

    invoke-virtual {p1, p2, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final changePassword$lambda-2(Lorg/xbet/password/PasswordChangePresenter;Lr90/m;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx20/a;

    invoke-virtual/range {p1 .. p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 2
    instance-of v2, v1, Lz30/a;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/password/PasswordChangePresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    .line 4
    move-object v4, v1

    check-cast v4, Lz30/a;

    .line 5
    iget-object v1, v0, Lorg/xbet/password/PasswordChangePresenter;->common:Lkg/b;

    invoke-virtual {v1}, Lkg/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lv20/c;->LOGOUT:Lv20/c;

    goto :goto_0

    :cond_0
    sget-object v1, Lv20/c;->NONE:Lv20/c;

    :goto_0
    move-object v5, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    .line 6
    iget-object v0, v0, Lorg/xbet/password/PasswordChangePresenter;->navigatedFrom:Lv20/b;

    const/16 v17, 0x7d8

    const/16 v18, 0x0

    move-object/from16 v16, v0

    .line 7
    invoke-static/range {v3 .. v18}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider$DefaultImpls;->activationBySmsFragmentScreen$default(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lz30/a;Lv20/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLv20/b;ILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_1

    .line 8
    :cond_1
    instance-of v2, v1, Lx20/e;

    if-eqz v2, :cond_2

    check-cast v1, Lx20/e;

    invoke-virtual {v1}, Lx20/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/password/PasswordChangePresenter;->simpleEnd(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final changePassword$lambda-3(Lorg/xbet/password/PasswordChangePresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lorg/xbet/password/PasswordChangePresenter$changePassword$3$1;

    invoke-direct {v0, p0}, Lorg/xbet/password/PasswordChangePresenter$changePassword$3$1;-><init>(Lorg/xbet/password/PasswordChangePresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/security_core/BaseSecurityPresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final changeStep(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/xbet/password/PasswordChangePresenter;->firstStep:Z

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/PasswordChangeView;

    invoke-interface {v0, p1, p2}, Lorg/xbet/password/PasswordChangeView;->changeStep(ZLjava/lang/String;)V

    return-void
.end method

.method private static final currentPasswordInput$lambda-0(Lorg/xbet/password/PasswordChangePresenter;Ljava/lang/String;Lz30/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/password/PasswordChangePresenter;->currentPassword:Ljava/lang/String;

    .line 2
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lorg/xbet/password/PasswordChangePresenter;->changeStep(ZLjava/lang/String;)V

    return-void
.end method

.method private static final currentPasswordInput$lambda-1(Lorg/xbet/password/PasswordChangePresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xbet/onexcore/data/model/ServerException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/xbet/onexcore/data/errors/a;->OldPasswordIncorrect:Lcom/xbet/onexcore/data/errors/a;

    if-ne v1, v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/password/PasswordChangeView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-interface {p0, p1}, Lorg/xbet/password/PasswordChangeView;->showCurrentPasswordError(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static synthetic d(Lorg/xbet/password/PasswordChangePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/PasswordChangePresenter;->changePassword$lambda-3(Lorg/xbet/password/PasswordChangePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/password/PasswordChangePresenter;Ljava/lang/String;Lz30/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/password/PasswordChangePresenter;->currentPasswordInput$lambda-0(Lorg/xbet/password/PasswordChangePresenter;Ljava/lang/String;Lz30/a;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/password/PasswordChangePresenter;Ljava/lang/String;)Lv80/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/PasswordChangePresenter;->passwordVerification$lambda-4(Lorg/xbet/password/PasswordChangePresenter;Ljava/lang/String;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/password/PasswordChangePresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/PasswordChangePresenter;->passwordVerification$lambda-6(Lorg/xbet/password/PasswordChangePresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic h(Lorg/xbet/password/PasswordChangePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/PasswordChangePresenter;->passwordVerification$lambda-5(Lorg/xbet/password/PasswordChangePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final passwordVerification()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/password/PasswordChangePresenter;->registrationInteractor:Lg00/x0;

    invoke-virtual {v0}, Lg00/y;->q()Lio/reactivex/subjects/b;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lv80/o;->B(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/password/j;

    invoke-direct {v1, p0}, Lorg/xbet/password/j;-><init>(Lorg/xbet/password/PasswordChangePresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->r1(Ly80/l;)Lv80/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/password/f;

    invoke-direct {v1, p0}, Lorg/xbet/password/f;-><init>(Lorg/xbet/password/PasswordChangePresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->V(Ly80/g;)Lv80/o;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lv80/o;->T0()Lv80/o;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/password/a;

    invoke-direct {v1, p0}, Lorg/xbet/password/a;-><init>(Lorg/xbet/password/PasswordChangePresenter;)V

    new-instance v2, Lorg/xbet/password/d;

    invoke-direct {v2, p0}, Lorg/xbet/password/d;-><init>(Lorg/xbet/password/PasswordChangePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final passwordVerification$lambda-4(Lorg/xbet/password/PasswordChangePresenter;Ljava/lang/String;)Lv80/r;
    .locals 0

    iget-object p0, p0, Lorg/xbet/password/PasswordChangePresenter;->registrationInteractor:Lg00/x0;

    invoke-virtual {p0, p1}, Lg00/y;->G(Ljava/lang/String;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final passwordVerification$lambda-5(Lorg/xbet/password/PasswordChangePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/password/PasswordChangeView;

    invoke-interface {p0}, Lorg/xbet/password/PasswordChangeView;->errorPasswordRequirementsNotSatisfied()V

    return-void
.end method

.method private static final passwordVerification$lambda-6(Lorg/xbet/password/PasswordChangePresenter;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/password/PasswordChangeView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/xbet/password/PasswordChangeView;->lockActionButton(Z)V

    .line 2
    iget-object p1, p0, Lorg/xbet/password/PasswordChangePresenter;->password1:Ljava/lang/String;

    iget-object v1, p0, Lorg/xbet/password/PasswordChangePresenter;->password2:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/xbet/password/PasswordChangePresenter;->password2:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/password/PasswordChangeView;

    invoke-interface {p1, v1}, Lorg/xbet/password/PasswordChangeView;->lockActionButton(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/password/PasswordChangeView;

    invoke-interface {p1}, Lorg/xbet/password/PasswordChangeView;->errorFailedConfirmPassword()V

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/xbet/password/PasswordChangePresenter;->currentPassword:Ljava/lang/String;

    iget-object v0, p0, Lorg/xbet/password/PasswordChangePresenter;->password1:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/password/PasswordChangeView;

    invoke-interface {p1, v1}, Lorg/xbet/password/PasswordChangeView;->lockActionButton(Z)V

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/password/PasswordChangeView;

    invoke-interface {p0}, Lorg/xbet/password/PasswordChangeView;->errorPasswordAsCurrent()V

    :cond_2
    return-void
.end method

.method private static final passwordVerification$lambda-7(Lorg/xbet/password/PasswordChangePresenter;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/password/PasswordChangePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final simpleEnd(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/PasswordChangeView;

    invoke-interface {v0, p1}, Lorg/xbet/password/PasswordChangeView;->showMessage(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/password/PasswordChangePresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->personalDataFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/password/PasswordChangeView;

    invoke-virtual {p0, p1}, Lorg/xbet/password/PasswordChangePresenter;->attachView(Lorg/xbet/password/PasswordChangeView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/password/PasswordChangeView;)V
    .locals 1
    .param p1    # Lorg/xbet/password/PasswordChangeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-boolean p1, p0, Lorg/xbet/password/PasswordChangePresenter;->firstStep:Z

    iget-object v0, p0, Lorg/xbet/password/PasswordChangePresenter;->currentPassword:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lorg/xbet/password/PasswordChangePresenter;->changeStep(ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/password/PasswordChangeView;

    invoke-virtual {p0, p1}, Lorg/xbet/password/PasswordChangePresenter;->attachView(Lorg/xbet/password/PasswordChangeView;)V

    return-void
.end method

.method public final currentPasswordInput(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/password/PasswordChangePresenter;->profileRepository:Le50/q0;

    invoke-virtual {v0, p1}, Le50/q0;->V(Ljava/lang/String;)Lv80/v;

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
    new-instance v1, Lorg/xbet/password/PasswordChangePresenter$currentPasswordInput$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/password/PasswordChangePresenter$currentPasswordInput$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/password/h;

    invoke-direct {v1, p0, p1}, Lorg/xbet/password/h;-><init>(Lorg/xbet/password/PasswordChangePresenter;Ljava/lang/String;)V

    new-instance p1, Lorg/xbet/password/c;

    invoke-direct {p1, p0}, Lorg/xbet/password/c;-><init>(Lorg/xbet/password/PasswordChangePresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final navigate(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iget-object v0, p0, Lorg/xbet/password/PasswordChangePresenter;->currentPassword:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lorg/xbet/password/PasswordChangePresenter;->changeStep(ZLjava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    :goto_0
    return-void
.end method

.method public final navigateToRestorePassword()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/password/PasswordChangePresenter;->passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    sget-object v3, Ll00/c;->FROM_CHANGE_PASSWORD:Ll00/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lt00/a$a;->a(Lt00/a;Ljava/lang/String;Ljava/lang/String;Ll00/c;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/password/PasswordChangePresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    iget-object v2, p0, Lorg/xbet/password/PasswordChangePresenter;->navigatedFrom:Lv20/b;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider$DefaultImpls;->restorePasswordFragmentScreen$default(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lv20/b;ZILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/password/PasswordChangePresenter;->firstStep:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/xbet/password/PasswordChangePresenter;->navigate(Z)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 7

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lorg/xbet/password/PasswordChangePresenter;->registrationInteractor:Lg00/x0;

    .line 3
    invoke-virtual {v0}, Lg00/y;->m()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/password/PasswordChangeView;

    new-instance v2, Lorg/xbet/password/i;

    invoke-direct {v2, v1}, Lorg/xbet/password/i;-><init>(Lorg/xbet/password/PasswordChangeView;)V

    new-instance v1, Lorg/xbet/password/b;

    invoke-direct {v1, p0}, Lorg/xbet/password/b;-><init>(Lorg/xbet/password/PasswordChangePresenter;)V

    invoke-virtual {v0, v2, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    .line 7
    invoke-direct {p0}, Lorg/xbet/password/PasswordChangePresenter;->passwordVerification()V

    return-void
.end method

.method public final onPasswordChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/password/PasswordChangePresenter;->password1:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lorg/xbet/password/PasswordChangePresenter;->password2:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lorg/xbet/password/PasswordChangePresenter;->registrationInteractor:Lg00/x0;

    invoke-virtual {p2, p1}, Lg00/y;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final tryChangePassword(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/PasswordChangeView;

    invoke-interface {v0}, Lorg/xbet/security_core/BaseSecurityView;->hideKeyboard()V

    .line 2
    iget-object v0, p0, Lorg/xbet/password/PasswordChangePresenter;->currentPassword:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lorg/xbet/password/PasswordChangePresenter;->changePassword(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
