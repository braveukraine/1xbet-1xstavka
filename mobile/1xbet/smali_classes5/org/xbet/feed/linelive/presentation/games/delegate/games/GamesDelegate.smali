.class public interface abstract Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegate;
.super Ljava/lang/Object;
.source "GamesDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J4\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&R \u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegate;",
        "",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;",
        "gameClickModel",
        "",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "gameZipList",
        "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
        "mode",
        "",
        "decBetType",
        "buildGameList",
        "Lv80/o;",
        "",
        "getExpandedGameIdListObservable",
        "()Lv80/o;",
        "expandedGameIdListObservable",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract buildGameList(Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;Ljava/util/List;Lorg/xbet/domain/betting/models/GamesListAdapterMode;Z)Ljava/util/List;
    .param p1    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/models/GamesListAdapterMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameClickModel;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;",
            "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getExpandedGameIdListObservable()Lv80/o;
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
.end method
