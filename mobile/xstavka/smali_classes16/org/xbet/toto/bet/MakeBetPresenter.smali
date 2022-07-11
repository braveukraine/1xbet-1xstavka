.class public final Lorg/xbet/toto/bet/MakeBetPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "MakeBetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/toto/bet/MakeBetView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u000e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0003J\u0006\u0010\u000b\u001a\u00020\u0003R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/toto/bet/MakeBetPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/toto/bet/MakeBetView;",
        "Lca0/y;",
        "onFirstViewAttach",
        "view",
        "attachView",
        "Lorg/xbet/domain/betting/models/BetMode;",
        "betMode",
        "onBetTypeSelected",
        "onLockScreen",
        "onUnlockScreen",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "screensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/domain/toto/TotoInteractor;",
        "totoInteractor",
        "Lorg/xbet/domain/toto/TotoInteractor;",
        "selectedBetMode",
        "Lorg/xbet/domain/betting/models/BetMode;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/domain/toto/TotoInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "toto_release"
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
.field private final screensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedBetMode:Lorg/xbet/domain/betting/models/BetMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totoInteractor:Lorg/xbet/domain/toto/TotoInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/domain/toto/TotoInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/toto/TotoInteractor;
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
    iput-object p1, p0, Lorg/xbet/toto/bet/MakeBetPresenter;->screensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/bet/MakeBetPresenter;->totoInteractor:Lorg/xbet/domain/toto/TotoInteractor;

    .line 4
    sget-object p1, Lorg/xbet/domain/betting/models/BetMode;->SIMPLE:Lorg/xbet/domain/betting/models/BetMode;

    iput-object p1, p0, Lorg/xbet/toto/bet/MakeBetPresenter;->selectedBetMode:Lorg/xbet/domain/betting/models/BetMode;

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/toto/bet/MakeBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/toto/bet/MakeBetPresenter;->attachView(Lorg/xbet/toto/bet/MakeBetView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/toto/bet/MakeBetView;)V
    .locals 3
    .param p1    # Lorg/xbet/toto/bet/MakeBetView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/bet/MakeBetView;

    iget-object v0, p0, Lorg/xbet/toto/bet/MakeBetPresenter;->selectedBetMode:Lorg/xbet/domain/betting/models/BetMode;

    invoke-interface {p1, v0}, Lorg/xbet/toto/bet/MakeBetView;->selectBetMode(Lorg/xbet/domain/betting/models/BetMode;)V

    .line 5
    iget-object p1, p0, Lorg/xbet/toto/bet/MakeBetPresenter;->totoInteractor:Lorg/xbet/domain/toto/TotoInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/toto/TotoInteractor;->getTotoType()Lorg/xbet/domain/toto/model/TotoType;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lorg/xbet/toto/bet/MakeBetPresenter;->totoInteractor:Lorg/xbet/domain/toto/TotoInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/TotoInteractor;->getVariantsAmount()J

    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lorg/xbet/toto/bet/MakeBetView;

    invoke-interface {v2, p1, v0, v1}, Lorg/xbet/toto/bet/MakeBetView;->setTitle(Lorg/xbet/domain/toto/model/TotoType;J)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/toto/bet/MakeBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/toto/bet/MakeBetPresenter;->attachView(Lorg/xbet/toto/bet/MakeBetView;)V

    return-void
.end method

.method public final onBetTypeSelected(Lorg/xbet/domain/betting/models/BetMode;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/toto/bet/MakeBetPresenter;->selectedBetMode:Lorg/xbet/domain/betting/models/BetMode;

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/bet/MakeBetView;

    invoke-interface {v0}, Lorg/xbet/toto/bet/MakeBetView;->configureBetTypes()V

    return-void
.end method

.method public final onLockScreen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/bet/MakeBetView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    return-void
.end method

.method public final onUnlockScreen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/bet/MakeBetView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    return-void
.end method
