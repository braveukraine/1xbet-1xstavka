.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;
.super Lorg/xbet/security_core/BaseSecurityPresenter;
.source "ConfirmRestoreWithAuthPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/BaseSecurityPresenter<",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0008\u0008\u0001\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0003J\u0016\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003J\u0006\u0010\u0016\u001a\u00020\u0005J\u0006\u0010\u0017\u001a\u00020\u0005J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R/\u0010,\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010$8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u00067"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;",
        "Lorg/xbet/security_core/BaseSecurityPresenter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView;",
        "",
        "token",
        "Lca0/y;",
        "onTokenReceived",
        "listenToPushCodeIfNeeded",
        "Lg90/o;",
        "getAuthenticatorPushCodeOrEmpty",
        "checkToken",
        "finishMigration",
        "goToAuthenticator",
        "",
        "timeSeconds",
        "startTimer",
        "sendAuthCode",
        "code",
        "checkAuthCode",
        "param",
        "requestCode",
        "showPhoneConfirmation",
        "startTimerIfNeeded",
        "stopTimer",
        "onActionButtonClick",
        "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
        "authenticatorInteractor",
        "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "operationApprovalGuid",
        "Ljava/lang/String;",
        "pushExpiry",
        "J",
        "startTime",
        "Li90/c;",
        "<set-?>",
        "timerReDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getTimerReDisposable",
        "()Li90/c;",
        "setTimerReDisposable",
        "(Li90/c;)V",
        "timerReDisposable",
        "Ln50/g;",
        "profileInteractor",
        "Lg30/e;",
        "sourceScreen",
        "Lg30/b;",
        "navigation",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lg30/e;Lg30/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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
.field static final synthetic $$delegatedProperties:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final authenticatorInteractor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigation:Lg30/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private operationApprovalGuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pushExpiry:J

.field private final sourceScreen:Lg30/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startTime:J

.field private final timerReDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;

    const-string v3, "timerReDisposable"

    const-string v4, "getTimerReDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->$$delegatedProperties:[Lpa0/i;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lg30/e;Lg30/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lg30/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lg30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p6}, Lorg/xbet/security_core/BaseSecurityPresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->authenticatorInteractor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->profileInteractor:Ln50/g;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->sourceScreen:Lg30/e;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->navigation:Lg30/b;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->operationApprovalGuid:Ljava/lang/String;

    .line 8
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Li90/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->timerReDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;Lorg/xbet/domain/authenticator/models/restore_password/RestorePasswordModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->sendAuthCode$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;Lorg/xbet/domain/authenticator/models/restore_password/RestorePasswordModel;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;Lcom/xbet/onexuser/domain/entity/j;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->getAuthenticatorPushCodeOrEmpty$lambda-3(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;Lcom/xbet/onexuser/domain/entity/j;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->finishMigration$lambda-6(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;)V

    return-void
.end method

.method private static final checkAuthCode$lambda-4()V
    .locals 0

    return-void
.end method

.method private final checkToken(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->authenticatorInteractor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->checkToken(Ljava/lang/String;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter$checkToken$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter$checkToken$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/d;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/d;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;)V

    .line 5
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/f;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/f;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final checkToken$lambda-5(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;Lk40/a;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v9, Lorg/xbet/client1/presentation/activity/AppScreens$SetNewPasswordFragmentScreen;

    sget-object v3, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;->RESTORE_BY_PHONE:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    iget-object v6, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->navigation:Lg30/b;

    const-wide/16 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lorg/xbet/client1/presentation/activity/AppScreens$SetNewPasswordFragmentScreen;-><init>(Lk40/a;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;JLg30/b;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v9}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;Lk40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->checkToken$lambda-5(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;Lk40/a;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;Ljava/lang/Boolean;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->listenToPushCodeIfNeeded$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;Ljava/lang/Boolean;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->listenToPushCodeIfNeeded$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;Ljava/lang/String;)V

    return-void
.end method

.method private final finishMigration(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->authenticatorInteractor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->getRegistrationInfo()Lorg/xbet/domain/authenticator/models/registration/AuthenticatorRegInfoModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->authenticatorInteractor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/authenticator/models/registration/AuthenticatorRegInfoModel;->getRegistrationGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/xbet/domain/authenticator/models/registration/AuthenticatorRegInfoModel;->getSecret()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->registerVerify$default(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg90/b;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 3
    invoke-static/range {v8 .. v13}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter$finishMigration$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter$finishMigration$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/b;Lka0/l;)Lg90/b;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/b;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/b;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;)V

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/f;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/f;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final finishMigration$lambda-6(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->goToAuthenticator()V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;Lca0/y;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->startTimer$lambda-7(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;Lca0/y;)V

    return-void
.end method

.method private final getAuthenticatorPushCodeOrEmpty()Lg90/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->profileInteractor:Ln50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ln50/g;->r(Ln50/g;ZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/i;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/i;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->A(Lj90/l;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method private static final getAuthenticatorPushCodeOrEmpty$lambda-3(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;Lcom/xbet/onexuser/domain/entity/j;)Lg90/r;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->authenticatorInteractor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->authenticatorEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->authenticatorInteractor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    invoke-virtual {p0}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->getAuthenticatorPushCode()Lg90/o;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getTimerReDisposable()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->timerReDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method private final goToAuthenticator()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/presentation/activity/AppScreens$AuthenticatorScreen;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lorg/xbet/client1/presentation/activity/AppScreens$AuthenticatorScreen;-><init>(Ljava/lang/String;Lorg/xbet/authenticator/util/OperationConfirmation;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    invoke-static {}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->checkAuthCode$lambda-4()V

    return-void
.end method

.method private final listenToPushCodeIfNeeded()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/j;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/j;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->A(Lj90/l;)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/e;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/e;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;)V

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/f;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/f;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final listenToPushCodeIfNeeded$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;Ljava/lang/Boolean;)Lg90/r;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->getAuthenticatorPushCodeOrEmpty()Lg90/o;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final listenToPushCodeIfNeeded$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView;

    invoke-interface {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView;->fillPushCode(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final onTokenReceived(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->sourceScreen:Lg30/e;

    sget-object v1, Lg30/e;->AUTHENTICATOR_MIGRATION:Lg30/e;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->finishMigration(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->checkToken(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final sendAuthCode$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;Lorg/xbet/domain/authenticator/models/restore_password/RestorePasswordModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/restore_password/RestorePasswordModel;->getOperationApprovalGuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->operationApprovalGuid:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/restore_password/RestorePasswordModel;->getStatus()Lorg/xbet/domain/authenticator/models/SocketStatus;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView;

    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/restore_password/RestorePasswordModel;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView;->showErrorWithExit(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView;

    invoke-interface {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView;->showOperationRejectedDialog()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/restore_password/RestorePasswordModel;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->onTokenReceived(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView;

    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/restore_password/RestorePasswordModel;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView;->showMessageWithDeviceName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/restore_password/RestorePasswordModel;->getPushExpiry()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->pushExpiry:J

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->startTime:J

    .line 9
    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->pushExpiry:J

    invoke-direct {p0, v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->startTimer(J)V

    :goto_0
    return-void
.end method

.method private final setTimerReDisposable(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->timerReDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final startTimer(J)V
    .locals 3

    .line 1
    sget-object v0, Lca0/y;->a:Lca0/y;

    invoke-static {v0}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lg90/u;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lg90/o;->F(JLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/o;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/g;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/g;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;)V

    sget-object v0, Laq/c;->a:Laq/c;

    invoke-virtual {p1, p2, v0}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->setTimerReDisposable(Li90/c;)V

    return-void
.end method

.method private static final startTimer$lambda-7(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;Lca0/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView;

    invoke-interface {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView;->showTokenExpiredDialog()V

    return-void
.end method


# virtual methods
.method public final checkAuthCode(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->authenticatorInteractor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->operationApprovalGuid:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->confirmByCode(Ljava/lang/String;Ljava/lang/String;)Lg90/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter$checkAuthCode$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter$checkAuthCode$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/b;Lka0/l;)Lg90/b;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/c;->a:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/c;

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/f;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/f;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public onActionButtonClick()V
    .locals 0

    return-void
.end method

.method public final sendAuthCode()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->listenToPushCodeIfNeeded()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->authenticatorInteractor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->sourceScreen:Lg30/e;

    sget-object v2, Lg30/e;->AUTHENTICATOR_MIGRATION:Lg30/e;

    if-ne v1, v2, :cond_0

    sget-object v1, Lorg/xbet/domain/authenticator/models/SocketOperation;->Migration:Lorg/xbet/domain/authenticator/models/SocketOperation;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/xbet/domain/authenticator/models/SocketOperation;->RestorePassword:Lorg/xbet/domain/authenticator/models/SocketOperation;

    :goto_0
    invoke-virtual {v0, v1}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->openSocket(Lorg/xbet/domain/authenticator/models/SocketOperation;)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter$sendAuthCode$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter$sendAuthCode$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/o;Lka0/l;)Lg90/o;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/h;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/h;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;)V

    .line 6
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/f;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/f;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final showPhoneConfirmation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 2
    new-instance v7, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreFragmentScreen;

    sget-object v4, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;->RESTORE_BY_PHONE:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->navigation:Lg30/b;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreFragmentScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;Lg30/b;Z)V

    .line 3
    invoke-virtual {v0, v7}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final startTimerIfNeeded()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->getTimerReDisposable()Li90/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->getTimerReDisposable()Li90/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li90/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_3

    :cond_1
    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->pushExpiry:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->startTime:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 3
    iget-wide v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->pushExpiry:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    sub-long/2addr v2, v0

    .line 4
    invoke-direct {p0, v2, v3}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->startTimer(J)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView;->showTokenExpiredDialog()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final stopTimer()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->getTimerReDisposable()Li90/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li90/c;->d()V

    :cond_0
    return-void
.end method
