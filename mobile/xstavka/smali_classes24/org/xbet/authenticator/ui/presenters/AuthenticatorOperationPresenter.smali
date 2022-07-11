.class public final Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "AuthenticatorOperationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0001\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0006\u0010\u0006\u001a\u00020\u0003J\u0006\u0010\u0007\u001a\u00020\u0003J\u0006\u0010\u0008\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0003J\u0006\u0010\n\u001a\u00020\u0003J\u0006\u0010\u000b\u001a\u00020\u0003R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR/\u0010#\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;",
        "Lca0/y;",
        "observeTimer",
        "onFirstViewAttach",
        "confirm",
        "decline",
        "observeTimerIfNeeded",
        "unsubscribeTimer",
        "onReportClick",
        "dismissIfActive",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
        "authenticatorItem",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
        "Lorg/xbet/authenticator/util/OperationConfirmation;",
        "operationConfirmation",
        "Lorg/xbet/authenticator/util/OperationConfirmation;",
        "",
        "completed",
        "Z",
        "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
        "interactor",
        "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "Li90/c;",
        "<set-?>",
        "timerDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getTimerDisposable",
        "()Li90/c;",
        "setTimerDisposable",
        "(Li90/c;)V",
        "timerDisposable",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;Lorg/xbet/authenticator/util/OperationConfirmation;ZLorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "authenticator_release"
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
.field private final authenticatorItem:Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private completed:Z

.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interactor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final operationConfirmation:Lorg/xbet/authenticator/util/OperationConfirmation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timerDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
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

    const-class v2, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;

    const-string v3, "timerDisposable"

    const-string v4, "getTimerDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->$$delegatedProperties:[Lpa0/i;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;Lorg/xbet/authenticator/util/OperationConfirmation;ZLorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/authenticator/util/OperationConfirmation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexcore/utils/b;
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
    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->authenticatorItem:Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    .line 3
    iput-object p2, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->operationConfirmation:Lorg/xbet/authenticator/util/OperationConfirmation;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->completed:Z

    .line 5
    iput-object p4, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->interactor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    .line 6
    iput-object p5, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 7
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Li90/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->timerDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->decline$lambda-1(Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->confirm$lambda-0(Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->observeTimer$lambda-3(Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;Ljava/util/List;)V

    return-void
.end method

.method private static final confirm$lambda-0(Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->completed:Z

    .line 2
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->unsubscribeTimer()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;

    invoke-interface {p0, v0}, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;->showOperationCompletion(Z)V

    return-void
.end method

.method private static final decline$lambda-1(Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->completed:Z

    .line 2
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->unsubscribeTimer()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;->showOperationCompletion(Z)V

    return-void
.end method

.method private final getTimerDisposable()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->timerDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method private final observeTimer()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->interactor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->observeTimers()Lg90/o;

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
    new-instance v1, Lorg/xbet/authenticator/ui/presenters/i;

    invoke-direct {v1, p0}, Lorg/xbet/authenticator/ui/presenters/i;-><init>(Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->setTimerDisposable(Li90/c;)V

    return-void
.end method

.method private static final observeTimer$lambda-3(Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;

    invoke-virtual {v2}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->getTimerId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->authenticatorItem:Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    invoke-virtual {v3}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getOperationApprovalId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->getTimeLeft()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;

    invoke-interface {v2, p1}, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;->showOperationCompletion(Z)V

    :cond_3
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->getTimeText()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->getTimerRatio()D

    move-result-wide v2

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x0

    .line 6
    :goto_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;

    double-to-float p1, v2

    invoke-interface {p0, v1, p1}, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;->updateTimer(Ljava/lang/String;F)V

    return-void
.end method

.method private final setTimerDisposable(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->timerDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method


# virtual methods
.method public final confirm()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->interactor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    iget-object v1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->authenticatorItem:Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    invoke-virtual {v1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getOperationApprovalId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->authenticatorItem:Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    invoke-virtual {v2}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getRandomString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->confirm(Ljava/lang/String;Ljava/lang/String;)Lg90/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter$confirm$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter$confirm$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/b;Lka0/l;)Lg90/b;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/authenticator/ui/presenters/g;

    invoke-direct {v1, p0}, Lorg/xbet/authenticator/ui/presenters/g;-><init>(Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;)V

    .line 5
    new-instance v2, Lorg/xbet/authenticator/ui/presenters/h;

    invoke-direct {v2, p0}, Lorg/xbet/authenticator/ui/presenters/h;-><init>(Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final decline()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->interactor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    iget-object v1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->authenticatorItem:Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    invoke-virtual {v1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getOperationApprovalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->decline(Ljava/lang/String;)Lg90/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter$decline$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter$decline$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/b;Lka0/l;)Lg90/b;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/authenticator/ui/presenters/f;

    invoke-direct {v1, p0}, Lorg/xbet/authenticator/ui/presenters/f;-><init>(Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;)V

    .line 5
    new-instance v2, Lorg/xbet/authenticator/ui/presenters/h;

    invoke-direct {v2, p0}, Lorg/xbet/authenticator/ui/presenters/h;-><init>(Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final dismissIfActive()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->completed:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;

    invoke-interface {v0}, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;->dismissDialog()V

    :cond_0
    return-void
.end method

.method public final observeTimerIfNeeded()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->completed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 3
    iget-object v1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->authenticatorItem:Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    invoke-virtual {v1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getExpiredAt()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->authenticatorItem:Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    invoke-virtual {v2}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getDeltaClientTimeSec()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/xbet/onexcore/utils/b;->t(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->observeTimer()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;->showOperationCompletion(Z)V

    :goto_0
    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;

    iget-object v1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->authenticatorItem:Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    invoke-interface {v0, v1}, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;->showNotificationInformation(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;)V

    .line 3
    iget-boolean v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->completed:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;

    iget-object v1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->operationConfirmation:Lorg/xbet/authenticator/util/OperationConfirmation;

    sget-object v2, Lorg/xbet/authenticator/util/OperationConfirmation;->Confirm:Lorg/xbet/authenticator/util/OperationConfirmation;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;->showOperationCompletion(Z)V

    :cond_1
    return-void
.end method

.method public final onReportClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;

    iget-object v1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->authenticatorItem:Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    invoke-interface {v0, v1}, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;->report(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;)V

    return-void
.end method

.method public final unsubscribeTimer()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->getTimerDisposable()Li90/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li90/c;->d()V

    :cond_0
    return-void
.end method
