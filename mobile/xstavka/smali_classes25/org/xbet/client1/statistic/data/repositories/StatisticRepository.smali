.class public final Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;
.super Ljava/lang/Object;
.source "StatisticRepository.kt"

# interfaces
.implements Lorg/xbet/domain/betting/sport_game/providers/StatisticRepositoryProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u00080\u00101J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nJ\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0002J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u0006\u0010\u0016\u001a\u00020\u0002J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u0006\u0010\u0016\u001a\u00020\rJ\"\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00070\u00042\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\rJ\u001a\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002J.\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nH\u0016R\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u00062"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;",
        "Lorg/xbet/domain/betting/sport_game/providers/StatisticRepositoryProvider;",
        "",
        "gameId",
        "Lg90/v;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;",
        "statistic",
        "",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/ShotStatisticInfo;",
        "getShortStatistic",
        "",
        "force",
        "getFullStatistic",
        "",
        "statGameId",
        "getStatistic",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;",
        "getF1Statistic",
        "playerId",
        "sportId",
        "Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;",
        "getPlayerInfo",
        "stageId",
        "Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;",
        "getRatingTable",
        "tournamentId",
        "lng",
        "getRatingShortTables",
        "getCourseOfPlay",
        "live",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "getSimpleGameFromStatistic",
        "Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;",
        "statisticDataStore",
        "Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;",
        "Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;",
        "f1DataStore",
        "Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;",
        "Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;",
        "f1StatMapper",
        "Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;",
        "simpleGameMapper",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;",
        "Lej/b;",
        "appSettingsManager",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;Lej/b;Lzi/j;Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f1DataStore:Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f1StatMapper:Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/client1/statistic/data/network/StatisticApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceGenerator:Lzi/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final simpleGameMapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statisticDataStore:Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;Lej/b;Lzi/j;Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->statisticDataStore:Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->f1DataStore:Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->appSettingsManager:Lej/b;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->serviceGenerator:Lzi/j;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->f1StatMapper:Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->simpleGameMapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;

    .line 8
    new-instance p1, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository$service$1;

    invoke-direct {p1, p0}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository$service$1;-><init>(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;)V

    iput-object p1, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->service:Lka0/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/statistic/data/statistic_feed/dto/winter_games/RaitingTableDTO;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->getRatingShortTables$lambda-6(Lorg/xbet/client1/statistic/data/statistic_feed/dto/winter_games/RaitingTableDTO;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getServiceGenerator$p(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;)Lzi/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->serviceGenerator:Lzi/j;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/presentation/ui/game/models/ShortStatisticResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->getShortStatistic$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/game/models/ShortStatisticResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->getCourseOfPlay$lambda-9(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;JLorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->statistic$lambda-2(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;JLorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->getF1Statistic$lambda-4(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;)V

    return-void
.end method

.method public static synthetic f(Li10/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->getCourseOfPlay$lambda-7(Li10/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;JJZLorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)Lcom/xbet/zip/model/statistic_feed/SimpleGame;
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->getSimpleGameFromStatistic$lambda-10(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;JJZLorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object p0

    return-object p0
.end method

.method private static final getCourseOfPlay$lambda-7(Li10/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/CourseOfPlay;

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/CourseOfPlay;->getCop()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static final getCourseOfPlay$lambda-9(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/text/j;

    const-string v1, "\\|"

    invoke-direct {v0, v1}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkotlin/text/j;->k(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p0, v0}, Lkotlin/collections/n;->G0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final getF1Statistic$lambda-4(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->f1DataStore:Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;->putF1Statistic(Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;)V

    :cond_0
    return-void
.end method

.method public static synthetic getFullStatistic$default(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;JZILjava/lang/Object;)Lg90/v;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->getFullStatistic(JZ)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getRatingShortTables$lambda-6(Lorg/xbet/client1/statistic/data/statistic_feed/dto/winter_games/RaitingTableDTO;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/winter_games/RaitingTableDTO;->getRatingTableList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final getRatingTable$lambda-5(Lorg/xbet/client1/statistic/data/statistic_feed/dto/winter_games/RaitingTableDTO;)Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/winter_games/RaitingTableDTO;->getRatingTableList()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0
.end method

.method private static final getShortStatistic$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/game/models/ShortStatisticResponse;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getShortStatistic$lambda-1(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/game/models/ShortStatisticResponse$Value;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/models/ShortStatisticResponse$Value;->getList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/client1/new_arch/presentation/ui/game/models/ShortStatisticResponse$ValueItem;

    .line 5
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ShotStatisticInfo;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ShotStatisticInfo;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/models/ShortStatisticResponse$ValueItem;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 6
    :cond_1
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0
.end method

.method private static final getSimpleGameFromStatistic$lambda-10(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;JJZLorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)Lcom/xbet/zip/model/statistic_feed/SimpleGame;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->simpleGameMapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;

    move-object v1, p6

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;->invoke(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;JJZ)Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object p0

    return-object p0
.end method

.method private static final getStatistic$lambda-3(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;Ljava/lang/String;Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->statisticDataStore:Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;->putStatistic(Ljava/lang/String;Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lorg/xbet/client1/statistic/data/statistic_feed/dto/winter_games/RaitingTableDTO;)Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->getRatingTable$lambda-5(Lorg/xbet/client1/statistic/data/statistic_feed/dto/winter_games/RaitingTableDTO;)Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->getShortStatistic$lambda-1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;Ljava/lang/String;Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->getStatistic$lambda-3(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;Ljava/lang/String;Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V

    return-void
.end method

.method private final statistic(J)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/data/network/StatisticApiService;

    iget-object v1, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lorg/xbet/client1/statistic/data/network/StatisticApiService;->getFullStatistic(JLjava/lang/String;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/statistic/data/repositories/e;->a:Lorg/xbet/client1/statistic/data/repositories/e;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/statistic/data/repositories/g;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/client1/statistic/data/repositories/g;-><init>(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;J)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final statistic$lambda-2(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;JLorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->statisticDataStore:Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;->putStatistic(JLorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCourseOfPlay(J)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/data/network/StatisticApiService;

    iget-object v1, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lorg/xbet/client1/statistic/data/network/StatisticApiService;->getCourseOfPlay(JLjava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/client1/statistic/data/repositories/k;->a:Lorg/xbet/client1/statistic/data/repositories/k;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/client1/statistic/data/repositories/l;->a:Lorg/xbet/client1/statistic/data/repositories/l;

    .line 3
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getF1Statistic(J)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/data/network/StatisticApiService;

    iget-object v1, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lorg/xbet/client1/statistic/data/network/StatisticApiService;->getFullStatistic(JLjava/lang/String;)Lg90/v;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->f1StatMapper:Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;

    new-instance v0, Lorg/xbet/client1/statistic/data/repositories/i;

    invoke-direct {v0, p2}, Lorg/xbet/client1/statistic/data/repositories/i;-><init>(Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/client1/statistic/data/repositories/c;

    invoke-direct {p2, p0}, Lorg/xbet/client1/statistic/data/repositories/c;-><init>(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getFullStatistic(JZ)Lg90/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lg90/v<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->statisticDataStore:Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;

    invoke-virtual {p3, p1, p2}, Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;->getStatistic(J)Lg90/k;

    move-result-object p3

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->statistic(J)Lg90/v;

    move-result-object p1

    invoke-virtual {p3, p1}, Lg90/k;->w(Lg90/z;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->statistic(J)Lg90/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getPlayerInfo(Ljava/lang/String;J)Lg90/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lg90/v<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/data/network/StatisticApiService;

    iget-object v1, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lorg/xbet/client1/statistic/data/network/StatisticApiService;->getPlayerInfo(Ljava/lang/String;JLjava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/client1/statistic/data/repositories/f;->a:Lorg/xbet/client1/statistic/data/repositories/f;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getRatingShortTables(Ljava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/data/network/StatisticApiService;

    invoke-interface {v0, p1, p2}, Lorg/xbet/client1/statistic/data/network/StatisticApiService;->getRatingShortTables(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/client1/statistic/data/repositories/o;->a:Lorg/xbet/client1/statistic/data/repositories/o;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getRatingTable(J)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/data/network/StatisticApiService;

    iget-object v1, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lorg/xbet/client1/statistic/data/network/StatisticApiService;->getRatingTable(JLjava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/client1/statistic/data/repositories/d;->a:Lorg/xbet/client1/statistic/data/repositories/d;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getRatingTable(Ljava/lang/String;)Lg90/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/data/network/StatisticApiService;

    iget-object v1, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/xbet/client1/statistic/data/network/StatisticApiService;->getRatingTable(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getShortStatistic(J)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/data/ShotStatisticInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/data/network/StatisticApiService;

    iget-object v1, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lorg/xbet/client1/statistic/data/network/StatisticApiService;->getShortStatistic(JLjava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/client1/statistic/data/repositories/n;->a:Lorg/xbet/client1/statistic/data/repositories/n;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/client1/statistic/data/repositories/m;->a:Lorg/xbet/client1/statistic/data/repositories/m;

    .line 3
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getSimpleGameFromStatistic(JJZZ)Lg90/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZZ)",
            "Lg90/v<",
            "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p5}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->getFullStatistic(JZ)Lg90/v;

    move-result-object p5

    .line 2
    new-instance v7, Lorg/xbet/client1/statistic/data/repositories/j;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/statistic/data/repositories/j;-><init>(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;JJZ)V

    invoke-virtual {p5, v7}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getStatistic(Ljava/lang/String;)Lg90/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->statisticDataStore:Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/statistic/data/repositories/StatisticDataStore;->getStatistic(Ljava/lang/String;)Lg90/k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->service:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/data/network/StatisticApiService;

    iget-object v2, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lorg/xbet/client1/statistic/data/network/StatisticApiService;->getStatistic(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/client1/statistic/data/repositories/e;->a:Lorg/xbet/client1/statistic/data/repositories/e;

    .line 3
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/xbet/client1/statistic/data/repositories/h;

    invoke-direct {v2, p0, p1}, Lorg/xbet/client1/statistic/data/repositories/h;-><init>(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lg90/k;->w(Lg90/z;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
