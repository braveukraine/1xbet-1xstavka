.class public final Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;
.super Lorg/xbet/security_core/BaseSecurityPresenter;
.source "RemoveTwoFactorPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/BaseSecurityPresenter<",
        "Lorg/xbet/two_factor/presentation/RemoveTwoFactorView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0007\u001a\u00020\u0005R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;",
        "Lorg/xbet/security_core/BaseSecurityPresenter;",
        "Lorg/xbet/two_factor/presentation/RemoveTwoFactorView;",
        "",
        "resetKey",
        "Lr90/x;",
        "onConfirmClick",
        "openSupportSection",
        "Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;",
        "twoFactorScreenProvider",
        "Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;",
        "La50/b;",
        "interactor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(La50/b;Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "two_factor_release"
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
.field private final interactor:La50/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final twoFactorScreenProvider:Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La50/b;Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # La50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;
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
    invoke-direct {p0, p3, p4}, Lorg/xbet/security_core/BaseSecurityPresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;->interactor:La50/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;->twoFactorScreenProvider:Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;Lk30/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;->onConfirmClick$lambda-1(Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;Lk30/b;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;->onConfirmClick$lambda-0(Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;)V

    return-void
.end method

.method private static final onConfirmClick$lambda-0(Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;)V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/two_factor/presentation/RemoveTwoFactorView;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    return-void
.end method

.method private static final onConfirmClick$lambda-1(Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;Lk30/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/two_factor/presentation/RemoveTwoFactorView;

    invoke-interface {p1}, Lorg/xbet/two_factor/presentation/RemoveTwoFactorView;->showSuccessRemoved()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method


# virtual methods
.method public final onConfirmClick(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/two_factor/presentation/RemoveTwoFactorView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    .line 2
    iget-object v0, p0, Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;->interactor:La50/b;

    invoke-virtual {v0, p1}, La50/b;->g(Ljava/lang/String;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/two_factor/presentation/j;

    invoke-direct {v0, p0}, Lorg/xbet/two_factor/presentation/j;-><init>(Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;)V

    invoke-virtual {p1, v0}, Lv80/v;->t(Ly80/a;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/xbet/two_factor/presentation/k;

    invoke-direct {v0, p0}, Lorg/xbet/two_factor/presentation/k;-><init>(Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;)V

    .line 6
    new-instance v1, Lorg/xbet/two_factor/presentation/l;

    invoke-direct {v1, p0}, Lorg/xbet/two_factor/presentation/l;-><init>(Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final openSupportSection()V
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter;->twoFactorScreenProvider:Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;->officeSupportFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
