.class public final Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "LongTapBetPresenter.kt"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;",
        ">;",
        "Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001b\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0001J\u0019\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0001J\t\u0010\u000b\u001a\u00020\u0008H\u0096\u0001J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0012\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;",
        "Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetController;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "bet",
        "Lca0/y;",
        "betLongClick",
        "deleteCouponEventClick",
        "toCouponClick",
        "view",
        "attachView",
        "detachView",
        "destroyView",
        "Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;",
        "longTapBetCoordinator",
        "Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "app_xstavkaRelease"
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
.field private final longTapBetCoordinator:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;
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
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;->longTapBetCoordinator:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;->longTapBetCoordinator:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter$attachView$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter$attachView$1;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;)V

    invoke-virtual {p1, v0}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->attach(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator$Callback;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;)V

    return-void
.end method

.method public betLongClick(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;->longTapBetCoordinator:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->betLongClick(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    return-void
.end method

.method public deleteCouponEventClick(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;->longTapBetCoordinator:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->deleteCouponEventClick(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    return-void
.end method

.method public bridge synthetic destroyView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;->destroyView(Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;)V

    return-void
.end method

.method public destroyView(Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmoxy/MvpPresenter;->destroyView(Lmoxy/MvpView;)V

    .line 3
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;->longTapBetCoordinator:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->onDestroy()V

    return-void
.end method

.method public bridge synthetic detachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;->detachView(Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;)V

    return-void
.end method

.method public detachView(Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->detachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;->longTapBetCoordinator:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->detach()V

    return-void
.end method

.method public bridge synthetic detachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;->detachView(Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;)V

    return-void
.end method

.method public toCouponClick()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;->longTapBetCoordinator:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->toCouponClick()V

    return-void
.end method
