.class public final Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;
.super Ljava/lang/Object;
.source "SportGameInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0006\u001a\u00020\u0002J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000b\u001a\u00020\u0002J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rJ\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\tJ\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00140\u0008J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0008J\u001a\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00140\u001b2\u0006\u0010\u001a\u001a\u00020\u0002J\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001b2\u0006\u0010\u001a\u001a\u00020\u0002J\"\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00140\u001b2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008J\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008J\u000e\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\rR\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;",
        "",
        "",
        "subGameId",
        "Lr90/x;",
        "updateRelatedEvent",
        "idMainGame",
        "cleanCachedGame",
        "Lv80/o;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "attachToMainGame",
        "idSubGame",
        "attachToSubGame",
        "",
        "live",
        "getMainGame",
        "getSubGame",
        "game",
        "updateSubGameInfo",
        "attachToSubGameInfo",
        "",
        "attachToRelatedEvents",
        "Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;",
        "event",
        "updateLineToLiveEvent",
        "attachToLineToLiveEvents",
        "gameId",
        "Lv80/v;",
        "Lorg/xbet/domain/betting/sport_game/models/ShortStatisticInfoModel;",
        "getShortStatistic",
        "Lorg/xbet/domain/betting/sport_game/models/TransitionGameInfoModel;",
        "findLiveByMainGameId",
        "findRefByGameId",
        "changeSubGame",
        "attachToChangeSubGame",
        "attachToLineGameState",
        "started",
        "updateLineGameState",
        "Lorg/xbet/domain/betting/sport_game/providers/SportLastActionsRepositoryProvider;",
        "sportLastActionsRepositoryProvider",
        "Lorg/xbet/domain/betting/sport_game/providers/SportLastActionsRepositoryProvider;",
        "Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;",
        "sportGameRepository",
        "Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;",
        "Lorg/xbet/domain/betting/sport_game/repositories/SportGameStatisticRepository;",
        "statisticRepository",
        "Lorg/xbet/domain/betting/sport_game/repositories/SportGameStatisticRepository;",
        "Lorg/xbet/domain/betting/sport_game/repositories/SportGameRelatedRepository;",
        "sportGameRelatedRepository",
        "Lorg/xbet/domain/betting/sport_game/repositories/SportGameRelatedRepository;",
        "Lorg/xbet/domain/betting/sport_game/repositories/LineToLiveTimeRepository;",
        "lineToLiveTimeRepository",
        "Lorg/xbet/domain/betting/sport_game/repositories/LineToLiveTimeRepository;",
        "Lorg/xbet/domain/betting/sport_game/repositories/BetGameRepository;",
        "betGameRepository",
        "Lorg/xbet/domain/betting/sport_game/repositories/BetGameRepository;",
        "Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;",
        "betEventsRepository",
        "Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;",
        "<init>",
        "(Lorg/xbet/domain/betting/sport_game/providers/SportLastActionsRepositoryProvider;Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;Lorg/xbet/domain/betting/sport_game/repositories/SportGameStatisticRepository;Lorg/xbet/domain/betting/sport_game/repositories/SportGameRelatedRepository;Lorg/xbet/domain/betting/sport_game/repositories/LineToLiveTimeRepository;Lorg/xbet/domain/betting/sport_game/repositories/BetGameRepository;Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final betEventsRepository:Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/BetGameRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineToLiveTimeRepository:Lorg/xbet/domain/betting/sport_game/repositories/LineToLiveTimeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportGameRelatedRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameRelatedRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportLastActionsRepositoryProvider:Lorg/xbet/domain/betting/sport_game/providers/SportLastActionsRepositoryProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statisticRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameStatisticRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/sport_game/providers/SportLastActionsRepositoryProvider;Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;Lorg/xbet/domain/betting/sport_game/repositories/SportGameStatisticRepository;Lorg/xbet/domain/betting/sport_game/repositories/SportGameRelatedRepository;Lorg/xbet/domain/betting/sport_game/repositories/LineToLiveTimeRepository;Lorg/xbet/domain/betting/sport_game/repositories/BetGameRepository;Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/sport_game/providers/SportLastActionsRepositoryProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/sport_game/repositories/SportGameStatisticRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/sport_game/repositories/SportGameRelatedRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/sport_game/repositories/LineToLiveTimeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/sport_game/repositories/BetGameRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->sportLastActionsRepositoryProvider:Lorg/xbet/domain/betting/sport_game/providers/SportLastActionsRepositoryProvider;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->sportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->statisticRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameStatisticRepository;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->sportGameRelatedRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameRelatedRepository;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->lineToLiveTimeRepository:Lorg/xbet/domain/betting/sport_game/repositories/LineToLiveTimeRepository;

    .line 7
    iput-object p6, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->betGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/BetGameRepository;

    .line 8
    iput-object p7, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->betEventsRepository:Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Lcom/xbet/zip/model/zip/game/GameZip;)Lv80/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->getMainGame$lambda-2(Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Lcom/xbet/zip/model/zip/game/GameZip;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;ZLjava/lang/Long;)Lv80/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->getSubGame$lambda-3(Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;ZLjava/lang/Long;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;JLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->getSubGame$lambda-4(Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;JLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(JLorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;ZLjava/lang/Long;)Lv80/r;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->getMainGame$lambda-0(JLorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;ZLjava/lang/Long;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;ZLcom/xbet/zip/model/zip/game/GameZip;)Lv80/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->getMainGame$lambda-1(Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;ZLcom/xbet/zip/model/zip/game/GameZip;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method private static final getMainGame$lambda-0(JLorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;ZLjava/lang/Long;)Lv80/r;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long p4, p0, v0

    if-eqz p4, :cond_0

    .line 1
    iget-object v0, p2, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->betEventsRepository:Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-wide v1, p0

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;->getEventsGame(JZZZ)Lv80/o;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/xbet/onexcore/BadDataRequestException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataRequestException;-><init>()V

    throw p0
.end method

.method private static final getMainGame$lambda-1(Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;ZLcom/xbet/zip/model/zip/game/GameZip;)Lv80/r;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/game/GameZip;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/game/GameZip;->W()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->getMainGame(JZ)Lv80/o;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final getMainGame$lambda-2(Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Lcom/xbet/zip/model/zip/game/GameZip;)Lv80/r;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->sportLastActionsRepositoryProvider:Lorg/xbet/domain/betting/sport_game/providers/SportLastActionsRepositoryProvider;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lorg/xbet/domain/betting/sport_game/providers/SportLastActionsRepositoryProvider;->addSportLastAction(J)Lv80/b;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv80/b;->e(Lv80/r;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getSubGame$lambda-3(Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;ZLjava/lang/Long;)Lv80/r;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object p0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->betEventsRepository:Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1, p1}, Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;->getSubGame(JZ)Lv80/o;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/xbet/onexcore/BadDataRequestException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataRequestException;-><init>()V

    throw p0
.end method

.method private static final getSubGame$lambda-4(Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;JLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->updateRelatedEvent(J)V

    return-void
.end method

.method private final updateRelatedEvent(J)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->sportGameRelatedRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameRelatedRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameRelatedRepository;->updateRelatedEvent(J)V

    return-void
.end method


# virtual methods
.method public final attachToChangeSubGame()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->sportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;->attachToChangeSubGame()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final attachToLineGameState()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->sportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;->attachToLineGameState()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final attachToLineToLiveEvents()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->lineToLiveTimeRepository:Lorg/xbet/domain/betting/sport_game/repositories/LineToLiveTimeRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/sport_game/repositories/LineToLiveTimeRepository;->attachToEvents()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final attachToMainGame(J)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/o<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->sportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;->attachToMainGame(J)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final attachToRelatedEvents()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->sportGameRelatedRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameRelatedRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameRelatedRepository;->attachToRelatedEvents()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final attachToSubGame(J)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/o<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->sportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;->attachToSubGame(J)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final attachToSubGameInfo()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->sportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;->attachToSubGameInfo()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final changeSubGame(J)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->sportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;->updateSubGameId(J)V

    return-void
.end method

.method public final cleanCachedGame(J)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->sportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;->cleanCachedGame(J)V

    return-void
.end method

.method public final findLiveByMainGameId(J)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/sport_game/models/TransitionGameInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->sportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;->findLiveByMainGameId(J)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final findRefByGameId(JZ)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/TransitionGameInfoModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->sportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;

    invoke-interface {v0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;->findRefByGameId(JZ)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getMainGame(JZ)Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lv80/o<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 2
    new-instance v1, Lhe0/b0;

    invoke-direct {v1, p1, p2, p0, p3}, Lhe0/b0;-><init>(JLorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Z)V

    invoke-virtual {v0, v1}, Lv80/o;->i0(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 3
    new-instance p2, Lhe0/d0;

    invoke-direct {p2, p0, p3}, Lhe0/d0;-><init>(Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Z)V

    invoke-virtual {p1, p2}, Lv80/o;->r1(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->sportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;

    new-instance p3, Lhe0/z;

    invoke-direct {p3, p2}, Lhe0/z;-><init>(Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;)V

    invoke-virtual {p1, p3}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->betGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/BetGameRepository;

    new-instance p3, Lhe0/y;

    invoke-direct {p3, p2}, Lhe0/y;-><init>(Lorg/xbet/domain/betting/sport_game/repositories/BetGameRepository;)V

    invoke-virtual {p1, p3}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object p1

    .line 6
    new-instance p2, Lhe0/c0;

    invoke-direct {p2, p0}, Lhe0/c0;-><init>(Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;)V

    invoke-virtual {p1, p2}, Lv80/o;->i0(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final getShortStatistic(J)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/ShortStatisticInfoModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->statisticRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameStatisticRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameStatisticRepository;->getShortStatistic(J)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getSubGame(JZ)Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lv80/o<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 2
    new-instance v1, Lhe0/e0;

    invoke-direct {v1, p0, p3}, Lhe0/e0;-><init>(Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Z)V

    invoke-virtual {v0, v1}, Lv80/o;->i0(Ly80/l;)Lv80/o;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->sportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;

    new-instance v1, Lhe0/a0;

    invoke-direct {v1, v0}, Lhe0/a0;-><init>(Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;)V

    invoke-virtual {p3, v1}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object p3

    .line 4
    new-instance v0, Lhe0/x;

    invoke-direct {v0, p0, p1, p2}, Lhe0/x;-><init>(Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;J)V

    invoke-virtual {p3, v0}, Lv80/o;->V(Ly80/g;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final updateLineGameState(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->sportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;->updateLineGameState(Z)V

    return-void
.end method

.method public final updateLineToLiveEvent(Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;)V
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;->getSubGameId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->updateRelatedEvent(J)V

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->lineToLiveTimeRepository:Lorg/xbet/domain/betting/sport_game/repositories/LineToLiveTimeRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/sport_game/repositories/LineToLiveTimeRepository;->updateEvent(Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;)V

    return-void
.end method

.method public final updateSubGameInfo(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->sportGameRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;->updateSubGameInfo(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method
