.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "SportGamePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/StartGameView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 G2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001GBK\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0015\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0008\u0008\u0001\u0010*\u001a\u00020)\u0012\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0006\u0010\u0019\u001a\u00020\u0003J\u0012\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u001b\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R/\u00104\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010,8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0016\u00109\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R$\u0010>\u001a\u00020:2\u0006\u0010=\u001a\u00020:8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008>\u0010<\"\u0004\u0008?\u0010@\u00a8\u0006H"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/StartGameView;",
        "Lr90/x;",
        "showProgress",
        "getGame",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "openTargetGameScreen",
        "findLiveGame",
        "openStatistic",
        "openPopular",
        "openTwoTeamScreen",
        "openOneTeamScreen",
        "openTwentyOneScreen",
        "openDurakScreen",
        "openDiceScreen",
        "openPokerScreen",
        "openSekaScreen",
        "openSeaBattleScreen",
        "openVictoryFormulaScreen",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
        "createContainer",
        "view",
        "attachView",
        "onInitBackgroundImage",
        "detachView",
        "container",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;",
        "sportGameInteractor",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;",
        "Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;",
        "statisticInteractor",
        "Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;",
        "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
        "gamesAnalytics",
        "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lx80/c;",
        "<set-?>",
        "gameUpdater$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getGameUpdater",
        "()Lx80/c;",
        "setGameUpdater",
        "(Lx80/c;)V",
        "gameUpdater",
        "",
        "viewAttached",
        "Z",
        "isLiveFindings",
        "isLive",
        "",
        "subGameId",
        "J",
        "value",
        "gameId",
        "setGameId",
        "(J)V",
        "Lzi/b;",
        "appSettingsManager",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;Lcom/xbet/onexcore/utils/c;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Lzi/b;Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RETRY_DELAY_BET:J = 0x2L


# instance fields
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final container:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gameId:J

.field private final gameUpdater$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isLive:Z

.field private isLiveFindings:Z

.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statisticInteractor:Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subGameId:J

.field private viewAttached:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;

    const-string v3, "gameUpdater"

    const-string v4, "getGameUpdater()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;Lcom/xbet/onexcore/utils/c;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Lzi/b;Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p8}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->container:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->appSettingsManager:Lzi/b;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->statisticInteractor:Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 9
    new-instance p2, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Lx80/b;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->gameUpdater$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 10
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getLive()Z

    move-result p2

    iput-boolean p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->isLive:Z

    .line 11
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getSubGameId()J

    move-result-wide p2

    iput-wide p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->subGameId:J

    .line 12
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getGameId()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->gameId:J

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->findLiveGame$lambda-7(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getLogManager$p(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;)Lcom/xbet/onexcore/utils/c;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->getGame$lambda-3(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->getGame$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method private final createContainer(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;
    .locals 4

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    iget-wide v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->subGameId:J

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->container:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getVideoType()Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;JLorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V

    return-object v0
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->showProgress$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->openStatistic$lambda-9(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->openStatistic$lambda-8(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    return-void
.end method

.method private final findLiveGame()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->viewAttached:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    iget-wide v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->gameId:J

    iget-boolean v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->isLive:Z

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->findRefByGameId(JZ)Lv80/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 3
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/j4;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/j4;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;)V

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/f4;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/f4;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final findLiveGame$lambda-6(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;Ljava/util/List;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->isLiveFindings:Z

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/xbet/domain/betting/sport_game/models/TransitionGameInfoModel;

    .line 3
    invoke-virtual {v3}, Lorg/xbet/domain/betting/sport_game/models/TransitionGameInfoModel;->getMainGameId()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->gameId:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Lorg/xbet/domain/betting/sport_game/models/TransitionGameInfoModel;->isLive()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lorg/xbet/domain/betting/sport_game/models/TransitionGameInfoModel;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lorg/xbet/domain/betting/sport_game/models/TransitionGameInfoModel;->isLive()Z

    move-result p1

    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->isLive:Z

    .line 5
    invoke-virtual {v1}, Lorg/xbet/domain/betting/sport_game/models/TransitionGameInfoModel;->getMainGameId()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->subGameId:J

    .line 6
    invoke-virtual {v1}, Lorg/xbet/domain/betting/sport_game/models/TransitionGameInfoModel;->getMainGameId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->setGameId(J)V

    .line 7
    sget-object v2, Lr90/x;->a:Lr90/x;

    :cond_3
    if-nez v2, :cond_4

    .line 8
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->getGame()V

    :cond_4
    return-void
.end method

.method private static final findLiveGame$lambda-7(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->isLiveFindings:Z

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->getGame()V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->getGame$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getGame()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    iget-wide v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->gameId:J

    iget-boolean v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->isLive:Z

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->getMainGame(JZ)Lv80/o;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/o;->J0(Lv80/u;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/i4;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/i4;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->V(Ly80/g;)Lv80/o;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/o;->J0(Lv80/u;)Lv80/o;

    move-result-object v2

    .line 5
    const-class v0, Lcom/xbet/onexcore/data/errors/UserAuthException;

    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v3, "SportGamePresenter.getGame"

    const v4, 0x7fffffff

    const-wide/16 v5, 0x2

    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay(Lv80/o;Ljava/lang/String;IJLjava/util/List;)Lv80/o;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 6
    invoke-static/range {v8 .. v13}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/c4;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/c4;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;)V

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/g4;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/g4;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->setGameUpdater(Lx80/c;)V

    return-void
.end method

.method private static final getGame$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/BadDataResponseException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/xbet/onexcore/BadDataRequestException;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    :goto_1
    if-eqz v0, :cond_7

    .line 2
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->isLive:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->isLiveFindings:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->findLiveGame()V

    goto :goto_4

    .line 4
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 5
    :cond_6
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->openStatistic()V

    :cond_7
    :goto_4
    return-void
.end method

.method private static final getGame$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/StartGameView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/StartGameView;->showProgress(Z)V

    .line 2
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->viewAttached:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->openTargetGameScreen(Lcom/xbet/zip/model/zip/game/GameZip;)V

    :cond_0
    return-void
.end method

.method private static final getGame$lambda-3(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter$getGame$3$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter$getGame$3$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final getGameUpdater()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->gameUpdater$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->findLiveGame$lambda-6(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;Ljava/util/List;)V

    return-void
.end method

.method private final openDiceScreen(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameDiceScreen;

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->createContainer(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameDiceScreen;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final openDurakScreen(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameDurakScreen;

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->createContainer(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameDurakScreen;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final openOneTeamScreen(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameOneTeamScreen;

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->createContainer(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameOneTeamScreen;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final openPokerScreen(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lorg/xbet/client1/presentation/activity/AppScreens$SportGamePokerScreen;

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->createContainer(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$SportGamePokerScreen;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final openPopular()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->getGameUpdater()Lx80/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->d()V

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lorg/xbet/client1/presentation/activity/AppScreens$PopularEventsFragmentScreen;

    iget-boolean v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->isLive:Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/xbet/client1/presentation/activity/AppScreens$PopularEventsFragmentScreen;-><init>(ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final openSeaBattleScreen(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lorg/xbet/client1/presentation/activity/AppScreens$SportSeaBattleScreen;

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->createContainer(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$SportSeaBattleScreen;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final openSekaScreen(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameSekaScreen;

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->createContainer(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameSekaScreen;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final openStatistic()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->statisticInteractor:Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;

    iget-wide v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->gameId:J

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->container:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getSportId()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;->getSimpleGameFromStatistic(JJZZ)Lv80/v;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    .line 2
    invoke-static/range {v7 .. v12}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/b4;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/b4;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;)V

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/h4;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/h4;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final openStatistic$lambda-8(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V
    .locals 7

    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v6, Lorg/xbet/client1/presentation/activity/AppScreens$SimpleGameStatisticFragmentScreen;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/activity/AppScreens$SimpleGameStatisticFragmentScreen;-><init>(Lcom/xbet/zip/model/statistic_feed/SimpleGame;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v6}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private static final openStatistic$lambda-9(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->openPopular()V

    return-void
.end method

.method private final openTargetGameScreen(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->gameScreenOpened(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->openOneTeamScreen(Lcom/xbet/zip/model/zip/game/GameZip;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->K0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->openTwentyOneScreen(Lcom/xbet/zip/model/zip/game/GameZip;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->openDurakScreen(Lcom/xbet/zip/model/zip/game/GameZip;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->openDiceScreen(Lcom/xbet/zip/model/zip/game/GameZip;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->g0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->openPokerScreen(Lcom/xbet/zip/model/zip/game/GameZip;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->q0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->openSekaScreen(Lcom/xbet/zip/model/zip/game/GameZip;)V

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->m0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->openSeaBattleScreen(Lcom/xbet/zip/model/zip/game/GameZip;)V

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->M0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->openVictoryFormulaScreen(Lcom/xbet/zip/model/zip/game/GameZip;)V

    goto :goto_0

    .line 10
    :cond_7
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->openTwoTeamScreen(Lcom/xbet/zip/model/zip/game/GameZip;)V

    :goto_0
    return-void
.end method

.method private final openTwentyOneScreen(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameTwentyOneScreen;

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->createContainer(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameTwentyOneScreen;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final openTwoTeamScreen(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameTwoTeamScreen;

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->createContainer(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameTwoTeamScreen;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final openVictoryFormulaScreen(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lorg/xbet/client1/presentation/activity/AppScreens$SportVictoryFormulaScreen;

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->createContainer(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$SportVictoryFormulaScreen;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final setGameId(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->gameId:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->gameId:J

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->getGame()V

    return-void
.end method

.method private final setGameUpdater(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->gameUpdater$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private final showProgress()V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lv80/o;->C1(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/d4;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/d4;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/e4;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/e4;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final showProgress$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/StartGameView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/StartGameView;->showProgress(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/StartGameView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/StartGameView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/StartGameView;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/view/StartGameView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->viewAttached:Z

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->showProgress()V

    .line 6
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->getGame()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/StartGameView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/StartGameView;)V

    return-void
.end method

.method public bridge synthetic detachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/StartGameView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->detachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/StartGameView;)V

    return-void
.end method

.method public detachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/StartGameView;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/view/StartGameView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->detachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->viewAttached:Z

    return-void
.end method

.method public bridge synthetic detachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/StartGameView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->detachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/StartGameView;)V

    return-void
.end method

.method public final onInitBackgroundImage()V
    .locals 2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/StartGameView;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->isNightModeEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/StartGameView;->insertBackgroundImage(Z)V

    return-void
.end method
