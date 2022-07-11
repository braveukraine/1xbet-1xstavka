.class public final Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;
.super Ljava/lang/Object;
.source "StatisticFeedRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;",
        "",
        "",
        "gameId",
        "Lg90/o;",
        "Lorg/xbet/data/betting/sport_game/responses/statistic/StatisticFeedResponse;",
        "getUpdatableLiveFeedStat",
        "Lej/b;",
        "appSettingsManager",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lej/b;Lzi/j;)V",
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

.field private final service:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/data/betting/sport_game/services/SportGameStatisticApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej/b;Lzi/j;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;->appSettingsManager:Lej/b;

    .line 3
    new-instance p1, Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository$service$1;

    invoke-direct {p1, p2}, Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository$service$1;-><init>(Lzi/j;)V

    iput-object p1, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;->service:Lka0/a;

    return-void
.end method

.method public static synthetic a(Li10/e;)Lorg/xbet/data/betting/sport_game/responses/statistic/StatisticFeedResponse;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;->getUpdatableLiveFeedStat$lambda-1$lambda-0(Li10/e;)Lorg/xbet/data/betting/sport_game/responses/statistic/StatisticFeedResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;JLjava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;->getUpdatableLiveFeedStat$lambda-1(Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;JLjava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final getUpdatableLiveFeedStat$lambda-1(Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;JLjava/lang/Long;)Lg90/z;
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;->service:Lka0/a;

    invoke-interface {p3}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/xbet/data/betting/sport_game/services/SportGameStatisticApiService;

    iget-object p0, p0, Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;->appSettingsManager:Lej/b;

    invoke-interface {p0}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p1, p2, p0}, Lorg/xbet/data/betting/sport_game/services/SportGameStatisticApiService;->getLiveFeedStat(JLjava/lang/String;)Lg90/v;

    move-result-object p0

    sget-object p1, Lorg/xbet/client1/statistic/data/repositories/b;->a:Lorg/xbet/client1/statistic/data/repositories/b;

    .line 2
    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getUpdatableLiveFeedStat$lambda-1$lambda-0(Li10/e;)Lorg/xbet/data/betting/sport_game/responses/statistic/StatisticFeedResponse;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/data/betting/sport_game/responses/statistic/StatisticFeedResponse;

    return-object p0
.end method


# virtual methods
.method public final getUpdatableLiveFeedStat(J)Lg90/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "Lorg/xbet/data/betting/sport_game/responses/statistic/StatisticFeedResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1388

    invoke-static {v1, v2, v3, v4, v0}, Lg90/o;->A0(JJLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/statistic/data/repositories/a;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/client1/statistic/data/repositories/a;-><init>(Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;J)V

    invoke-virtual {v0, v1}, Lg90/o;->r0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method
