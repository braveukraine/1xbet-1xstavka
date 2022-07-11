.class public final Lorg/xbet/identification/presenters/CupisFastPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "CupisFastPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/identification/views/CupisFastDialogView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0008\u001a\u00020\u0005R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/identification/presenters/CupisFastPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/identification/views/CupisFastDialogView;",
        "",
        "code",
        "Lca0/y;",
        "smsCodeCheckCupis",
        "verify",
        "getCupisSms",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lp50/s0;",
        "cupisRepository",
        "Lng/a;",
        "configInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lp50/s0;Lcom/xbet/onexuser/domain/managers/k0;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "identification_release"
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
.field private final common:Log/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cupisRepository:Lp50/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp50/s0;Lcom/xbet/onexuser/domain/managers/k0;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lp50/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lng/a;
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
    iput-object p1, p0, Lorg/xbet/identification/presenters/CupisFastPresenter;->cupisRepository:Lp50/s0;

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/presenters/CupisFastPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 4
    invoke-virtual {p3}, Lng/a;->b()Log/b;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/identification/presenters/CupisFastPresenter;->common:Log/b;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/identification/presenters/CupisFastPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/CupisFastPresenter;->getCupisSms$lambda-2(Lorg/xbet/identification/presenters/CupisFastPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getCommon$p(Lorg/xbet/identification/presenters/CupisFastPresenter;)Log/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/identification/presenters/CupisFastPresenter;->common:Log/b;

    return-object p0
.end method

.method public static final synthetic access$getCupisRepository$p(Lorg/xbet/identification/presenters/CupisFastPresenter;)Lp50/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/identification/presenters/CupisFastPresenter;->cupisRepository:Lp50/s0;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/identification/presenters/CupisFastPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/CupisFastPresenter;->smsCodeCheckCupis$lambda-0(Lorg/xbet/identification/presenters/CupisFastPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/identification/presenters/CupisFastPresenter;Ly30/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/CupisFastPresenter;->getCupisSms$lambda-1(Lorg/xbet/identification/presenters/CupisFastPresenter;Ly30/a;)V

    return-void
.end method

.method private static final getCupisSms$lambda-1(Lorg/xbet/identification/presenters/CupisFastPresenter;Ly30/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly30/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/identification/views/CupisFastDialogView;

    invoke-interface {p0}, Lorg/xbet/identification/views/CupisFastDialogView;->smsSented()V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/identification/views/CupisFastDialogView;

    invoke-virtual {p1}, Ly30/a;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-interface {p0, p1}, Lorg/xbet/identification/views/CupisFastDialogView;->closeCupisDialog(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static final getCupisSms$lambda-2(Lorg/xbet/identification/presenters/CupisFastPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/identification/presenters/CupisFastPresenter$getCupisSms$4$1;

    invoke-direct {v0, p0}, Lorg/xbet/identification/presenters/CupisFastPresenter$getCupisSms$4$1;-><init>(Lorg/xbet/identification/presenters/CupisFastPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final smsCodeCheckCupis(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFastPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/identification/presenters/CupisFastPresenter$smsCodeCheckCupis$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/identification/presenters/CupisFastPresenter$smsCodeCheckCupis$1;-><init>(Lorg/xbet/identification/presenters/CupisFastPresenter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/identification/presenters/CupisFastPresenter$smsCodeCheckCupis$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/identification/presenters/CupisFastPresenter$smsCodeCheckCupis$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lg90/v;->E()Lg90/b;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/views/CupisFastDialogView;

    new-instance v1, Lorg/xbet/identification/presenters/a;

    invoke-direct {v1, v0}, Lorg/xbet/identification/presenters/a;-><init>(Lorg/xbet/identification/views/CupisFastDialogView;)V

    .line 6
    new-instance v0, Lorg/xbet/identification/presenters/d;

    invoke-direct {v0, p0}, Lorg/xbet/identification/presenters/d;-><init>(Lorg/xbet/identification/presenters/CupisFastPresenter;)V

    invoke-virtual {p1, v1, v0}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final smsCodeCheckCupis$lambda-0(Lorg/xbet/identification/presenters/CupisFastPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/identification/presenters/CupisFastPresenter$smsCodeCheckCupis$4$1;

    invoke-direct {v0, p0}, Lorg/xbet/identification/presenters/CupisFastPresenter$smsCodeCheckCupis$4$1;-><init>(Lorg/xbet/identification/presenters/CupisFastPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method


# virtual methods
.method public final getCupisSms()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFastPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/identification/presenters/CupisFastPresenter$getCupisSms$1;

    invoke-direct {v1, p0}, Lorg/xbet/identification/presenters/CupisFastPresenter$getCupisSms$1;-><init>(Lorg/xbet/identification/presenters/CupisFastPresenter;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/identification/presenters/CupisFastPresenter$getCupisSms$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/identification/presenters/CupisFastPresenter$getCupisSms$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/identification/presenters/b;

    invoke-direct {v1, p0}, Lorg/xbet/identification/presenters/b;-><init>(Lorg/xbet/identification/presenters/CupisFastPresenter;)V

    new-instance v2, Lorg/xbet/identification/presenters/c;

    invoke-direct {v2, p0}, Lorg/xbet/identification/presenters/c;-><init>(Lorg/xbet/identification/presenters/CupisFastPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final verify(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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

    invoke-direct {p0, p1}, Lorg/xbet/identification/presenters/CupisFastPresenter;->smsCodeCheckCupis(Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/identification/views/CupisFastDialogView;

    invoke-interface {p1}, Lorg/xbet/identification/views/CupisFastDialogView;->showEmptyCode()V

    :goto_1
    return-void
.end method
