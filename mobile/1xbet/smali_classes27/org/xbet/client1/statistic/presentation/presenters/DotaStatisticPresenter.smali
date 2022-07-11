.class public final Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "DotaStatisticPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010&\u001a\u00020(\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R/\u0010 \u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00188B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR/\u0010$\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00188B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001fR\u0016\u0010&\u001a\u0004\u0018\u00010%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006/"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;",
        "Lr90/x;",
        "onFirstViewAttach",
        "",
        "gameDuration",
        "updateRoshanTimer",
        "updateTimer",
        "Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;",
        "statisticFeedRepository",
        "Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;",
        "Lorg/xbet/client1/statistic/data/mappers/cyber/DotaStatMapper;",
        "dotaStatMapper",
        "Lorg/xbet/client1/statistic/data/mappers/cyber/DotaStatMapper;",
        "Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;",
        "betEventsRepository",
        "Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "time",
        "I",
        "roshanTime",
        "Lx80/c;",
        "<set-?>",
        "timerDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getTimerDisposable",
        "()Lx80/c;",
        "setTimerDisposable",
        "(Lx80/c;)V",
        "timerDisposable",
        "roshanTimerDisposable$delegate",
        "getRoshanTimerDisposable",
        "setRoshanTimerDisposable",
        "roshanTimerDisposable",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "selectedGame",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "Lcom/xbet/zip/model/zip/game/GameContainer;",
        "Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;",
        "betGameDataStore",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;Lorg/xbet/client1/statistic/data/mappers/cyber/DotaStatMapper;Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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


# instance fields
.field private final betEventsRepository:Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dotaStatMapper:Lorg/xbet/client1/statistic/data/mappers/cyber/DotaStatMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private roshanTime:I

.field private final roshanTimerDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedGame:Lcom/xbet/zip/model/zip/game/GameZip;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final statisticFeedRepository:Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private time:I

.field private final timerDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;

    const/4 v1, 0x2

    new-array v1, v1, [Lea0/i;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "timerDisposable"

    const-string v4, "getTimerDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "roshanTimerDisposable"

    const-string v4, "getRoshanTimerDisposable()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->$$delegatedProperties:[Lea0/i;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;Lorg/xbet/client1/statistic/data/mappers/cyber/DotaStatMapper;Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lcom/xbet/zip/model/zip/game/GameContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/statistic/data/mappers/cyber/DotaStatMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p7}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->statisticFeedRepository:Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;

    .line 3
    iput-object p3, p0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->dotaStatMapper:Lorg/xbet/client1/statistic/data/mappers/cyber/DotaStatMapper;

    .line 4
    iput-object p4, p0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->betEventsRepository:Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;

    .line 5
    iput-object p5, p0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->time:I

    .line 7
    iput p2, p0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->roshanTime:I

    .line 8
    new-instance p2, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Lx80/b;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->timerDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 9
    new-instance p2, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Lx80/b;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->roshanTimerDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 10
    invoke-virtual {p6, p1}, Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;->getGameZip(Lcom/xbet/zip/model/zip/game/GameContainer;)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->selectedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->updateRoshanTimer$lambda-1(Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->onFirstViewAttach$lambda-0(Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->updateTimer$lambda-3(Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->updateTimer$lambda-4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->updateRoshanTimer$lambda-2(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getRoshanTimerDisposable()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->roshanTimerDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private final getTimerDisposable()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->timerDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private static final onFirstViewAttach$lambda-0(Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;->showEmptyView(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;

    invoke-interface {v0, p1, p2}, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;->updateStatistic(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V

    .line 3
    iget p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->time:I

    if-lez p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->getGlobalStatistic()Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;->getST()Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;->getGameDuration()I

    move-result v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->updateTimer(I)V

    .line 4
    iget p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->roshanTime:I

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->getGlobalStatistic()Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;->getRoshanRespawnTimer()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->updateRoshanTimer(I)V

    return-void
.end method

.method private final setRoshanTimerDisposable(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->roshanTimerDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private final setTimerDisposable(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->timerDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private static final updateRoshanTimer$lambda-1(Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->roshanTime:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->roshanTime:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->updateRoshanTimer(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;

    sget-object v0, Lcom/xbet/onexcore/utils/m;->a:Lcom/xbet/onexcore/utils/m;

    iget p0, p0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->roshanTime:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/xbet/onexcore/utils/m;->e(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;->setRoshanTimerTitle(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final updateRoshanTimer$lambda-2(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final updateTimer$lambda-3(Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->time:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->time:I

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;

    sget-object v0, Lcom/xbet/onexcore/utils/m;->a:Lcom/xbet/onexcore/utils/m;

    iget p0, p0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->time:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/xbet/onexcore/utils/m;->e(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;->setDotaTimerTitle(Ljava/lang/String;)V

    return-void
.end method

.method private static final updateTimer$lambda-4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method protected onFirstViewAttach()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;->showEmptyView(Z)V

    .line 3
    iget-object v1, v0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->selectedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;

    invoke-interface {v2, v1}, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;->updateGame(Lcom/xbet/zip/model/zip/game/GameZip;)V

    .line 5
    iget-object v2, v0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->statisticFeedRepository:Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;->getUpdatableLiveFeedStat(J)Lv80/o;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->dotaStatMapper:Lorg/xbet/client1/statistic/data/mappers/cyber/DotaStatMapper;

    new-instance v4, Lorg/xbet/client1/statistic/presentation/presenters/o;

    invoke-direct {v4, v3}, Lorg/xbet/client1/statistic/presentation/presenters/o;-><init>(Lorg/xbet/client1/statistic/data/mappers/cyber/DotaStatMapper;)V

    invoke-virtual {v2, v4}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v2

    const-wide/16 v3, 0x2

    .line 7
    invoke-virtual {v2, v3, v4}, Lv80/o;->U0(J)Lv80/o;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v5 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v2

    .line 9
    new-instance v3, Lorg/xbet/client1/statistic/presentation/presenters/k;

    invoke-direct {v3, v0, v1}, Lorg/xbet/client1/statistic/presentation/presenters/k;-><init>(Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V

    sget-object v4, Lb70/g;->a:Lb70/g;

    invoke-virtual {v2, v3, v4}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    .line 11
    iget-object v3, v0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->betEventsRepository:Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v3 .. v10}, Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository$DefaultImpls;->getEventsGame$default(Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;JZZZILjava/lang/Object;)Lv80/o;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    .line 12
    invoke-static/range {v11 .. v16}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;

    new-instance v3, Lorg/xbet/client1/statistic/presentation/presenters/l;

    invoke-direct {v3, v2}, Lorg/xbet/client1/statistic/presentation/presenters/l;-><init>(Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v1, v3, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final updateRoshanTimer(I)V
    .locals 6

    .line 1
    iput p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->roshanTime:I

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;

    iget v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->roshanTime:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;->showRoshanTimer(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;

    iget v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->roshanTime:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1, v1}, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;->setRoshanTitle(Z)V

    .line 4
    iget p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->roshanTime:I

    if-lez p1, :cond_2

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lv80/o;->B0(JJLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/o;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/client1/statistic/presentation/presenters/i;

    invoke-direct {v0, p0}, Lorg/xbet/client1/statistic/presentation/presenters/i;-><init>(Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;)V

    sget-object v1, Lorg/xbet/client1/statistic/presentation/presenters/n;->a:Lorg/xbet/client1/statistic/presentation/presenters/n;

    invoke-virtual {p1, v0, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->setRoshanTimerDisposable(Lx80/c;)V

    :cond_2
    return-void
.end method

.method public final updateTimer(I)V
    .locals 7

    .line 1
    iput p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->time:I

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;

    sget-object v0, Lcom/xbet/onexcore/utils/m;->a:Lcom/xbet/onexcore/utils/m;

    iget v1, p0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->time:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/xbet/onexcore/utils/m;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;->setDotaTimerTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lv80/o;->B0(JJLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/o;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/client1/statistic/presentation/presenters/j;

    invoke-direct {v0, p0}, Lorg/xbet/client1/statistic/presentation/presenters/j;-><init>(Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;)V

    sget-object v1, Lorg/xbet/client1/statistic/presentation/presenters/m;->a:Lorg/xbet/client1/statistic/presentation/presenters/m;

    invoke-virtual {p1, v0, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->setTimerDisposable(Lx80/c;)V

    :goto_0
    return-void
.end method
