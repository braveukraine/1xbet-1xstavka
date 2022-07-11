.class public final Lorg/xbet/financialsecurity/test/FinancialTestPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "FinancialTestPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/financialsecurity/test/FinancialTestView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0014J\u0006\u0010\u0010\u001a\u00020\u0003J\u0006\u0010\u0011\u001a\u00020\u0003J\u0014\u0010\u0012\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0014\u0010\u0013\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/financialsecurity/test/FinancialTestPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/financialsecurity/test/FinancialTestView;",
        "Lr90/x;",
        "loadQuestions",
        "",
        "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
        "items",
        "sendAnswers",
        "Lorg/xbet/domain/financialsecurity/models/LimitAnswer;",
        "data",
        "onTestSuccess",
        "exit",
        "",
        "isAllChecked",
        "onFirstViewAttach",
        "onBackPressed",
        "onOkExitDialogClicked",
        "onTestItemClick",
        "onConfirmButtonClicked",
        "Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;",
        "interactor",
        "Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "financialsecurity_release"
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
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interactor:Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/AppScreensProvider;
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
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/financialsecurity/test/FinancialTestPresenter;->interactor:Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/financialsecurity/test/FinancialTestPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 4
    iput-object p3, p0, Lorg/xbet/financialsecurity/test/FinancialTestPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/financialsecurity/test/FinancialTestPresenter;Lorg/xbet/domain/financialsecurity/models/LimitAnswer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/financialsecurity/test/FinancialTestPresenter;->onTestSuccess(Lorg/xbet/domain/financialsecurity/models/LimitAnswer;)V

    return-void
.end method

.method public static final synthetic access$exit(Lorg/xbet/financialsecurity/test/FinancialTestPresenter;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/financialsecurity/test/FinancialTestPresenter;->exit()V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/financialsecurity/test/FinancialTestPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/financialsecurity/test/FinancialTestPresenter;->sendAnswers$lambda-0(Lorg/xbet/financialsecurity/test/FinancialTestPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final exit()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/financialsecurity/test/FinancialTestPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lorg/xbet/financialsecurity/test/FinancialTestPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/AppScreensProvider;->financialSecurityScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final isAllChecked(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/financialsecurity/models/FinancialTest;

    .line 3
    invoke-virtual {v0}, Lorg/xbet/domain/financialsecurity/models/FinancialTest;->getAnswer()Lorg/xbet/domain/financialsecurity/models/AnswerType;

    move-result-object v0

    sget-object v3, Lorg/xbet/domain/financialsecurity/models/AnswerType;->NONE:Lorg/xbet/domain/financialsecurity/models/AnswerType;

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method

.method private final loadQuestions()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/financialsecurity/test/FinancialTestView;

    iget-object v1, p0, Lorg/xbet/financialsecurity/test/FinancialTestPresenter;->interactor:Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->getQuestions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/financialsecurity/test/FinancialTestView;->showTestData(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/financialsecurity/test/FinancialTestView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/financialsecurity/test/FinancialTestView;->changeButtonState(Z)V

    return-void
.end method

.method private final onTestSuccess(Lorg/xbet/domain/financialsecurity/models/LimitAnswer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/LimitAnswer;->getLimitList()Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/financialsecurity/models/ApplyLimit;

    .line 4
    invoke-virtual {v1}, Lorg/xbet/domain/financialsecurity/models/ApplyLimit;->getSuccess()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/LimitAnswer;->getHasLimitsData()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/financialsecurity/test/FinancialTestView;

    invoke-interface {p1}, Lorg/xbet/financialsecurity/test/FinancialTestView;->showSuccess()V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/financialsecurity/test/FinancialTestView;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/LimitAnswer;->getQuestionData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    invoke-direct {p0}, Lorg/xbet/financialsecurity/test/FinancialTestPresenter;->exit()V

    return-void
.end method

.method private final sendAnswers(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/financialsecurity/test/FinancialTestPresenter;->interactor:Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->sendAnswers(Ljava/util/List;)Lv80/v;

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
    new-instance v0, Lorg/xbet/financialsecurity/test/FinancialTestPresenter$sendAnswers$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/financialsecurity/test/FinancialTestPresenter$sendAnswers$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/financialsecurity/test/d;

    invoke-direct {v0, p0}, Lorg/xbet/financialsecurity/test/d;-><init>(Lorg/xbet/financialsecurity/test/FinancialTestPresenter;)V

    new-instance v1, Lorg/xbet/financialsecurity/test/c;

    invoke-direct {v1, p0}, Lorg/xbet/financialsecurity/test/c;-><init>(Lorg/xbet/financialsecurity/test/FinancialTestPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final sendAnswers$lambda-0(Lorg/xbet/financialsecurity/test/FinancialTestPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lorg/xbet/financialsecurity/test/FinancialTestPresenter$sendAnswers$3$1;

    invoke-direct {v0, p0}, Lorg/xbet/financialsecurity/test/FinancialTestPresenter$sendAnswers$3$1;-><init>(Lorg/xbet/financialsecurity/test/FinancialTestPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/financialsecurity/test/FinancialTestView;

    invoke-interface {v0}, Lorg/xbet/financialsecurity/test/FinancialTestView;->showExitDialog()V

    return-void
.end method

.method public final onConfirmButtonClicked(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/xbet/financialsecurity/test/FinancialTestPresenter;->isAllChecked(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/xbet/financialsecurity/test/FinancialTestPresenter;->sendAnswers(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/financialsecurity/test/FinancialTestPresenter;->loadQuestions()V

    return-void
.end method

.method public final onOkExitDialogClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/financialsecurity/test/FinancialTestPresenter;->interactor:Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->clearChanges()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/financialsecurity/test/FinancialTestPresenter;->exit()V

    return-void
.end method

.method public final onTestItemClick(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/financialsecurity/test/FinancialTestView;

    invoke-direct {p0, p1}, Lorg/xbet/financialsecurity/test/FinancialTestPresenter;->isAllChecked(Ljava/util/List;)Z

    move-result p1

    invoke-interface {v0, p1}, Lorg/xbet/financialsecurity/test/FinancialTestView;->changeButtonState(Z)V

    return-void
.end method
