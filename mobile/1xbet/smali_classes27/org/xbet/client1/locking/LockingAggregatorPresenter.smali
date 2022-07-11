.class public final Lorg/xbet/client1/locking/LockingAggregatorPresenter;
.super Ljava/lang/Object;
.source "LockingAggregatorPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004J\u001e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004J\u001e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0002R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/client1/locking/LockingAggregatorPresenter;",
        "",
        "Lr90/x;",
        "disposeAuth",
        "",
        "force",
        "endSessionCalled",
        "networkIsEnable",
        "choiceDisableNetworkView",
        "isCreated",
        "isCancelable",
        "choiceDialogAction",
        "activityIsEqual",
        "isShowing",
        "choiceSnackAction",
        "checkPinIsEntered",
        "Lorg/xbet/client1/locking/CombinedLockingAggregatorView;",
        "viewState",
        "Lorg/xbet/client1/locking/CombinedLockingAggregatorView;",
        "Lorg/xbet/client1/locking/LockingAggregatorInteractor;",
        "interactor",
        "Lorg/xbet/client1/locking/LockingAggregatorInteractor;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Ljg/a;",
        "configInteractor",
        "<init>",
        "(Lorg/xbet/client1/locking/CombinedLockingAggregatorView;Lorg/xbet/client1/locking/LockingAggregatorInteractor;Lcom/xbet/onexuser/domain/user/c;Ljg/a;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private authDisposable:Lx80/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final configInteractor:Ljg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interactor:Lorg/xbet/client1/locking/LockingAggregatorInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewState:Lorg/xbet/client1/locking/CombinedLockingAggregatorView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/locking/CombinedLockingAggregatorView;Lorg/xbet/client1/locking/LockingAggregatorInteractor;Lcom/xbet/onexuser/domain/user/c;Ljg/a;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/locking/CombinedLockingAggregatorView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/locking/LockingAggregatorInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->viewState:Lorg/xbet/client1/locking/CombinedLockingAggregatorView;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->interactor:Lorg/xbet/client1/locking/LockingAggregatorInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->configInteractor:Ljg/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/locking/LockingAggregatorPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->endSessionCalled$lambda-1(Lorg/xbet/client1/locking/LockingAggregatorPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(ZLorg/xbet/client1/locking/LockingAggregatorPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->endSessionCalled$lambda-0(ZLorg/xbet/client1/locking/LockingAggregatorPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final disposeAuth()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->authDisposable:Lx80/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->authDisposable:Lx80/c;

    return-void
.end method

.method private static final endSessionCalled$lambda-0(ZLorg/xbet/client1/locking/LockingAggregatorPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    iget-object p0, p1, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->viewState:Lorg/xbet/client1/locking/CombinedLockingAggregatorView;

    invoke-interface {p0}, Lorg/xbet/client1/locking/CombinedLockingAggregatorView;->showEndSessionView()V

    .line 2
    :cond_1
    invoke-direct {p1}, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->disposeAuth()V

    return-void
.end method

.method private static final endSessionCalled$lambda-1(Lorg/xbet/client1/locking/LockingAggregatorPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->disposeAuth()V

    return-void
.end method


# virtual methods
.method public final checkPinIsEntered()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->interactor:Lorg/xbet/client1/locking/LockingAggregatorInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/locking/LockingAggregatorInteractor;->getAlreadyPinStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->interactor:Lorg/xbet/client1/locking/LockingAggregatorInteractor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/locking/LockingAggregatorInteractor;->saveAlreadyPinStatus(Z)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->interactor:Lorg/xbet/client1/locking/LockingAggregatorInteractor;

    invoke-virtual {v0, v1}, Lorg/xbet/client1/locking/LockingAggregatorInteractor;->savePendingPinStatus(Z)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->viewState:Lorg/xbet/client1/locking/CombinedLockingAggregatorView;

    invoke-interface {v0}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;->startPinWithResult()V

    :cond_0
    return-void
.end method

.method public final choiceDialogAction(ZZZ)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->viewState:Lorg/xbet/client1/locking/CombinedLockingAggregatorView;

    invoke-interface {p1}, Lorg/xbet/client1/locking/CombinedLockingAggregatorView;->createLossNetworkDialog()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->viewState:Lorg/xbet/client1/locking/CombinedLockingAggregatorView;

    invoke-interface {p1}, Lorg/xbet/client1/locking/CombinedLockingAggregatorView;->reopenLossNetworkDialog()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->viewState:Lorg/xbet/client1/locking/CombinedLockingAggregatorView;

    invoke-interface {p1}, Lorg/xbet/client1/locking/CombinedLockingAggregatorView;->destroyLossNetworkDialog()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final choiceDisableNetworkView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->configInteractor:Ljg/a;

    invoke-virtual {v0}, Ljg/a;->b()Lkg/b;

    move-result-object v0

    invoke-virtual {v0}, Lkg/b;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->viewState:Lorg/xbet/client1/locking/CombinedLockingAggregatorView;

    invoke-interface {v0, p1}, Lorg/xbet/client1/locking/CombinedLockingAggregatorView;->showConnectionDialog(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->viewState:Lorg/xbet/client1/locking/CombinedLockingAggregatorView;

    invoke-interface {v0, p1}, Lorg/xbet/client1/locking/CombinedLockingAggregatorView;->showConnectionSnack(Z)V

    :goto_0
    return-void
.end method

.method public final choiceSnackAction(ZZZ)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->viewState:Lorg/xbet/client1/locking/CombinedLockingAggregatorView;

    invoke-interface {p1}, Lorg/xbet/client1/locking/CombinedLockingAggregatorView;->createLossNetworkSnack()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->viewState:Lorg/xbet/client1/locking/CombinedLockingAggregatorView;

    invoke-interface {p1}, Lorg/xbet/client1/locking/CombinedLockingAggregatorView;->reopenLossNetworkSnack()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->viewState:Lorg/xbet/client1/locking/CombinedLockingAggregatorView;

    invoke-interface {p1}, Lorg/xbet/client1/locking/CombinedLockingAggregatorView;->destroyLossNetworkSnack()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final endSessionCalled(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/locking/b;

    invoke-direct {v1, p1, p0}, Lorg/xbet/client1/locking/b;-><init>(ZLorg/xbet/client1/locking/LockingAggregatorPresenter;)V

    new-instance p1, Lorg/xbet/client1/locking/a;

    invoke-direct {p1, p0}, Lorg/xbet/client1/locking/a;-><init>(Lorg/xbet/client1/locking/LockingAggregatorPresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->authDisposable:Lx80/c;

    return-void
.end method
