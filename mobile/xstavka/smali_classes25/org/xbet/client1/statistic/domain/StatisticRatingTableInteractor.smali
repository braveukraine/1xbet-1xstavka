.class public final Lorg/xbet/client1/statistic/domain/StatisticRatingTableInteractor;
.super Ljava/lang/Object;
.source "StatisticRatingTableInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0007J&\u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n0\t0\u00042\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/domain/StatisticRatingTableInteractor;",
        "",
        "",
        "stageId",
        "Lg90/v;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;",
        "getRatingTable",
        "",
        "tournamentId",
        "",
        "",
        "getRatingShortTables",
        "Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;",
        "repository",
        "Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;Lej/b;)V",
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

.field private final repository:Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;Lej/b;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/domain/StatisticRatingTableInteractor;->repository:Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/domain/StatisticRatingTableInteractor;->appSettingsManager:Lej/b;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/statistic/domain/StatisticRatingTableInteractor;->getRatingShortTables$lambda-0(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final getRatingShortTables$lambda-0(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;

    .line 3
    invoke-virtual {v2}, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;->getSeason()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;->getSeason()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v2}, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;->getSeason()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v2}, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;->getSeason()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final getRatingShortTables(Ljava/lang/String;)Lg90/v;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/domain/StatisticRatingTableInteractor;->repository:Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

    iget-object v1, p0, Lorg/xbet/client1/statistic/domain/StatisticRatingTableInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->getRatingShortTables(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object v0, Ltc0/i;->a:Ltc0/i;

    .line 2
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getRatingTable(J)Lg90/v;
    .locals 1
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
    iget-object v0, p0, Lorg/xbet/client1/statistic/domain/StatisticRatingTableInteractor;->repository:Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->getRatingTable(J)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getRatingTable(Ljava/lang/String;)Lg90/v;
    .locals 1
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

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/domain/StatisticRatingTableInteractor;->repository:Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->getRatingTable(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
