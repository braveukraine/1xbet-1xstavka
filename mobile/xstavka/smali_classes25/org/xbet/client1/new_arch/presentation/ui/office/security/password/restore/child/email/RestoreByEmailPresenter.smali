.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "RestoreByEmailPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B;\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u001e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailView;",
        "",
        "it",
        "",
        "requestCode",
        "Lca0/y;",
        "processException",
        "view",
        "attachView",
        "email",
        "Lg30/b;",
        "navigation",
        "restorePassword",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "currentEmail",
        "Ljava/lang/String;",
        "Ln50/g;",
        "profileInteractor",
        "Lp50/a1;",
        "restorePasswordRepository",
        "Lp50/d;",
        "captchaRepository",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lp50/a1;Lp50/d;Lcom/xbet/onexcore/utils/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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
.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REPAIR_PASSWORD_METHOD:Ljava/lang/String; = "RepairPassword"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final captchaRepository:Lp50/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentEmail:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final restorePasswordRepository:Lp50/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lp50/a1;Lp50/d;Lcom/xbet/onexcore/utils/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp50/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p6}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;->profileInteractor:Ln50/g;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;->restorePasswordRepository:Lp50/a1;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;->captchaRepository:Lp50/d;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;->currentEmail:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;->attachView$lambda-0(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private static final attachView$lambda-0(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final attachView$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;Ljava/lang/Boolean;)Lg90/m;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;->profileInteractor:Ln50/g;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Ln50/g;->r(Ln50/g;ZILjava/lang/Object;)Lg90/v;

    move-result-object p0

    invoke-virtual {p0}, Lg90/v;->Z()Lg90/k;

    move-result-object p0

    return-object p0
.end method

.method private static final attachView$lambda-2(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final attachView$lambda-3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method private static final attachView$lambda-4(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;->currentEmail:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;->attachView$lambda-2(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;->attachView$lambda-4(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;Ljava/lang/Boolean;)Lg90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;->attachView$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;Ljava/lang/Boolean;)Lg90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;->restorePassword$lambda-7(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;->attachView$lambda-3(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;Ljava/lang/String;Lp30/c;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;->restorePassword$lambda-5(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;Ljava/lang/String;Lp30/c;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;Ljava/lang/String;Lg30/b;Lk40/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;->restorePassword$lambda-6(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;Ljava/lang/String;Lg30/b;Lk40/a;)V

    return-void
.end method

.method private final processException(Ljava/lang/Throwable;Ljava/lang/String;)V
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

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailView;->showExpiredTokenError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final restorePassword$lambda-5(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;Ljava/lang/String;Lp30/c;)Lg90/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;->restorePasswordRepository:Lp50/a1;

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

.method private static final restorePassword$lambda-6(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;Ljava/lang/String;Lg30/b;Lk40/a;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p0

    .line 2
    new-instance v9, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationRestoreFragmentScreen;

    .line 3
    sget-object v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;->RESTORE_BY_EMAIL:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p3

    move-object v3, p1

    move-object v6, p2

    .line 4
    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationRestoreFragmentScreen;-><init>(Lk40/a;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;Ljava/lang/String;IZLg30/b;ILkotlin/jvm/internal/h;)V

    .line 5
    invoke-virtual {p0, v9}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private static final restorePassword$lambda-7(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {v0, p2}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    invoke-direct {p0, p2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;->processException(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailView;)V
    .locals 2
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/i;->a:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/i;

    .line 5
    invoke-virtual {p1, v0}, Lg90/v;->w(Lj90/n;)Lg90/k;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/f;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/f;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;)V

    invoke-virtual {p1, v0}, Lg90/k;->i(Lj90/l;)Lg90/k;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/h;->a:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/h;

    .line 7
    invoke-virtual {p1, v0}, Lg90/k;->n(Lj90/l;)Lg90/k;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/j;->a:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/j;

    .line 8
    invoke-virtual {p1, v0}, Lg90/k;->h(Lj90/n;)Lg90/k;

    move-result-object p1

    .line 9
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/a;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/a;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;)V

    invoke-virtual {p1, v0}, Lg90/k;->e(Lj90/g;)Lg90/k;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers(Lg90/k;)Lg90/k;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailView;

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/e;

    invoke-direct {v1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/e;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailView;)V

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/b;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/b;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;)V

    invoke-virtual {p1, v1, v0}, Lg90/k;->r(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailView;)V

    return-void
.end method

.method public final restorePassword(Ljava/lang/String;Ljava/lang/String;Lg30/b;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;->currentEmail:Ljava/lang/String;

    :cond_1
    move-object v1, p1

    .line 2
    sget-object p1, Lg30/b;->LOGIN:Lg30/b;

    if-ne p3, p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    .line 4
    new-instance v8, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreFragmentScreen;

    .line 5
    sget-object v3, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;->RESTORE_BY_EMAIL:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p2

    move-object v4, p3

    .line 6
    invoke-direct/range {v0 .. v7}, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreFragmentScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;Lg30/b;ZILkotlin/jvm/internal/h;)V

    .line 7
    invoke-virtual {p1, v8}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;->captchaRepository:Lp50/d;

    const/4 v0, 0x2

    const-string v2, "RepairPassword"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v3}, Lp50/d;->g(Lp50/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 9
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/g;

    invoke-direct {v0, p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/g;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 10
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 11
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter$restorePassword$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter$restorePassword$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 12
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/d;

    invoke-direct {v0, p0, v1, p3}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/d;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;Ljava/lang/String;Lg30/b;)V

    new-instance p3, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/c;

    invoke-direct {p3, p0, p2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/c;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailPresenter;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :goto_1
    return-void
.end method
