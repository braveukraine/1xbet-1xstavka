.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/interactors/StatisticInteractor;
.super Ljava/lang/Object;
.source "StatisticInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/interactors/StatisticInteractor;",
        "",
        "",
        "gameId",
        "Lv80/v;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;",
        "getFullStatistic",
        "",
        "live",
        "Lv80/o;",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "getEventsSimpleGame",
        "Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;",
        "statisticRepository",
        "Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;",
        "Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;",
        "betEventsRepository",
        "Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;",
        "<init>",
        "(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;)V",
        "app_prodRelease"
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

.field private final statisticRepository:Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/interactors/StatisticInteractor;->statisticRepository:Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/interactors/StatisticInteractor;->betEventsRepository:Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;

    return-void
.end method


# virtual methods
.method public final getEventsSimpleGame(JZ)Lv80/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lv80/o<",
            "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/interactors/StatisticInteractor;->betEventsRepository:Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-wide v1, p1

    move v3, p3

    invoke-static/range {v0 .. v6}, Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository$DefaultImpls;->getEventsSimpleGame$default(Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;JZZILjava/lang/Object;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final getFullStatistic(J)Lv80/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/interactors/StatisticInteractor;->statisticRepository:Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->getFullStatistic$default(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;JZILjava/lang/Object;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
