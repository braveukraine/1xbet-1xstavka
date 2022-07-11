.class public interface abstract Lorg/xbet/domain/betting/sport_game/providers/StatisticRepositoryProvider;
.super Ljava/lang/Object;
.source "StatisticRepositoryProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J.\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/providers/StatisticRepositoryProvider;",
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
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getSimpleGameFromStatistic(JJZZ)Lg90/v;
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
.end method
