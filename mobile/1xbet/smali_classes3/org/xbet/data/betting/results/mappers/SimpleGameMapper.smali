.class public final Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;
.super Ljava/lang/Object;
.source "SimpleGameMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/betting/result/models/SimpleGame;",
        "game",
        "Lorg/xbet/domain/betting/result/models/GameItem;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/domain/betting/result/models/GameItem;)Lorg/xbet/domain/betting/result/models/SimpleGame;
    .locals 14
    .param p1    # Lorg/xbet/domain/betting/result/models/GameItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getSportId()J

    move-result-wide v5

    .line 3
    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getStartDate()J

    move-result-wide v7

    .line 4
    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getGame()Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;->getName()Ljava/lang/String;

    move-result-object v9

    .line 5
    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v2}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getGame()Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v0

    .line 7
    :goto_0
    invoke-static {v2}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem;->getId()J

    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem;->getScore()Ljava/lang/String;

    move-result-object v13

    .line 10
    new-instance p1, Lorg/xbet/domain/betting/result/models/SimpleGame;

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lorg/xbet/domain/betting/result/models/SimpleGame;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_1
    instance-of v0, p1, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;

    if-eqz v0, :cond_4

    .line 12
    move-object v0, p1

    check-cast v0, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getStartDate()J

    move-result-wide v7

    .line 13
    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getSportId()J

    move-result-wide v5

    .line 14
    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getTeamOne()Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;->getName()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getTeamTwo()Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;->getName()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getTeamOne()Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v11, v1

    goto :goto_1

    :cond_2
    move-object v11, v2

    .line 17
    :goto_1
    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getTeamTwo()Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v12, v1

    goto :goto_2

    :cond_3
    move-object v12, v0

    .line 18
    :goto_2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem;->getId()J

    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem;->getScore()Ljava/lang/String;

    move-result-object v13

    .line 20
    new-instance p1, Lorg/xbet/domain/betting/result/models/SimpleGame;

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lorg/xbet/domain/betting/result/models/SimpleGame;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object p1

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unreachable state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
