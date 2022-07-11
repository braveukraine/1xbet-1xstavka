.class public final Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "PaymentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/office/payment/presentation/PaymentPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/feature/office/payment/presentation/PaymentView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BS\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u00106\u001a\u000205\u0012\u0008\u0008\u0001\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u001c\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000f2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0014J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0006\u0010\u0014\u001a\u00020\u0005J\u0006\u0010\u0015\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u0005J\u0006\u0010\u0017\u001a\u00020\u0005J\u0006\u0010\u0018\u001a\u00020\u0005J\u0006\u0010\u0019\u001a\u00020\u0005R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u0006;"
    }
    d2 = {
        "Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/feature/office/payment/presentation/PaymentView;",
        "",
        "balanceId",
        "Lca0/y;",
        "checkBalanceForPayout",
        "getUrl",
        "checkCupisState",
        "",
        "url",
        "token",
        "refreshDelayed",
        "subscribeOnJsAction",
        "subscribeToPushNotifications",
        "",
        "getExtraHeaders",
        "onFirstViewAttach",
        "view",
        "attachView",
        "onChangeBalanceClicked",
        "onSuccessVerification",
        "getPaymentUrl",
        "refreshPage",
        "sendTargetReaction",
        "onRefreshClick",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lorg/xbet/feature/office/payment/di/CheckBalanceInteractorProvider;",
        "checkBalanceInteractorProvider",
        "Lorg/xbet/feature/office/payment/di/CheckBalanceInteractorProvider;",
        "Lorg/xbet/domain/payment/interactors/PaymentInteractor;",
        "paymentInteractor",
        "Lorg/xbet/domain/payment/interactors/PaymentInteractor;",
        "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
        "targetStatsInteractor",
        "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
        "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
        "authenticatorInteractor",
        "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
        "",
        "deposit",
        "Z",
        "definedCurrency",
        "J",
        "Lorg/xbet/domain/payment/models/CommonPaymentModel;",
        "commonPaymentModel",
        "Lorg/xbet/domain/payment/models/CommonPaymentModel;",
        "Ly40/t;",
        "balanceInteractor",
        "Ln50/g;",
        "profileInteractor",
        "Lorg/xbet/feature/office/payment/presentation/PaymentContainer;",
        "paymentContainer",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/feature/office/payment/di/CheckBalanceInteractorProvider;Lorg/xbet/domain/payment/interactors/PaymentInteractor;Ly40/t;Ln50/g;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Lorg/xbet/feature/office/payment/presentation/PaymentContainer;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "payment_release"
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
.field private final authenticatorInteractor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checkBalanceInteractorProvider:Lorg/xbet/feature/office/payment/di/CheckBalanceInteractorProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final commonPaymentModel:Lorg/xbet/domain/payment/models/CommonPaymentModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final definedCurrency:J

.field private final deposit:Z

.field private final paymentInteractor:Lorg/xbet/domain/payment/interactors/PaymentInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final targetStatsInteractor:Lorg/xbet/analytics/domain/TargetStatsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/feature/office/payment/di/CheckBalanceInteractorProvider;Lorg/xbet/domain/payment/interactors/PaymentInteractor;Ly40/t;Ln50/g;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Lorg/xbet/feature/office/payment/presentation/PaymentContainer;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/feature/office/payment/di/CheckBalanceInteractorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/payment/interactors/PaymentInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/analytics/domain/TargetStatsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/feature/office/payment/presentation/PaymentContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lorg/xbet/ui_common/router/CommonRouter;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p9}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->checkBalanceInteractorProvider:Lorg/xbet/feature/office/payment/di/CheckBalanceInteractorProvider;

    .line 4
    iput-object p3, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->paymentInteractor:Lorg/xbet/domain/payment/interactors/PaymentInteractor;

    .line 5
    iput-object p4, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->balanceInteractor:Ly40/t;

    .line 6
    iput-object p5, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->profileInteractor:Ln50/g;

    .line 7
    iput-object p6, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->targetStatsInteractor:Lorg/xbet/analytics/domain/TargetStatsInteractor;

    .line 8
    iput-object p7, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->authenticatorInteractor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    .line 9
    invoke-virtual {p8}, Lorg/xbet/feature/office/payment/presentation/PaymentContainer;->getDeposit()Z

    move-result p1

    iput-boolean p1, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->deposit:Z

    .line 10
    invoke-virtual {p8}, Lorg/xbet/feature/office/payment/presentation/PaymentContainer;->getCurrencyId()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->definedCurrency:J

    .line 11
    invoke-virtual {p3}, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->getCommonPaymentModel()Lorg/xbet/domain/payment/models/CommonPaymentModel;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->commonPaymentModel:Lorg/xbet/domain/payment/models/CommonPaymentModel;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Ly30/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->checkCupisState$lambda-3(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Ly30/b;)V

    return-void
.end method

.method public static final synthetic access$getPaymentInteractor$p(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;)Lorg/xbet/domain/payment/interactors/PaymentInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->paymentInteractor:Lorg/xbet/domain/payment/interactors/PaymentInteractor;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->getPaymentUrl$lambda-5(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->checkBalanceForPayout$lambda-1(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final checkBalanceForPayout(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-object p1, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {p1}, Ly40/t;->L()Lg90/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/feature/office/payment/presentation/g;

    invoke-direct {p2, p0}, Lorg/xbet/feature/office/payment/presentation/g;-><init>(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;)V

    .line 4
    new-instance v0, Lorg/xbet/feature/office/payment/presentation/j;

    invoke-direct {v0, p0}, Lorg/xbet/feature/office/payment/presentation/j;-><init>(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;)V

    .line 5
    invoke-virtual {p1, p2, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->checkBalanceInteractorProvider:Lorg/xbet/feature/office/payment/di/CheckBalanceInteractorProvider;

    invoke-interface {v0, p1, p2}, Lorg/xbet/feature/office/payment/di/CheckBalanceInteractorProvider;->checkBalanceForPayout(J)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 9
    new-instance p2, Lorg/xbet/feature/office/payment/presentation/h;

    invoke-direct {p2, p0}, Lorg/xbet/feature/office/payment/presentation/h;-><init>(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;)V

    .line 10
    new-instance v0, Lorg/xbet/feature/office/payment/presentation/j;

    invoke-direct {v0, p0}, Lorg/xbet/feature/office/payment/presentation/j;-><init>(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;)V

    .line 11
    invoke-virtual {p1, p2, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :goto_0
    return-void
.end method

.method private static final checkBalanceForPayout$lambda-0(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Lz40/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz40/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/feature/office/payment/presentation/PaymentView;

    invoke-interface {p0}, Lorg/xbet/feature/office/payment/presentation/PaymentView;->showBonusBalanceDialog()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->getUrl()V

    :goto_0
    return-void
.end method

.method private static final checkBalanceForPayout$lambda-1(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->getUrl()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/feature/office/payment/presentation/PaymentView;

    invoke-interface {p0}, Lorg/xbet/feature/office/payment/presentation/PaymentView;->showBonusBalanceDialog()V

    :goto_0
    return-void
.end method

.method private final checkCupisState()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->profileInteractor:Ln50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ln50/g;->r(Ln50/g;ZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/feature/office/payment/presentation/e;->a:Lorg/xbet/feature/office/payment/presentation/e;

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
    new-instance v1, Lorg/xbet/feature/office/payment/presentation/f;

    invoke-direct {v1, p0}, Lorg/xbet/feature/office/payment/presentation/f;-><init>(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;)V

    .line 5
    new-instance v2, Lorg/xbet/feature/office/payment/presentation/j;

    invoke-direct {v2, p0}, Lorg/xbet/feature/office/payment/presentation/j;-><init>(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final checkCupisState$lambda-2(Lcom/xbet/onexuser/domain/entity/j;)Ly30/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j;->o()Ly30/b;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Ly30/b;->DEFAULT:Ly30/b;

    :goto_0
    return-object p0
.end method

.method private static final checkCupisState$lambda-3(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Ly30/b;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->getPaymentUrl()V

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/feature/office/payment/presentation/PaymentView;

    invoke-interface {p0}, Lorg/xbet/feature/office/payment/presentation/PaymentView;->showCupiceIdentificationError()V

    goto :goto_1

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/feature/office/payment/presentation/PaymentView;

    invoke-interface {p0}, Lorg/xbet/feature/office/payment/presentation/PaymentView;->showNeedVerificationDocuments()V

    goto :goto_1

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/feature/office/payment/presentation/PaymentView;

    invoke-interface {p0}, Lorg/xbet/feature/office/payment/presentation/PaymentView;->showFastIdentificationDialog()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Ljava/lang/Boolean;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->refreshPage$lambda-6(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/xbet/onexuser/domain/entity/j;)Ly30/b;
    .locals 0

    invoke-static {p0}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->checkCupisState$lambda-2(Lcom/xbet/onexuser/domain/entity/j;)Ly30/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->refreshPage$lambda-7(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->subscribeToPushNotifications$lambda-10(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Ljava/lang/String;)V

    return-void
.end method

.method private final getExtraHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lca0/m;

    .line 1
    iget-object v1, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->paymentInteractor:Lorg/xbet/domain/payment/interactors/PaymentInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->getRefId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Referral"

    invoke-static {v2, v1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Authorization"

    invoke-static {v1, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/h0;->h([Lca0/m;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private static final getPaymentUrl$lambda-4(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Lca0/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/feature/office/payment/presentation/PaymentView;

    invoke-interface {p0}, Lorg/xbet/feature/office/payment/presentation/PaymentView;->showUserValidationError()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/feature/office/payment/presentation/PaymentView;

    invoke-direct {p0, p1}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->getExtraHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->commonPaymentModel:Lorg/xbet/domain/payment/models/CommonPaymentModel;

    invoke-virtual {p0}, Lorg/xbet/domain/payment/models/CommonPaymentModel;->getCheckCupisState()Z

    move-result p0

    invoke-interface {v1, v0, p1, p0}, Lorg/xbet/feature/office/payment/presentation/PaymentView;->onPayInUrlLoaded(Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_1
    return-void
.end method

.method private static final getPaymentUrl$lambda-5(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter$getPaymentUrl$2$1;->INSTANCE:Lorg/xbet/feature/office/payment/presentation/PaymentPresenter$getPaymentUrl$2$1;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final getUrl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->commonPaymentModel:Lorg/xbet/domain/payment/models/CommonPaymentModel;

    invoke-virtual {v0}, Lorg/xbet/domain/payment/models/CommonPaymentModel;->getCheckCupisState()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->checkCupisState()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->getPaymentUrl()V

    :goto_0
    return-void
.end method

.method public static synthetic h(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->refreshDelayed$lambda-8(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic i(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->getPaymentUrl$lambda-4(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic j()V
    .locals 0

    invoke-static {}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->sendTargetReaction$lambda-9()V

    return-void
.end method

.method public static synthetic k(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Lz40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->checkBalanceForPayout$lambda-0(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Lz40/a;)V

    return-void
.end method

.method private final refreshDelayed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lg90/v;->V(JLjava/util/concurrent/TimeUnit;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/feature/office/payment/presentation/n;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/feature/office/payment/presentation/n;-><init>(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final refreshDelayed$lambda-8(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p3

    check-cast p3, Lorg/xbet/feature/office/payment/presentation/PaymentView;

    invoke-direct {p0, p2}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->getExtraHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Lorg/xbet/feature/office/payment/presentation/PaymentView;->refreshAndLoad(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final refreshPage$lambda-6(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Ljava/lang/Boolean;)Lg90/z;
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->paymentInteractor:Lorg/xbet/domain/payment/interactors/PaymentInteractor;

    iget-boolean v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->deposit:Z

    iget-wide v1, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->definedCurrency:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->loadUrl(ZJ)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final refreshPage$lambda-7(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Lca0/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/feature/office/payment/presentation/PaymentView;

    invoke-interface {p0}, Lorg/xbet/feature/office/payment/presentation/PaymentView;->showUserValidationError()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, v0, p1}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->refreshDelayed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final sendTargetReaction$lambda-9()V
    .locals 0

    return-void
.end method

.method private final subscribeOnJsAction()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/office/payment/presentation/PaymentView;

    .line 2
    new-instance v1, Lorg/xbet/feature/office/payment/presentation/WebPaymentJsInterface;

    .line 3
    new-instance v2, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter$subscribeOnJsAction$1;

    invoke-direct {v2, p0}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter$subscribeOnJsAction$1;-><init>(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;)V

    .line 4
    invoke-direct {v1, v2}, Lorg/xbet/feature/office/payment/presentation/WebPaymentJsInterface;-><init>(Lka0/a;)V

    const-string v2, "paymentWebHandler"

    .line 5
    invoke-interface {v0, v1, v2}, Lorg/xbet/feature/office/payment/presentation/PaymentView;->subscribeOnJsAction(Lorg/xbet/feature/office/payment/presentation/WebPaymentJsInterface;Ljava/lang/String;)V

    return-void
.end method

.method private final subscribeToPushNotifications()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->authenticatorInteractor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->getAuthenticatorPushCode()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/feature/office/payment/presentation/i;

    invoke-direct {v1, p0}, Lorg/xbet/feature/office/payment/presentation/i;-><init>(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;)V

    new-instance v2, Lorg/xbet/feature/office/payment/presentation/j;

    invoke-direct {v2, p0}, Lorg/xbet/feature/office/payment/presentation/j;-><init>(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final subscribeToPushNotifications$lambda-10(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Ljava/lang/String;)V
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

    check-cast p0, Lorg/xbet/feature/office/payment/presentation/PaymentView;

    invoke-interface {p0, p1}, Lorg/xbet/feature/office/payment/presentation/PaymentView;->insertPushCode(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/office/payment/presentation/PaymentView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->attachView(Lorg/xbet/feature/office/payment/presentation/PaymentView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/feature/office/payment/presentation/PaymentView;)V
    .locals 0
    .param p1    # Lorg/xbet/feature/office/payment/presentation/PaymentView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->subscribeOnJsAction()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->subscribeToPushNotifications()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/feature/office/payment/presentation/PaymentView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->attachView(Lorg/xbet/feature/office/payment/presentation/PaymentView;)V

    return-void
.end method

.method public final getPaymentUrl()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->paymentInteractor:Lorg/xbet/domain/payment/interactors/PaymentInteractor;

    iget-boolean v1, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->deposit:Z

    iget-wide v2, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->definedCurrency:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->loadUrl(ZJ)Lg90/v;

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
    new-instance v1, Lorg/xbet/feature/office/payment/presentation/m;

    invoke-direct {v1, p0}, Lorg/xbet/feature/office/payment/presentation/m;-><init>(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;)V

    new-instance v2, Lorg/xbet/feature/office/payment/presentation/k;

    invoke-direct {v2, p0}, Lorg/xbet/feature/office/payment/presentation/k;-><init>(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public final onChangeBalanceClicked()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->getUrl()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-wide v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->definedCurrency:J

    invoke-direct {p0, v0, v1}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->checkBalanceForPayout(J)V

    return-void
.end method

.method public final onRefreshClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/office/payment/presentation/PaymentView;

    invoke-interface {v0}, Lorg/xbet/feature/office/payment/presentation/PaymentView;->reloadPage()V

    return-void
.end method

.method public final onSuccessVerification()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->paymentInteractor:Lorg/xbet/domain/payment/interactors/PaymentInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->verificationSuccess()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/office/payment/presentation/PaymentView;

    invoke-interface {v0}, Lorg/xbet/feature/office/payment/presentation/PaymentView;->finishActivity()V

    return-void
.end method

.method public final refreshPage()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/managers/k0;->t()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/feature/office/payment/presentation/d;

    invoke-direct {v1, p0}, Lorg/xbet/feature/office/payment/presentation/d;-><init>(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;)V

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
    new-instance v1, Lorg/xbet/feature/office/payment/presentation/l;

    invoke-direct {v1, p0}, Lorg/xbet/feature/office/payment/presentation/l;-><init>(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;)V

    .line 5
    new-instance v2, Lorg/xbet/feature/office/payment/presentation/j;

    invoke-direct {v2, p0}, Lorg/xbet/feature/office/payment/presentation/j;-><init>(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final sendTargetReaction()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->targetStatsInteractor:Lorg/xbet/analytics/domain/TargetStatsInteractor;

    sget-object v1, Lti/a;->ACTION_DO_DEPOSIT:Lti/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/analytics/domain/TargetStatsInteractor;->sendTargetReaction$default(Lorg/xbet/analytics/domain/TargetStatsInteractor;Ljava/lang/String;Lti/a;ILjava/lang/Object;)Lg90/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    sget-object v1, Lorg/xbet/feature/office/payment/presentation/c;->a:Lorg/xbet/feature/office/payment/presentation/c;

    sget-object v2, Laq/c;->a:Laq/c;

    .line 3
    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
