.class public final Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;
.source "StatisticHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter<",
        "Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0006\u0010\u0008\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0003J\u000e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0003J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;",
        "Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;",
        "Lr90/x;",
        "updateHeaderWithRequestStatistic",
        "updateHeaderWithRequestSimpleGame",
        "view",
        "attachView",
        "onAddWebStatisticClick",
        "gameStatisticOpen",
        "Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;",
        "buttonType",
        "gameStatisticOpened",
        "logEmpty",
        "onDestroy",
        "Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/StatisticContainer;",
        "container",
        "Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/StatisticContainer;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/interactors/StatisticInteractor;",
        "statisticInteractor",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/interactors/StatisticInteractor;",
        "Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;",
        "statisticStateInteractor",
        "Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;",
        "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
        "gamesAnalytics",
        "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "game",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "",
        "gameStatisticHasOpen",
        "Z",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/StatisticContainer;Lzi/b;Lorg/xbet/client1/new_arch/presentation/ui/game/interactors/StatisticInteractor;Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;)V",
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
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final container:Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/StatisticContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final game:Lcom/xbet/zip/model/statistic_feed/SimpleGame;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gameStatisticHasOpen:Z

.field private final gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statisticInteractor:Lorg/xbet/client1/new_arch/presentation/ui/game/interactors/StatisticInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statisticStateInteractor:Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/StatisticContainer;Lzi/b;Lorg/xbet/client1/new_arch/presentation/ui/game/interactors/StatisticInteractor;Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/StatisticContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/new_arch/presentation/ui/game/interactors/StatisticInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->container:Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/StatisticContainer;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->appSettingsManager:Lzi/b;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->statisticInteractor:Lorg/xbet/client1/new_arch/presentation/ui/game/interactors/StatisticInteractor;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->statisticStateInteractor:Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    .line 7
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/StatisticContainer;->getGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->game:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->updateHeaderWithRequestStatistic$lambda-3(Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->updateHeaderWithRequestStatistic$lambda-2(Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->onAddWebStatisticClick$lambda-1(Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->updateHeaderWithRequestSimpleGame$lambda-4(Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->onAddWebStatisticClick$lambda-0(Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;Ljava/lang/String;)V

    return-void
.end method

.method private static final onAddWebStatisticClick$lambda-0(Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->game:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    invoke-virtual {v0}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "2"

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->game:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->game:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->e()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->game:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->d()J

    move-result-wide v1

    .line 3
    :goto_1
    iget-object v3, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->appSettingsManager:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->game:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    invoke-virtual {v4}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->q()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/statistic/game_popup/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "?frame"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;

    iget-object p0, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->appSettingsManager:Lzi/b;

    invoke-interface {p0}, Lzi/b;->getProjectId()I

    move-result p0

    invoke-interface {v0, p1, p0}, Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;->openFullStatistic(Ljava/lang/String;I)V

    return-void
.end method

.method private static final onAddWebStatisticClick$lambda-1(Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->handleError$default(Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;Ljava/lang/Throwable;Lz90/l;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateHeaderWithRequestSimpleGame()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->statisticInteractor:Lorg/xbet/client1/new_arch/presentation/ui/game/interactors/StatisticInteractor;

    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->game:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->e()J

    move-result-wide v1

    iget-object v3, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->game:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    invoke-virtual {v3}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->B()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/presentation/ui/game/interactors/StatisticInteractor;->getEventsSimpleGame(JZ)Lv80/o;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;

    new-instance v2, Lorg/xbet/client1/statistic/presentation/presenters/w;

    invoke-direct {v2, v1}, Lorg/xbet/client1/statistic/presentation/presenters/w;-><init>(Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;)V

    new-instance v1, Lorg/xbet/client1/statistic/presentation/presenters/u;

    invoke-direct {v1, p0}, Lorg/xbet/client1/statistic/presentation/presenters/u;-><init>(Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;)V

    invoke-virtual {v0, v2, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final updateHeaderWithRequestSimpleGame$lambda-4(Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;

    iget-object p0, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->game:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    invoke-interface {p1, p0}, Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;->updateHeader(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    return-void
.end method

.method private final updateHeaderWithRequestStatistic()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->statisticInteractor:Lorg/xbet/client1/new_arch/presentation/ui/game/interactors/StatisticInteractor;

    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->game:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/interactors/StatisticInteractor;->getFullStatistic(J)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/statistic/presentation/presenters/v;

    invoke-direct {v1, p0}, Lorg/xbet/client1/statistic/presentation/presenters/v;-><init>(Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;)V

    new-instance v2, Lorg/xbet/client1/statistic/presentation/presenters/s;

    invoke-direct {v2, p0}, Lorg/xbet/client1/statistic/presentation/presenters/s;-><init>(Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final updateHeaderWithRequestStatistic$lambda-2(Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V
    .locals 36

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;

    move-object/from16 v1, p0

    .line 2
    iget-object v1, v1, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->game:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;->getScoreFirstStat()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;->getScoreSecondStat()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3feffff

    const/16 v35, 0x0

    .line 4
    invoke-static/range {v1 .. v35}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->b(Lcom/xbet/zip/model/statistic_feed/SimpleGame;ZZZZZZJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;->updateHeader(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    return-void
.end method

.method private static final updateHeaderWithRequestStatistic$lambda-3(Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;

    iget-object p0, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->game:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    invoke-interface {p1, p0}, Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;->updateHeader(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->attachView(Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;)V
    .locals 4
    .param p1    # Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->statisticStateInteractor:Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;->setOpenStateScreen()V

    .line 5
    iget-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->container:Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/StatisticContainer;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/StatisticContainer;->getFromTrackDialog()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->updateHeaderWithRequestStatistic()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->game:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->container:Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/StatisticContainer;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/StatisticContainer;->getGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->A()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->updateHeaderWithRequestSimpleGame()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->game:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    invoke-interface {p1, v0}, Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;->updateHeader(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->attachView(Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;)V

    return-void
.end method

.method public final gameStatisticOpen()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->gameStatisticHasOpen:Z

    return-void
.end method

.method public final gameStatisticOpened(Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->openStatistic(Ljava/lang/String;)V

    return-void
.end method

.method public final logEmpty()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->failed()V

    return-void
.end method

.method public final onAddWebStatisticClick()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->appSettingsManager:Lzi/b;

    invoke-interface {v0}, Lzi/b;->service()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

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
    new-instance v1, Lorg/xbet/client1/statistic/presentation/presenters/r;

    invoke-direct {v1, p0}, Lorg/xbet/client1/statistic/presentation/presenters/r;-><init>(Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;)V

    new-instance v2, Lorg/xbet/client1/statistic/presentation/presenters/t;

    invoke-direct {v2, p0}, Lorg/xbet/client1/statistic/presentation/presenters/t;-><init>(Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onDestroy()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    iget-boolean v1, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->gameStatisticHasOpen:Z

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->statsButtonsTap(Z)V

    .line 3
    sget-object v0, Lorg/xbet/client1/statistic/di/StatisticComponentHelper;->INSTANCE:Lorg/xbet/client1/statistic/di/StatisticComponentHelper;

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/di/StatisticComponentHelper;->clear()V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->statisticStateInteractor:Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;->setCloseStateScreen()V

    return-void
.end method
