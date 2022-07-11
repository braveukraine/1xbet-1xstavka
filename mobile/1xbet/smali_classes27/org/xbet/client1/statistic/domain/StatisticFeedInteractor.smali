.class public final Lorg/xbet/client1/statistic/domain/StatisticFeedInteractor;
.super Ljava/lang/Object;
.source "StatisticFeedInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/domain/StatisticFeedInteractor;",
        "",
        "",
        "gameId",
        "Lv80/o;",
        "Lorg/xbet/data/betting/sport_game/responses/statistic/StatisticFeedResponse;",
        "getUpdatableLiveFeedStat",
        "Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;",
        "statisticFeedRepository",
        "Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;",
        "<init>",
        "(Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;)V",
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
.field private final statisticFeedRepository:Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/domain/StatisticFeedInteractor;->statisticFeedRepository:Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;

    return-void
.end method


# virtual methods
.method public final getUpdatableLiveFeedStat(J)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/o<",
            "Lorg/xbet/data/betting/sport_game/responses/statistic/StatisticFeedResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/domain/StatisticFeedInteractor;->statisticFeedRepository:Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;->getUpdatableLiveFeedStat(J)Lv80/o;

    move-result-object p1

    return-object p1
.end method
