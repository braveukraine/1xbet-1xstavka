.class public final Lorg/xbet/password/newpass/SetNewPasswordPresenter;
.super Lorg/xbet/security_core/BaseSecurityPresenter;
.source "SetNewPasswordPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/password/newpass/SetNewPasswordPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/BaseSecurityPresenter<",
        "Lorg/xbet/password/newpass/SetNewPasswordView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BW\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0014J\u0016\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003J\u0016\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0012\u001a\u00020\u0007J\u000e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\"R\u0016\u0010\u000f\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\"\u00a8\u0006."
    }
    d2 = {
        "Lorg/xbet/password/newpass/SetNewPasswordPresenter;",
        "Lorg/xbet/security_core/BaseSecurityPresenter;",
        "Lorg/xbet/password/newpass/SetNewPasswordView;",
        "",
        "newPassword",
        "",
        "userId",
        "Lr90/x;",
        "changePassword",
        "",
        "it",
        "processException",
        "backToFirstScreen",
        "passwordVerification",
        "onFirstViewAttach",
        "confirmPassword",
        "onPasswordFieldChanged",
        "changePasswordButtonClicked",
        "onExpiredTokenError",
        "Lv20/b;",
        "navigation",
        "onBackPressed",
        "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
        "passwordRestoreInteractor",
        "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "settingsScreenProvider",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "Lorg/xbet/password/common/TokenRestoreData;",
        "tokenRestoreData",
        "Lorg/xbet/password/common/TokenRestoreData;",
        "Ljava/lang/String;",
        "Le50/c1;",
        "restorePasswordRepository",
        "Lg00/x0;",
        "registrationManager",
        "navigationFrom",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Le50/c1;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lg00/x0;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lcom/xbet/onexcore/utils/c;Lorg/xbet/password/common/TokenRestoreData;Lv20/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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
.field private confirmPassword:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigationFrom:Lv20/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private newPassword:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registrationManager:Lg00/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final restorePasswordRepository:Le50/c1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private token:Lz30/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tokenRestoreData:Lorg/xbet/password/common/TokenRestoreData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le50/c1;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lg00/x0;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lcom/xbet/onexcore/utils/c;Lorg/xbet/password/common/TokenRestoreData;Lv20/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Le50/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg00/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/password/common/TokenRestoreData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lv20/b;
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
    iput-object p1, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->restorePasswordRepository:Le50/c1;

    .line 3
    iput-object p2, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->registrationManager:Lg00/x0;

    .line 5
    iput-object p4, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    .line 6
    iput-object p5, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    .line 7
    iput-object p6, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->tokenRestoreData:Lorg/xbet/password/common/TokenRestoreData;

    .line 8
    iput-object p7, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->navigationFrom:Lv20/b;

    .line 9
    new-instance p7, Lz30/a;

    invoke-virtual {p6}, Lorg/xbet/password/common/TokenRestoreData;->getGuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6}, Lorg/xbet/password/common/TokenRestoreData;->getToken()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p5, 0x4

    const/4 p6, 0x0

    move-object p1, p7

    invoke-direct/range {p1 .. p6}, Lz30/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object p7, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->token:Lz30/a;

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->newPassword:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->confirmPassword:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Ljava/lang/String;)Lv80/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->passwordVerification$lambda-5(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Ljava/lang/String;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->changePassword$lambda-4(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final backToFirstScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->navigationFrom:Lv20/b;

    sget-object v1, Lorg/xbet/password/newpass/SetNewPasswordPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->securityFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->personalDataFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Ljava/lang/String;JLjava/lang/Boolean;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->changePassword$lambda-1(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Ljava/lang/String;JLjava/lang/Boolean;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private final changePassword(Ljava/lang/String;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->restorePasswordRepository:Le50/c1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Le50/c1;->d(Ljava/lang/String;Z)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/password/newpass/j;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/xbet/password/newpass/j;-><init>(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/password/newpass/h;

    invoke-direct {p2, p0}, Lorg/xbet/password/newpass/h;-><init>(Lorg/xbet/password/newpass/SetNewPasswordPresenter;)V

    invoke-virtual {p1, p2}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance p2, Lorg/xbet/password/newpass/SetNewPasswordPresenter$changePassword$3;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/xbet/password/newpass/SetNewPasswordPresenter$changePassword$3;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 6
    new-instance p2, Lorg/xbet/password/newpass/a;

    invoke-direct {p2, p0}, Lorg/xbet/password/newpass/a;-><init>(Lorg/xbet/password/newpass/SetNewPasswordPresenter;)V

    new-instance p3, Lorg/xbet/password/newpass/c;

    invoke-direct {p3, p0}, Lorg/xbet/password/newpass/c;-><init>(Lorg/xbet/password/newpass/SetNewPasswordPresenter;)V

    invoke-virtual {p1, p2, p3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final changePassword$lambda-1(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Ljava/lang/String;JLjava/lang/Boolean;)Lv80/z;
    .locals 0

    iget-object p4, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->restorePasswordRepository:Le50/c1;

    iget-object p0, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->token:Lz30/a;

    invoke-virtual {p4, p1, p2, p3, p0}, Le50/c1;->m(Ljava/lang/String;JLz30/a;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final changePassword$lambda-2(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Ljava/lang/Boolean;)Lv80/z;
    .locals 2

    iget-object p0, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->registrationManager:Lg00/x0;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lg00/y;->J(Lg00/y;ZILjava/lang/Object;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final changePassword$lambda-3(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Lj00/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/newpass/SetNewPasswordView;

    invoke-interface {v0}, Lorg/xbet/password/newpass/SetNewPasswordView;->passwordChanged()V

    .line 2
    iget-object v0, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;->currentRestoreBehavior()Ll00/c;

    move-result-object v0

    sget-object v1, Lorg/xbet/password/newpass/SetNewPasswordPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->backToFirstScreen()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lj00/g;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->loginFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lj00/g;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_3

    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    .line 8
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->loginFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    .line 9
    :goto_0
    iget-object p0, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    invoke-virtual {p0}, Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;->clear()V

    return-void
.end method

.method private static final changePassword$lambda-4(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->processException(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->passwordVerification$lambda-7(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Ljava/lang/Boolean;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->changePassword$lambda-2(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->passwordVerification$lambda-6(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Lj00/g;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->changePassword$lambda-3(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Lj00/g;)V

    return-void
.end method

.method public static synthetic h(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->passwordVerification$lambda-8(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->onFirstViewAttach$lambda-0(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final onFirstViewAttach$lambda-0(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final passwordVerification()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->registrationManager:Lg00/x0;

    invoke-virtual {v0}, Lg00/y;->q()Lio/reactivex/subjects/b;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lv80/o;->B(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/password/newpass/i;

    invoke-direct {v1, p0}, Lorg/xbet/password/newpass/i;-><init>(Lorg/xbet/password/newpass/SetNewPasswordPresenter;)V

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
    new-instance v1, Lorg/xbet/password/newpass/d;

    invoke-direct {v1, p0}, Lorg/xbet/password/newpass/d;-><init>(Lorg/xbet/password/newpass/SetNewPasswordPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->V(Ly80/g;)Lv80/o;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lv80/o;->T0()Lv80/o;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/password/newpass/b;

    invoke-direct {v1, p0}, Lorg/xbet/password/newpass/b;-><init>(Lorg/xbet/password/newpass/SetNewPasswordPresenter;)V

    new-instance v2, Lorg/xbet/password/newpass/e;

    invoke-direct {v2, p0}, Lorg/xbet/password/newpass/e;-><init>(Lorg/xbet/password/newpass/SetNewPasswordPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final passwordVerification$lambda-5(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Ljava/lang/String;)Lv80/r;
    .locals 0

    iget-object p0, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->registrationManager:Lg00/x0;

    invoke-virtual {p0, p1}, Lg00/y;->G(Ljava/lang/String;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final passwordVerification$lambda-6(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/password/newpass/SetNewPasswordView;

    invoke-interface {p0}, Lorg/xbet/password/newpass/SetNewPasswordView;->showPasswordError()V

    return-void
.end method

.method private static final passwordVerification$lambda-7(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/password/newpass/SetNewPasswordView;

    iget-object v0, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->confirmPassword:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lorg/xbet/password/newpass/SetNewPasswordView;->lockActionButton(Z)V

    .line 2
    iget-object p1, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->newPassword:Ljava/lang/String;

    iget-object v0, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->confirmPassword:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->confirmPassword:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/password/newpass/SetNewPasswordView;

    invoke-interface {p1, v2}, Lorg/xbet/password/newpass/SetNewPasswordView;->lockActionButton(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/password/newpass/SetNewPasswordView;

    invoke-interface {p0}, Lorg/xbet/password/newpass/SetNewPasswordView;->showPasswordsConfirmError()V

    :cond_2
    return-void
.end method

.method private static final passwordVerification$lambda-8(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final processException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lh30/a;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lorg/xbet/ui_common/exception/UIStringException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, p1}, Lorg/xbet/ui_common/exception/UIStringException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/password/newpass/SetNewPasswordView;

    invoke-interface {p1}, Lorg/xbet/password/newpass/SetNewPasswordView;->showPasswordError()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final changePasswordButtonClicked(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/newpass/SetNewPasswordView;

    invoke-interface {v0}, Lorg/xbet/security_core/BaseSecurityView;->hideKeyboard()V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->changePassword(Ljava/lang/String;J)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/newpass/SetNewPasswordView;

    invoke-interface {v0}, Lorg/xbet/password/newpass/SetNewPasswordView;->showBackDialog()V

    return-void
.end method

.method public final onBackPressed(Lv20/b;)V
    .locals 4
    .param p1    # Lv20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/password/newpass/SetNewPasswordPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v1, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0, v3}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider$DefaultImpls;->restorePasswordFragmentScreen$default(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lv20/b;ZILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->loginFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;->currentRestoreBehavior()Ll00/c;

    move-result-object p1

    sget-object v0, Ll00/c;->FROM_CHANGE_PASSWORD:Ll00/c;

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->personalDataFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->userInfoFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->securityFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_0
    return-void
.end method

.method public final onExpiredTokenError()V
    .locals 5

    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4, v2}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider$DefaultImpls;->restorePasswordFragmentScreen$default(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lv20/b;ZILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 7

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->registrationManager:Lg00/x0;

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

    check-cast v1, Lorg/xbet/password/newpass/SetNewPasswordView;

    new-instance v2, Lorg/xbet/password/newpass/g;

    invoke-direct {v2, v1}, Lorg/xbet/password/newpass/g;-><init>(Lorg/xbet/password/newpass/SetNewPasswordView;)V

    new-instance v1, Lorg/xbet/password/newpass/f;

    invoke-direct {v1, p0}, Lorg/xbet/password/newpass/f;-><init>(Lorg/xbet/password/newpass/SetNewPasswordPresenter;)V

    invoke-virtual {v0, v2, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    .line 7
    invoke-direct {p0}, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->passwordVerification()V

    return-void
.end method

.method public final onPasswordFieldChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->newPassword:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->confirmPassword:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/password/newpass/SetNewPasswordView;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lorg/xbet/password/newpass/SetNewPasswordView;->lockActionButton(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/password/newpass/SetNewPasswordView;

    invoke-interface {p2}, Lorg/xbet/password/newpass/SetNewPasswordView;->clearPasswordErrors()V

    .line 5
    iget-object p2, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->registrationManager:Lg00/x0;

    invoke-virtual {p2, p1}, Lg00/y;->F(Ljava/lang/String;)V

    return-void
.end method
