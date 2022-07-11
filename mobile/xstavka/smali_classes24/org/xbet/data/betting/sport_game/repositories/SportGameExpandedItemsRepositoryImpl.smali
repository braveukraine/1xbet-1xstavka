.class public final Lorg/xbet/data/betting/sport_game/repositories/SportGameExpandedItemsRepositoryImpl;
.super Ljava/lang/Object;
.source "SportGameExpandedItemsRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0007H\u0016J \u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J&\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/repositories/SportGameExpandedItemsRepositoryImpl;",
        "Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;",
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
        "Lorg/xbet/data/betting/sport_game/datasources/SportGameExpandedItemsDataSource;",
        "sportGameExpandedItemsDataSource",
        "Lorg/xbet/data/betting/sport_game/datasources/SportGameExpandedItemsDataSource;",
        "<init>",
        "(Lorg/xbet/data/betting/sport_game/datasources/SportGameExpandedItemsDataSource;)V",
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
.field private final sportGameExpandedItemsDataSource:Lorg/xbet/data/betting/sport_game/datasources/SportGameExpandedItemsDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/sport_game/datasources/SportGameExpandedItemsDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/sport_game/datasources/SportGameExpandedItemsDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameExpandedItemsRepositoryImpl;->sportGameExpandedItemsDataSource:Lorg/xbet/data/betting/sport_game/datasources/SportGameExpandedItemsDataSource;

    return-void
.end method


# virtual methods
.method public clearForGame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameExpandedItemsRepositoryImpl;->sportGameExpandedItemsDataSource:Lorg/xbet/data/betting/sport_game/datasources/SportGameExpandedItemsDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/data/betting/sport_game/datasources/SportGameExpandedItemsDataSource;->clearForGame(J)V

    return-void
.end method

.method public expandAll(JJZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameExpandedItemsRepositoryImpl;->sportGameExpandedItemsDataSource:Lorg/xbet/data/betting/sport_game/datasources/SportGameExpandedItemsDataSource;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/xbet/data/betting/sport_game/datasources/SportGameExpandedItemsDataSource;->expandAll(JJZ)V

    return-void
.end method

.method public getExpandedItems(JJ)Lg90/o;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameExpandedItemsRepositoryImpl;->sportGameExpandedItemsDataSource:Lorg/xbet/data/betting/sport_game/datasources/SportGameExpandedItemsDataSource;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/xbet/data/betting/sport_game/datasources/SportGameExpandedItemsDataSource;->getExpandedItems(JJ)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public setExpandedItem(JJLorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;)V
    .locals 6
    .param p5    # Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameExpandedItemsRepositoryImpl;->sportGameExpandedItemsDataSource:Lorg/xbet/data/betting/sport_game/datasources/SportGameExpandedItemsDataSource;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/xbet/data/betting/sport_game/datasources/SportGameExpandedItemsDataSource;->setExpandedItem(JJLorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;)V

    return-void
.end method

.method public setExpandedItemsList(JJLjava/util/List;)V
    .locals 6
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

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameExpandedItemsRepositoryImpl;->sportGameExpandedItemsDataSource:Lorg/xbet/data/betting/sport_game/datasources/SportGameExpandedItemsDataSource;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/xbet/data/betting/sport_game/datasources/SportGameExpandedItemsDataSource;->setExpandedItemsList(JJLjava/util/List;)V

    return-void
.end method
