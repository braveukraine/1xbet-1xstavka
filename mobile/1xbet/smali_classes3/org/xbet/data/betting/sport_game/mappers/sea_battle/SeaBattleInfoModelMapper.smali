.class public final Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;
.super Ljava/lang/Object;
.source "SeaBattleInfoModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u0002J\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\nH\u0002J*\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nH\u0002J\u001e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0011\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0086\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;",
        "",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "typeCross",
        "Ljava/lang/reflect/Type;",
        "kotlin.jvm.PlatformType",
        "typeShip",
        "createShipCrossInfo",
        "",
        "Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipCrossInfoModel;",
        "list",
        "Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleShipCrossResponse;",
        "createShipsInfo",
        "Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;",
        "Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleShipResponse;",
        "createShotCrossInfo",
        "Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;",
        "Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleShotCrossResponse;",
        "listShipCross",
        "getAllShipCross",
        "hasHit",
        "",
        "cross",
        "invoke",
        "Lorg/xbet/domain/betting/sport_game/models/sea_battle/SeaBattleInfoModel;",
        "responses",
        "Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleResponse;",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeCross:Ljava/lang/reflect/Type;

.field private final typeShip:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper$typeCross$1;

    invoke-direct {v0}, Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper$typeCross$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;->typeCross:Ljava/lang/reflect/Type;

    .line 3
    new-instance v0, Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper$typeShip$1;

    invoke-direct {v0}, Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper$typeShip$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;->typeShip:Ljava/lang/reflect/Type;

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private final createShipCrossInfo(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleShipCrossResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipCrossInfoModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleShipCrossResponse;

    .line 4
    new-instance v2, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipCrossInfoModel;

    .line 5
    invoke-virtual {v1}, Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleShipCrossResponse;->getX()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-virtual {v1}, Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleShipCrossResponse;->getY()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 7
    :cond_1
    invoke-direct {v2, v3, v4}, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipCrossInfoModel;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final createShipsInfo(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleShipResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleShipResponse;

    .line 4
    new-instance v2, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;

    .line 5
    invoke-virtual {v1}, Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleShipResponse;->getSize()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-virtual {v1}, Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleShipResponse;->getOrientation()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 7
    :cond_1
    invoke-virtual {v1}, Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleShipResponse;->getShipCrossList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-direct {p0, v1}, Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;->createShipCrossInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-direct {v2, v3, v4, v1}, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;-><init>(IILjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final createShotCrossInfo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleShotCrossResponse;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipCrossInfoModel;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleShotCrossResponse;

    .line 4
    new-instance v2, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;

    .line 5
    invoke-virtual {v1}, Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleShotCrossResponse;->getX()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-virtual {v1}, Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleShotCrossResponse;->getY()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 7
    :goto_2
    invoke-direct {p0, v1, p2}, Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;->hasHit(Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleShotCrossResponse;Ljava/util/List;)Z

    move-result v6

    .line 8
    invoke-virtual {v1}, Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleShotCrossResponse;->getLastShot()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 9
    :cond_2
    invoke-direct {v2, v3, v5, v6, v4}, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;-><init>(IIZZ)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final getAllShipCross(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipCrossInfoModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;

    .line 3
    invoke-virtual {v1}, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;->getShipCrossList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final hasHit(Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleShotCrossResponse;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleShotCrossResponse;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipCrossInfoModel;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipCrossInfoModel;

    .line 2
    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipCrossInfoModel;->getX()I

    move-result v1

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleShotCrossResponse;->getX()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipCrossInfoModel;->getY()I

    move-result v0

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleShotCrossResponse;->getY()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleResponse;)Lorg/xbet/domain/betting/sport_game/models/sea_battle/SeaBattleInfoModel;
    .locals 12
    .param p1    # Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleResponse;->getPl1Ships()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;->typeShip:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleResponse;->getPl2Ships()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;->typeShip:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleResponse;->getPl1ShotsCount()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v7, v3

    goto :goto_0

    :cond_2
    move-object v7, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleResponse;->getPl2ShotsCount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v8, v3

    goto :goto_1

    :cond_3
    move-object v8, v2

    .line 5
    :goto_1
    iget-object v2, p0, Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleResponse;->getPl1Cross()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;->typeCross:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    .line 6
    :cond_4
    iget-object v4, p0, Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleResponse;->getPl2Cross()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;->typeCross:Ljava/lang/reflect/Type;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v4

    .line 7
    :cond_5
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/sea_battle/SeaBattleResponse;->getNextShot()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v11, v3

    goto :goto_2

    :cond_6
    move-object v11, p1

    .line 8
    :goto_2
    invoke-direct {p0, v0}, Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;->createShipsInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-direct {p0, v1}, Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;->createShipsInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 10
    invoke-direct {p0, v5}, Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;->getAllShipCross(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;->createShotCrossInfo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 11
    invoke-direct {p0, v6}, Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;->getAllShipCross(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lorg/xbet/data/betting/sport_game/mappers/sea_battle/SeaBattleInfoModelMapper;->createShotCrossInfo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 12
    new-instance p1, Lorg/xbet/domain/betting/sport_game/models/sea_battle/SeaBattleInfoModel;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lorg/xbet/domain/betting/sport_game/models/sea_battle/SeaBattleInfoModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method
