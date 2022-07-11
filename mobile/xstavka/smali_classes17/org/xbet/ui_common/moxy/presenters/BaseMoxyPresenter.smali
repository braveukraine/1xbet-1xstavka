.class public abstract Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;
.super Lmoxy/MvpPresenter;
.source "BaseMoxyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<View::",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        ">",
        "Lmoxy/MvpPresenter<",
        "TView;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0006H\u0014J\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u000c\u0010\u000f\u001a\u00020\u0006*\u00020\u000eH\u0004J\u000c\u0010\u0010\u001a\u00020\u0006*\u00020\u000eH\u0004J(\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013H\u0014R2\u0010\u0019\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u00170\u00168\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u001f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "View",
        "Lmoxy/MvpPresenter;",
        "Lio/reactivex/exceptions/CompositeException;",
        "exception",
        "Lca0/y;",
        "handleCompositeException",
        "view",
        "attachView",
        "(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V",
        "onNonFirstViewAttach",
        "detachView",
        "onDestroy",
        "Li90/c;",
        "disposeOnDetach",
        "disposeOnDestroy",
        "",
        "throwable",
        "Lkotlin/Function1;",
        "errorHandler",
        "handleError",
        "Lio/reactivex/subjects/b;",
        "Lca0/m;",
        "",
        "attachSubject",
        "Lio/reactivex/subjects/b;",
        "getAttachSubject",
        "()Lio/reactivex/subjects/b;",
        "isFirstLaunch",
        "Z",
        "Li90/b;",
        "detachDisposable",
        "Li90/b;",
        "getDetachDisposable",
        "()Li90/b;",
        "setDetachDisposable",
        "(Li90/b;)V",
        "destroyDisposable",
        "getDestroyDisposable",
        "setDestroyDisposable",
        "<init>",
        "()V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final attachSubject:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lca0/m<",
            "Ljava/lang/Boolean;",
            "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter<",
            "TView;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private destroyDisposable:Li90/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private detachDisposable:Li90/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFirstLaunch:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmoxy/MvpPresenter;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachSubject:Lio/reactivex/subjects/b;

    .line 3
    new-instance v0, Li90/b;

    invoke-direct {v0}, Li90/b;-><init>()V

    iput-object v0, p0, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->detachDisposable:Li90/b;

    .line 4
    new-instance v0, Li90/b;

    invoke-direct {v0}, Li90/b;-><init>()V

    iput-object v0, p0, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->destroyDisposable:Li90/b;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->isFirstLaunch:Z

    return-void
.end method

.method private final handleCompositeException(Lio/reactivex/exceptions/CompositeException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/reactivex/exceptions/CompositeException;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/moxy/views/BaseNewView;

    invoke-interface {v0, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic handleError$default(Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;Ljava/lang/Throwable;Lka0/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/moxy/views/BaseNewView;

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 1
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
    invoke-super {p0, p1}, Lmoxy/MvpPresenter;->attachView(Lmoxy/MvpView;)V

    .line 3
    iget-object p1, p0, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachSubject:Lio/reactivex/subjects/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->isFirstLaunch:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->isFirstLaunch:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onNonFirstViewAttach()V

    :goto_0
    return-void
.end method

.method public bridge synthetic detachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/moxy/views/BaseNewView;

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->detachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    return-void
.end method

.method public detachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 1
    .param p1    # Lorg/xbet/ui_common/moxy/views/BaseNewView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->detachDisposable:Li90/b;

    invoke-virtual {v0}, Li90/b;->g()V

    .line 3
    invoke-super {p0, p1}, Lmoxy/MvpPresenter;->detachView(Lmoxy/MvpView;)V

    return-void
.end method

.method protected final disposeOnDestroy(Li90/c;)V
    .locals 1
    .param p1    # Li90/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->destroyDisposable:Li90/b;

    invoke-virtual {v0}, Li90/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li90/b;

    invoke-direct {v0}, Li90/b;-><init>()V

    iput-object v0, p0, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->destroyDisposable:Li90/b;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->destroyDisposable:Li90/b;

    invoke-virtual {v0, p1}, Li90/b;->b(Li90/c;)Z

    return-void
.end method

.method protected final disposeOnDetach(Li90/c;)V
    .locals 1
    .param p1    # Li90/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->detachDisposable:Li90/b;

    invoke-virtual {v0}, Li90/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li90/b;

    invoke-direct {v0}, Li90/b;-><init>()V

    iput-object v0, p0, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->detachDisposable:Li90/b;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->detachDisposable:Li90/b;

    invoke-virtual {v0, p1}, Li90/b;->b(Li90/c;)Z

    return-void
.end method

.method protected final getAttachSubject()Lio/reactivex/subjects/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/b<",
            "Lca0/m<",
            "Ljava/lang/Boolean;",
            "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter<",
            "TView;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachSubject:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method protected final getDestroyDisposable()Li90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->destroyDisposable:Li90/b;

    return-object v0
.end method

.method protected final getDetachDisposable()Li90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->detachDisposable:Li90/b;

    return-object v0
.end method

.method protected handleError(Ljava/lang/Throwable;Lka0/l;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    instance-of p2, p1, Lio/reactivex/exceptions/CompositeException;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->handleCompositeException(Lio/reactivex/exceptions/CompositeException;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/ui_common/moxy/views/BaseNewView;

    invoke-interface {p2, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->destroyDisposable:Li90/b;

    invoke-virtual {v0}, Li90/b;->g()V

    .line 2
    invoke-super {p0}, Lmoxy/MvpPresenter;->onDestroy()V

    return-void
.end method

.method protected onNonFirstViewAttach()V
    .locals 0

    return-void
.end method

.method protected final setDestroyDisposable(Li90/b;)V
    .locals 0
    .param p1    # Li90/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->destroyDisposable:Li90/b;

    return-void
.end method

.method protected final setDetachDisposable(Li90/b;)V
    .locals 0
    .param p1    # Li90/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->detachDisposable:Li90/b;

    return-void
.end method
