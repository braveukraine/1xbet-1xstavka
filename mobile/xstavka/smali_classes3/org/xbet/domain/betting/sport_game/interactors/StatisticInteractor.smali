.class public final Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;
.super Ljava/lang/Object;
.source "StatisticInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ,\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;",
        "",
        "",
        "gameId",
        "sportId",
        "",
        "force",
        "live",
        "Lg90/v;",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "getSimpleGameFromStatistic",
        "Lorg/xbet/domain/betting/sport_game/providers/StatisticRepositoryProvider;",
        "statisticProvider",
        "Lorg/xbet/domain/betting/sport_game/providers/StatisticRepositoryProvider;",
        "<init>",
        "(Lorg/xbet/domain/betting/sport_game/providers/StatisticRepositoryProvider;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final statisticProvider:Lorg/xbet/domain/betting/sport_game/providers/StatisticRepositoryProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/sport_game/providers/StatisticRepositoryProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/sport_game/providers/StatisticRepositoryProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;->statisticProvider:Lorg/xbet/domain/betting/sport_game/providers/StatisticRepositoryProvider;

    return-void
.end method


# virtual methods
.method public final getSimpleGameFromStatistic(JJZZ)Lg90/v;
    .locals 7
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
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;->statisticProvider:Lorg/xbet/domain/betting/sport_game/providers/StatisticRepositoryProvider;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lorg/xbet/domain/betting/sport_game/providers/StatisticRepositoryProvider;->getSimpleGameFromStatistic(JJZZ)Lg90/v;

    move-result-object p1

    return-object p1
.end method
