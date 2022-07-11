.class public final Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "StatisticF1Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/statistic/presentation/views/F1StatisticView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/statistic/presentation/views/F1StatisticView;",
        "",
        "throwable",
        "Lca0/y;",
        "onError",
        "onFirstViewAttach",
        "onDestroy",
        "",
        "gameId",
        "J",
        "Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;",
        "dataStore",
        "Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;",
        "getDataStore",
        "()Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;",
        "setDataStore",
        "(Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;)V",
        "Lorg/xbet/client1/statistic/domain/StatisticF1Interactor;",
        "interactor",
        "Lorg/xbet/client1/statistic/domain/StatisticF1Interactor;",
        "getInteractor",
        "()Lorg/xbet/client1/statistic/domain/StatisticF1Interactor;",
        "setInteractor",
        "(Lorg/xbet/client1/statistic/domain/StatisticF1Interactor;)V",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(JLorg/xbet/ui_common/router/BaseOneXRouter;)V",
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
.field public dataStore:Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;

.field private final gameId:J

.field public interactor:Lorg/xbet/client1/statistic/domain/StatisticF1Interactor;


# direct methods
.method public constructor <init>(JLorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lorg/xbet/ui_common/router/CommonRouter;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-wide p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;->gameId:J

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/io/EOFException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/presentation/views/F1StatisticView;

    invoke-interface {p1}, Lorg/xbet/client1/statistic/presentation/views/F1StatisticView;->showNoData()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getDataStore()Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;->dataStore:Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInteractor()Lorg/xbet/client1/statistic/domain/StatisticF1Interactor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;->interactor:Lorg/xbet/client1/statistic/domain/StatisticF1Interactor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/statistic/di/StatisticComponentHelper;->INSTANCE:Lorg/xbet/client1/statistic/di/StatisticComponentHelper;

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/di/StatisticComponentHelper;->clear()V

    .line 2
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onDestroy()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;->getDataStore()Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;->getF1Statistic()Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;->getGameId()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;->gameId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/presentation/views/F1StatisticView;

    invoke-interface {v1, v0}, Lorg/xbet/client1/statistic/presentation/views/BaseStatisticView;->setStatistic(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/presentation/views/F1StatisticView;

    invoke-interface {v0}, Lorg/xbet/client1/statistic/presentation/views/BaseStatisticView;->showProgress()V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;->getInteractor()Lorg/xbet/client1/statistic/domain/StatisticF1Interactor;

    move-result-object v0

    iget-wide v1, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;->gameId:J

    invoke-virtual {v0, v1, v2}, Lorg/xbet/client1/statistic/domain/StatisticF1Interactor;->getF1Statistic(J)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/presentation/views/F1StatisticView;

    new-instance v2, Lorg/xbet/client1/statistic/presentation/presenters/q;

    invoke-direct {v2, v1}, Lorg/xbet/client1/statistic/presentation/presenters/q;-><init>(Lorg/xbet/client1/statistic/presentation/views/F1StatisticView;)V

    new-instance v1, Lorg/xbet/client1/statistic/presentation/presenters/p;

    invoke-direct {v1, p0}, Lorg/xbet/client1/statistic/presentation/presenters/p;-><init>(Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;)V

    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :goto_1
    return-void
.end method

.method public final setDataStore(Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;->dataStore:Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;

    return-void
.end method

.method public final setInteractor(Lorg/xbet/client1/statistic/domain/StatisticF1Interactor;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/domain/StatisticF1Interactor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;->interactor:Lorg/xbet/client1/statistic/domain/StatisticF1Interactor;

    return-void
.end method
