.class public final Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "MakeBetRequestPresenter.kt"

# interfaces
.implements Lorg/xbet/domain/betting/makebet/MakeBetRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/makebet/request/presentation/MakeBetRequestView;",
        ">;",
        "Lorg/xbet/domain/betting/makebet/MakeBetRequest;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B+\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\t\u0010\u0006\u001a\u00020\u0004H\u0096\u0001J\u0019\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0096\u0001J\u0019\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0001J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/makebet/request/presentation/MakeBetRequestView;",
        "Lorg/xbet/domain/betting/makebet/MakeBetRequest;",
        "Lca0/y;",
        "addEventToCoupon",
        "onEditCouponCancel",
        "Lj80/d;",
        "singleBetGame",
        "Lj80/c;",
        "betInfo",
        "onMakeBet",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "gameZip",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "betZip",
        "view",
        "attachView",
        "detachView",
        "Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;",
        "makeBetRequestInteractor",
        "Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "navBarRouter",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "makebet_request_release"
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
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final makeBetRequestInteractor:Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/NavBarRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;->makeBetRequestInteractor:Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 4
    iput-object p3, p0, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    return-void
.end method

.method public static final synthetic access$getAppScreensProvider$p(Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;)Lorg/xbet/ui_common/router/AppScreensProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    return-object p0
.end method

.method public static final synthetic access$getNavBarRouter$p(Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;)Lorg/xbet/ui_common/router/NavBarRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    return-object p0
.end method


# virtual methods
.method public addEventToCoupon()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;->makeBetRequestInteractor:Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->addEventToCoupon()V

    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/makebet/request/presentation/MakeBetRequestView;

    invoke-virtual {p0, p1}, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;->attachView(Lorg/xbet/makebet/request/presentation/MakeBetRequestView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/makebet/request/presentation/MakeBetRequestView;)V
    .locals 2
    .param p1    # Lorg/xbet/makebet/request/presentation/MakeBetRequestView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;->makeBetRequestInteractor:Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;

    new-instance v1, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter$attachView$1;

    invoke-direct {v1, p1, p0}, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter$attachView$1;-><init>(Lorg/xbet/makebet/request/presentation/MakeBetRequestView;Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;)V

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->setCallback(Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor$Callback;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/makebet/request/presentation/MakeBetRequestView;

    invoke-virtual {p0, p1}, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;->attachView(Lorg/xbet/makebet/request/presentation/MakeBetRequestView;)V

    return-void
.end method

.method public bridge synthetic detachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/makebet/request/presentation/MakeBetRequestView;

    invoke-virtual {p0, p1}, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;->detachView(Lorg/xbet/makebet/request/presentation/MakeBetRequestView;)V

    return-void
.end method

.method public detachView(Lorg/xbet/makebet/request/presentation/MakeBetRequestView;)V
    .locals 1
    .param p1    # Lorg/xbet/makebet/request/presentation/MakeBetRequestView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->detachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;->makeBetRequestInteractor:Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->setCallback(Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor$Callback;)V

    return-void
.end method

.method public bridge synthetic detachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/makebet/request/presentation/MakeBetRequestView;

    invoke-virtual {p0, p1}, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;->detachView(Lorg/xbet/makebet/request/presentation/MakeBetRequestView;)V

    return-void
.end method

.method public onEditCouponCancel()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;->makeBetRequestInteractor:Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->onEditCouponCancel()V

    return-void
.end method

.method public onMakeBet(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;->makeBetRequestInteractor:Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->onMakeBet(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    return-void
.end method

.method public onMakeBet(Lj80/d;Lj80/c;)V
    .locals 1
    .param p1    # Lj80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;->makeBetRequestInteractor:Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->onMakeBet(Lj80/d;Lj80/c;)V

    return-void
.end method
