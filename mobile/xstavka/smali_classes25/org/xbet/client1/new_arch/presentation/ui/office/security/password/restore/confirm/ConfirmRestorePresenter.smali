.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;
.super Lorg/xbet/security_core/BaseSecurityPresenter;
.source "ConfirmRestorePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/BaseSecurityPresenter<",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestoreView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0007J\u0016\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;",
        "Lorg/xbet/security_core/BaseSecurityPresenter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestoreView;",
        "",
        "it",
        "Lca0/y;",
        "processException",
        "",
        "phone",
        "restorePasswordByPhone",
        "email",
        "restorePasswordByEmail",
        "param",
        "requestCode",
        "showAuthenticatorConfirmation",
        "onActionButtonClick",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;",
        "activationRestoreInteractor",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;",
        "Lp50/a1;",
        "restorePasswordRepository",
        "Lp50/d;",
        "captchaRepository",
        "Lg30/b;",
        "navigation",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lp50/a1;Lp50/d;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;Lg30/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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


# instance fields
.field private final activationRestoreInteractor:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final captchaRepository:Lp50/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigation:Lg30/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final restorePasswordRepository:Lp50/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp50/a1;Lp50/d;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;Lg30/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lp50/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;
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
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;->restorePasswordRepository:Lp50/a1;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;->captchaRepository:Lp50/d;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;->activationRestoreInteractor:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;->navigation:Lg30/b;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;Ljava/lang/String;Lm30/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;->restorePasswordByPhone$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;Ljava/lang/String;Lm30/b;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;Ljava/lang/String;Lp30/c;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;->restorePasswordByEmail$lambda-3(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;Ljava/lang/String;Lp30/c;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;->restorePasswordByPhone$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;Lk40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;->restorePasswordByPhone$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;Lk40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;->restorePasswordByEmail$lambda-5(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;Ljava/lang/String;Lk40/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;->restorePasswordByEmail$lambda-4(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;Ljava/lang/String;Lk40/a;)V

    return-void
.end method

.method private final processException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {v0}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->TokenExpiredError:Lcom/xbet/onexcore/data/errors/a;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestoreView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, Lorg/xbet/security_core/BaseSecurityView;->showExpiredTokenError(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final restorePasswordByEmail$lambda-3(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;Ljava/lang/String;Lp30/c;)Lg90/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;->restorePasswordRepository:Lp50/a1;

    .line 2
    invoke-virtual {p2}, Lp30/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lp30/c;->a()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lp50/a1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final restorePasswordByEmail$lambda-4(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;Ljava/lang/String;Lk40/a;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 2
    new-instance v10, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationRestoreFragmentScreen;

    .line 3
    sget-object v3, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;->RESTORE_BY_EMAIL:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    .line 4
    iget-object v7, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;->navigation:Lg30/b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p2

    move-object v4, p1

    .line 5
    invoke-direct/range {v1 .. v9}, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationRestoreFragmentScreen;-><init>(Lk40/a;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;Ljava/lang/String;IZLg30/b;ILkotlin/jvm/internal/h;)V

    .line 6
    invoke-virtual {v0, v10}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private static final restorePasswordByEmail$lambda-5(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {v0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;->processException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final restorePasswordByPhone$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;Lk40/a;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;->activationRestoreInteractor:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;->smsSendCode(Lk40/a;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final restorePasswordByPhone$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;Ljava/lang/String;Lm30/b;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 2
    new-instance v8, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationRestoreFragmentScreen;

    .line 3
    invoke-virtual {p2}, Lm30/b;->b()Lk40/a;

    move-result-object v2

    .line 4
    sget-object v3, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;->RESTORE_BY_PHONE:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    .line 5
    invoke-virtual {p2}, Lm30/b;->a()I

    move-result v5

    .line 6
    iget-object v7, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;->navigation:Lg30/b;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v4, p1

    .line 7
    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationRestoreFragmentScreen;-><init>(Lk40/a;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;Ljava/lang/String;IZLg30/b;)V

    .line 8
    invoke-virtual {v0, v8}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private static final restorePasswordByPhone$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {v0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;->processException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onActionButtonClick()V
    .locals 0

    return-void
.end method

.method public final restorePasswordByEmail(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;->captchaRepository:Lp50/d;

    const-string v1, "RepairPassword"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lp50/d;->g(Lp50/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/g;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/g;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter$restorePasswordByEmail$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter$restorePasswordByEmail$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/e;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/e;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;Ljava/lang/String;)V

    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/c;

    invoke-direct {p1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/c;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;)V

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final restorePasswordByPhone(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;->restorePasswordRepository:Lp50/a1;

    invoke-virtual {v0}, Lp50/a1;->f()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/f;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/f;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter$restorePasswordByPhone$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter$restorePasswordByPhone$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/d;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/d;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;Ljava/lang/String;)V

    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/b;

    invoke-direct {p1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/b;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;)V

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final showAuthenticatorConfirmation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
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

    new-instance v8, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreWithAuthFragmentScreen;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;->navigation:Lg30/b;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreWithAuthFragmentScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lg30/e;Lg30/b;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v8}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
