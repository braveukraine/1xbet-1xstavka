.class public final Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;
.super Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;
.source "StatisticLinePresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;",
        "Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;",
        "Lr90/x;",
        "onFirstViewAttach",
        "Lorg/xbet/client1/statistic/domain/StatisticLineInteractor;",
        "interactor",
        "Lorg/xbet/client1/statistic/domain/StatisticLineInteractor;",
        "getInteractor",
        "()Lorg/xbet/client1/statistic/domain/StatisticLineInteractor;",
        "setInteractor",
        "(Lorg/xbet/client1/statistic/domain/StatisticLineInteractor;)V",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "game",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "app_prodRelease"
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
.field public interactor:Lorg/xbet/client1/statistic/domain/StatisticLineInteractor;


# direct methods
.method public constructor <init>(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;-><init>(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;->onFirstViewAttach$lambda-0(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V

    return-void
.end method

.method private static final onFirstViewAttach$lambda-0(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/presentation/views/StatisticView;

    invoke-interface {v0, p1}, Lorg/xbet/client1/statistic/presentation/views/BaseStatisticView;->setStatistic(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/statistic/presentation/views/StatisticView;

    invoke-interface {p0, p1}, Lorg/xbet/client1/statistic/presentation/views/BaseStatisticView;->setStatisticOnce(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getInteractor()Lorg/xbet/client1/statistic/domain/StatisticLineInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;->interactor:Lorg/xbet/client1/statistic/domain/StatisticLineInteractor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onFirstViewAttach()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;->getSelectedGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;->getInteractor()Lorg/xbet/client1/statistic/domain/StatisticLineInteractor;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;->getSelectedGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/client1/statistic/domain/StatisticLineInteractor;->loadStatistic(J)Lv80/v;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;->getInteractor()Lorg/xbet/client1/statistic/domain/StatisticLineInteractor;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;->getSelectedGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/statistic/domain/StatisticLineInteractor;->loadStatistic(Ljava/lang/String;)Lv80/v;

    move-result-object v0

    :goto_0
    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter$onFirstViewAttach$1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter$onFirstViewAttach$1;-><init>(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/client1/statistic/presentation/presenters/y;

    invoke-direct {v1, p0}, Lorg/xbet/client1/statistic/presentation/presenters/y;-><init>(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;)V

    .line 6
    new-instance v2, Lorg/xbet/client1/statistic/presentation/presenters/x;

    invoke-direct {v2, p0}, Lorg/xbet/client1/statistic/presentation/presenters/x;-><init>(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final setInteractor(Lorg/xbet/client1/statistic/domain/StatisticLineInteractor;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/domain/StatisticLineInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;->interactor:Lorg/xbet/client1/statistic/domain/StatisticLineInteractor;

    return-void
.end method
