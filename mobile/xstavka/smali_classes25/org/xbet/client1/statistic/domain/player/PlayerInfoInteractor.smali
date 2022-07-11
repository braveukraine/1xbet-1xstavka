.class public final Lorg/xbet/client1/statistic/domain/player/PlayerInfoInteractor;
.super Ljava/lang/Object;
.source "PlayerInfoInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/domain/player/PlayerInfoInteractor;",
        "",
        "",
        "playerId",
        "",
        "sportId",
        "Lg90/v;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;",
        "loadPlayerInfo",
        "Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;",
        "repository",
        "Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;",
        "<init>",
        "(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;)V",
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
.field private final repository:Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/domain/player/PlayerInfoInteractor;->repository:Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

    return-void
.end method


# virtual methods
.method public final loadPlayerInfo(Ljava/lang/String;J)Lg90/v;
    .locals 1
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
    iget-object v0, p0, Lorg/xbet/client1/statistic/domain/player/PlayerInfoInteractor;->repository:Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->getPlayerInfo(Ljava/lang/String;J)Lg90/v;

    move-result-object p1

    return-object p1
.end method
