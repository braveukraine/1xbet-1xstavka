.class public final Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "EditLimitPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/financialsecurity/edit_limit/EditLimitView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0006\u0010\u0006\u001a\u00020\u0003J\u0006\u0010\u0007\u001a\u00020\u0003J\u0006\u0010\u0008\u001a\u00020\u0003J\u001e\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/financialsecurity/edit_limit/EditLimitView;",
        "Lca0/y;",
        "exit",
        "onFirstViewAttach",
        "onBackPressed",
        "onOkExitDialogClicked",
        "onOkMenuButtonClickedWithError",
        "",
        "day",
        "week",
        "month",
        "onOkMenuButtonClicked",
        "Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;",
        "interactor",
        "Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;",
        "getInteractor",
        "()Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;",
        "Ly40/t;",
        "balanceInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;Ly40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "financialsecurity_release"
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
.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interactor:Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;Ly40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter;->interactor:Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter;->balanceInteractor:Ly40/t;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter;->onFirstViewAttach$lambda-1(Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lpa0/k;Lz40/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter;->onFirstViewAttach$lambda-0(Lpa0/k;Lz40/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final exit()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method private static final onFirstViewAttach$lambda-0(Lpa0/k;Lz40/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final onFirstViewAttach$lambda-1(Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter$onFirstViewAttach$4$1;->INSTANCE:Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter$onFirstViewAttach$4$1;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method


# virtual methods
.method public final getInteractor()Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter;->interactor:Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/financialsecurity/edit_limit/EditLimitView;

    invoke-interface {v0}, Lorg/xbet/financialsecurity/edit_limit/EditLimitView;->showExitDialog()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 9

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {v0}, Ly40/t;->L()Lg90/v;

    move-result-object v0

    .line 3
    sget-object v1, Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter$onFirstViewAttach$1;->INSTANCE:Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter$onFirstViewAttach$1;

    new-instance v2, Lorg/xbet/financialsecurity/edit_limit/c;

    invoke-direct {v2, v1}, Lorg/xbet/financialsecurity/edit_limit/c;-><init>(Lpa0/k;)V

    invoke-virtual {v0, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter$onFirstViewAttach$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter$onFirstViewAttach$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/financialsecurity/edit_limit/EditLimitView;

    new-instance v2, Lorg/xbet/financialsecurity/edit_limit/b;

    invoke-direct {v2, v1}, Lorg/xbet/financialsecurity/edit_limit/b;-><init>(Lorg/xbet/financialsecurity/edit_limit/EditLimitView;)V

    new-instance v1, Lorg/xbet/financialsecurity/edit_limit/a;

    invoke-direct {v1, p0}, Lorg/xbet/financialsecurity/edit_limit/a;-><init>(Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter;)V

    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final onOkExitDialogClicked()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter;->exit()V

    return-void
.end method

.method public final onOkMenuButtonClicked(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter;->interactor:Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/xbet/domain/financialsecurity/models/SetLimit;

    .line 2
    new-instance v2, Lorg/xbet/domain/financialsecurity/models/SetLimit;

    sget-object v3, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_DEPOSIT_DAY:Lorg/xbet/domain/financialsecurity/models/LimitType;

    invoke-virtual {v3}, Lorg/xbet/domain/financialsecurity/models/LimitType;->toInteger()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lorg/xbet/domain/financialsecurity/models/SetLimit;-><init>(IIZ)V

    aput-object v2, v1, v4

    .line 3
    new-instance p1, Lorg/xbet/domain/financialsecurity/models/SetLimit;

    sget-object v2, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_DEPOSIT_WEEK:Lorg/xbet/domain/financialsecurity/models/LimitType;

    invoke-virtual {v2}, Lorg/xbet/domain/financialsecurity/models/LimitType;->toInteger()I

    move-result v2

    invoke-direct {p1, v2, p2, v4}, Lorg/xbet/domain/financialsecurity/models/SetLimit;-><init>(IIZ)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 4
    new-instance p1, Lorg/xbet/domain/financialsecurity/models/SetLimit;

    sget-object p2, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_DEPOSIT_MONTH:Lorg/xbet/domain/financialsecurity/models/LimitType;

    invoke-virtual {p2}, Lorg/xbet/domain/financialsecurity/models/LimitType;->toInteger()I

    move-result p2

    invoke-direct {p1, p2, p3, v4}, Lorg/xbet/domain/financialsecurity/models/SetLimit;-><init>(IIZ)V

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 5
    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->saveNewLimits(Ljava/util/List;)V

    .line 7
    invoke-direct {p0}, Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter;->exit()V

    return-void
.end method

.method public final onOkMenuButtonClickedWithError()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/financialsecurity/edit_limit/EditLimitPresenter;->exit()V

    return-void
.end method
