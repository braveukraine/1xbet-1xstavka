.class public final Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "BetConstructorMakeBetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorMakeBetView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorMakeBetView;",
        "Lca0/y;",
        "setBetInfo",
        "view",
        "attachView",
        "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
        "betConstructorInteractor",
        "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "betconstructor_release"
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
.field private final betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    return-void
.end method

.method private final setBetInfo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorMakeBetView;

    iget-object v1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->getSelectedBet()Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorMakeBetView;->setBetInfo(Lorg/xbet/domain/betting/betconstructor/models/BetModel;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorMakeBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter;->attachView(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorMakeBetView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorMakeBetView;)V
    .locals 0
    .param p1    # Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorMakeBetView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter;->setBetInfo()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorMakeBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorMakeBetPresenter;->attachView(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorMakeBetView;)V

    return-void
.end method
