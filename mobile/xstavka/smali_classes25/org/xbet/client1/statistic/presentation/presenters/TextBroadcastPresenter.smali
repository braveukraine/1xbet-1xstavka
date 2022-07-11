.class public final Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "TextBroadcastPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/statistic/presentation/views/TextBroadcastView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/statistic/presentation/views/TextBroadcastView;",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "game",
        "Lca0/y;",
        "getTextBroadcast",
        "",
        "important",
        "onShowImportantStateChange",
        "Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor;",
        "interactor",
        "Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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
.field private final interactor:Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor;
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
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter;->interactor:Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor;

    return-void
.end method


# virtual methods
.method public final getTextBroadcast(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V
    .locals 7
    .param p1    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->t()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter;->interactor:Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor;->getTextBroadcast(Ljava/lang/String;)Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/presentation/views/TextBroadcastView;

    new-instance v1, Lorg/xbet/client1/statistic/presentation/presenters/b0;

    invoke-direct {v1, v0}, Lorg/xbet/client1/statistic/presentation/presenters/b0;-><init>(Lorg/xbet/client1/statistic/presentation/views/TextBroadcastView;)V

    sget-object v0, Laq/c;->a:Laq/c;

    invoke-virtual {p1, v1, v0}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final onShowImportantStateChange(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter;->interactor:Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/statistic/domain/TextBroadcastInteractor;->updateImportant(Z)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/presentation/views/TextBroadcastView;

    new-instance v1, Lorg/xbet/client1/statistic/presentation/presenters/b0;

    invoke-direct {v1, v0}, Lorg/xbet/client1/statistic/presentation/presenters/b0;-><init>(Lorg/xbet/client1/statistic/presentation/views/TextBroadcastView;)V

    sget-object v0, Laq/c;->a:Laq/c;

    invoke-virtual {p1, v1, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
