.class public abstract Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "BaseConnectionObserverPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<View::",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        ">",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "TView;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0004J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u000b\u001a\u00020\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "View",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lr90/x;",
        "subscribeToConnectionState",
        "onFirstViewAttach",
        "view",
        "attachView",
        "(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V",
        "",
        "wasError",
        "setWasErrorOnDataUpdate",
        "updateData",
        "needUpdateDataOnFirstAttach",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "lastConnection",
        "Z",
        "getWasError",
        "()Z",
        "setWasError",
        "(Z)V",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastConnection:Z

.field private wasError:Z


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->lastConnection:Z

    return-void
.end method

.method public static synthetic a(Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->subscribeToConnectionState$lambda-0(Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final subscribeToConnectionState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-interface {v0}, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;->connectionStateObservable()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/ui_common/moxy/presenters/a;

    invoke-direct {v1, p0}, Lorg/xbet/ui_common/moxy/presenters/a;-><init>(Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final subscribeToConnectionState$lambda-0(Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->lastConnection:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->wasError:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->updateData()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->lastConnection:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/moxy/views/BaseNewView;

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/moxy/views/BaseNewView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->subscribeToConnectionState()V

    return-void
.end method

.method protected final getWasError()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->wasError:Z

    return v0
.end method

.method public needUpdateDataOnFirstAttach()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onFirstViewAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->needUpdateDataOnFirstAttach()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->updateData()V

    :cond_0
    return-void
.end method

.method protected final setWasError(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->wasError:Z

    return-void
.end method

.method protected final setWasErrorOnDataUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->wasError:Z

    return-void
.end method

.method public updateData()V
    .locals 0

    return-void
.end method
