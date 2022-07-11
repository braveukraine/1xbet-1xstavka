.class public interface abstract Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;
.super Ljava/lang/Object;
.source "SportGameExpandedItemsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0007H&J \u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H&J&\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;",
        "",
        "",
        "mainGameId",
        "subGameId",
        "Lg90/o;",
        "",
        "Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;",
        "getExpandedItems",
        "sportGameExpandedStateModel",
        "Lca0/y;",
        "setExpandedItem",
        "",
        "expand",
        "expandAll",
        "clearForGame",
        "newExpandedItemList",
        "setExpandedItemsList",
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
.method public abstract clearForGame(J)V
.end method

.method public abstract expandAll(JJZ)V
.end method

.method public abstract getExpandedItems(JJ)Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setExpandedItem(JJLorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;)V
    .param p5    # Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setExpandedItemsList(JJLjava/util/List;)V
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;",
            ">;)V"
        }
    .end annotation
.end method
