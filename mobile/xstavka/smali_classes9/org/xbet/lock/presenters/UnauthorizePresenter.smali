.class public final Lorg/xbet/lock/presenters/UnauthorizePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "UnauthorizePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/lock/view/UnautorizeFSDialogView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0005\u001a\u00020\u0003R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/lock/presenters/UnauthorizePresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/lock/view/UnautorizeFSDialogView;",
        "Lca0/y;",
        "close",
        "closeWithRedirect",
        "",
        "isCompleted",
        "Z",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "lock_release"
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
.field private isCompleted:Z


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/lock/presenters/UnauthorizePresenter;->isCompleted:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/lock/view/UnautorizeFSDialogView;

    invoke-interface {v0}, Lorg/xbet/lock/view/UnautorizeFSDialogView;->restartAppSimple()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/xbet/lock/presenters/UnauthorizePresenter;->isCompleted:Z

    :cond_0
    return-void
.end method

.method public final closeWithRedirect()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/lock/presenters/UnauthorizePresenter;->isCompleted:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/lock/view/UnautorizeFSDialogView;

    invoke-interface {v0}, Lorg/xbet/lock/view/UnautorizeFSDialogView;->restartAppWithRedirect()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/xbet/lock/presenters/UnauthorizePresenter;->isCompleted:Z

    :cond_0
    return-void
.end method
