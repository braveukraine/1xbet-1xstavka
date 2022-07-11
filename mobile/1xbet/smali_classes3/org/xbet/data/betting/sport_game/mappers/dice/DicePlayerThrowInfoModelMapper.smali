.class public final Lorg/xbet/data/betting/sport_game/mappers/dice/DicePlayerThrowInfoModelMapper;
.super Ljava/lang/Object;
.source "DicePlayerThrowInfoModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/mappers/dice/DicePlayerThrowInfoModelMapper;",
        "",
        "diceScoreModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/dice/DiceScoreModelMapper;",
        "(Lorg/xbet/data/betting/sport_game/mappers/dice/DiceScoreModelMapper;)V",
        "invoke",
        "Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;",
        "dicePlayerThrowInfoResponse",
        "Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;",
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
.field private final diceScoreModelMapper:Lorg/xbet/data/betting/sport_game/mappers/dice/DiceScoreModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/sport_game/mappers/dice/DiceScoreModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/sport_game/mappers/dice/DiceScoreModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/dice/DicePlayerThrowInfoModelMapper;->diceScoreModelMapper:Lorg/xbet/data/betting/sport_game/mappers/dice/DiceScoreModelMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;)Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;
    .locals 4
    .param p1    # Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;->Companion:Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum$Companion;

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;->getRound()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum$Companion;->fromIntId(I)Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerModel;->Companion:Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerModel$Companion;

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;->getPlayer()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerModel$Companion;->fromIntId(I)Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerModel;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;->getDiceScore()Lorg/xbet/data/betting/sport_game/responses/dice/DiceScoreResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object v3, p0, Lorg/xbet/data/betting/sport_game/mappers/dice/DicePlayerThrowInfoModelMapper;->diceScoreModelMapper:Lorg/xbet/data/betting/sport_game/mappers/dice/DiceScoreModelMapper;

    invoke-virtual {v3, p1}, Lorg/xbet/data/betting/sport_game/mappers/dice/DiceScoreModelMapper;->invoke(Lorg/xbet/data/betting/sport_game/responses/dice/DiceScoreResponse;)Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;

    move-result-object p1

    if-nez p1, :cond_3

    .line 5
    :cond_2
    new-instance p1, Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;

    invoke-direct {p1, v2, v2}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;-><init>(II)V

    .line 6
    :cond_3
    new-instance v2, Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;

    invoke-direct {v2, v0, v1, p1}, Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;-><init>(Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerModel;Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;)V

    return-object v2
.end method
