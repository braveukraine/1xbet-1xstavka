.class public final Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "FinBetMakeBetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0003J\u0006\u0010\u000c\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\u0003J\u0006\u0010\u000e\u001a\u00020\u0003R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;",
        "Lr90/x;",
        "observeLoginState",
        "onFirstViewAttach",
        "view",
        "b",
        "Lorg/xbet/domain/betting/models/BetMode;",
        "betMode",
        "onBetTypeSelected",
        "onLockScreen",
        "onUnlockScreen",
        "d",
        "e",
        "Lcom/onex/finbet/models/c;",
        "a",
        "Lcom/onex/finbet/models/c;",
        "finBetInfoModel",
        "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
        "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
        "settingsConfigInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "c",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;",
        "Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;",
        "finBetScreenProvider",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "f",
        "Lorg/xbet/domain/betting/models/BetMode;",
        "selectedBetMode",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lcom/onex/finbet/models/c;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "finbet_release"
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
.field private final a:Lcom/onex/finbet/models/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lorg/xbet/domain/betting/models/BetMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onex/finbet/models/c;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lcom/onex/finbet/models/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p6}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;->a:Lcom/onex/finbet/models/c;

    .line 3
    iput-object p2, p0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;->b:Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;

    .line 4
    iput-object p3, p0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;->c:Lcom/xbet/onexuser/domain/user/c;

    .line 5
    iput-object p4, p0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;->d:Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;

    .line 6
    iput-object p5, p0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;->e:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 7
    sget-object p1, Lorg/xbet/domain/betting/models/BetMode;->SIMPLE:Lorg/xbet/domain/betting/models/BetMode;

    iput-object p1, p0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;->f:Lorg/xbet/domain/betting/models/BetMode;

    return-void
.end method

.method public static synthetic a(Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;Ll40/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;->c(Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;Ll40/c;)V

    return-void
.end method

.method private static final c(Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;Ll40/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll40/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;->Z6(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;

    .line 4
    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;->b:Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;->isPromoBetEnabled()Z

    move-result v0

    .line 5
    iget-object p0, p0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;->b:Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;

    invoke-interface {p0}, Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;->isAutoBetEnabled()Z

    move-result p0

    .line 6
    invoke-interface {p1, v0, p0}, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;->configureBetTypes(ZZ)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;->Z6(Z)V

    :goto_0
    return-void
.end method

.method private final observeLoginState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;->c:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->n()Lv80/o;

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
    new-instance v1, Ls7/a;

    invoke-direct {v1, p0}, Ls7/a;-><init>(Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;)V

    .line 4
    new-instance v2, Ls7/b;

    invoke-direct {v2, p0}, Ls7/b;-><init>(Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;

    invoke-virtual {p0, p1}, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;->b(Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;

    invoke-virtual {p0, p1}, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;->b(Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;)V

    return-void
.end method

.method public b(Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;)V
    .locals 1
    .param p1    # Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;->f:Lorg/xbet/domain/betting/models/BetMode;

    invoke-interface {p1, v0}, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;->selectBetMode(Lorg/xbet/domain/betting/models/BetMode;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;->e:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;->d:Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;->loginScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;->e:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;->d:Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/FinBetScreenProvider;->registrationScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onBetTypeSelected(Lorg/xbet/domain/betting/models/BetMode;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;->f:Lorg/xbet/domain/betting/models/BetMode;

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;->observeLoginState()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;

    iget-object v1, p0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetPresenter;->a:Lcom/onex/finbet/models/c;

    invoke-interface {v0, v1}, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;->Bc(Lcom/onex/finbet/models/c;)V

    return-void
.end method

.method public final onLockScreen()V
    .locals 2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    return-void
.end method

.method public final onUnlockScreen()V
    .locals 2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    return-void
.end method
