.class public final Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;
.super Ljava/lang/Object;
.source "SportGameExpandedItemsInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\"\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007J\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0003J\u001e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007J$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;",
        "",
        "",
        "Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;",
        "list",
        "",
        "checkExpandAll",
        "",
        "mainGameId",
        "subGameId",
        "Lv80/o;",
        "getExpandedItems",
        "sportGameExpandedStateModel",
        "Lr90/x;",
        "setExpandedItem",
        "expand",
        "expandAll",
        "clearForGame",
        "newExpandedItemList",
        "setExpandedItemsList",
        "getExpandAllState",
        "Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;",
        "sportGameExpandedItemsRepository",
        "Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;",
        "<init>",
        "(Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final sportGameExpandedItemsRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;->sportGameExpandedItemsRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;->getExpandAllState$lambda-0(Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final checkExpandAll(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;

    .line 3
    invoke-virtual {v3}, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;->getHidden()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;

    .line 7
    invoke-virtual {v1}, Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;->getExpanded()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v2

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method private static final getExpandAllState$lambda-0(Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;->checkExpandAll(Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearForGame(J)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;->sportGameExpandedItemsRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;->clearForGame(J)V

    return-void
.end method

.method public final expandAll(JJZ)V
    .locals 6

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;->sportGameExpandedItemsRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;->expandAll(JJZ)V

    return-void
.end method

.method public final getExpandAllState(JJ)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lv80/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;->sportGameExpandedItemsRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;->getExpandedItems(JJ)Lv80/o;

    move-result-object p1

    .line 2
    new-instance p2, Lhe0/w;

    invoke-direct {p2, p0}, Lhe0/w;-><init>(Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;)V

    invoke-virtual {p1, p2}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final getExpandedItems(JJ)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;->sportGameExpandedItemsRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;->getExpandedItems(JJ)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final setExpandedItem(JJLorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;)V
    .locals 6
    .param p5    # Lorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;->sportGameExpandedItemsRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;->setExpandedItem(JJLorg/xbet/domain/betting/sport_game/models/SportGameExpandedStateModel;)V

    return-void
.end method

.method public final setExpandedItemsList(JJLjava/util/List;)V
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

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;->sportGameExpandedItemsRepository:Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;->setExpandedItemsList(JJLjava/util/List;)V

    return-void
.end method
