.class public final Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakCardInfoModelMapper;
.super Ljava/lang/Object;
.source "DurakCardInfoModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakCardInfoModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;",
        "durakCardValue",
        "Lorg/xbet/data/betting/sport_game/responses/card_games/durak/CardValueDurakResponse;",
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
.method public final invoke(Lorg/xbet/data/betting/sport_game/responses/card_games/durak/CardValueDurakResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;
    .locals 4
    .param p1    # Lorg/xbet/data/betting/sport_game/responses/card_games/durak/CardValueDurakResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;

    .line 2
    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;->Companion:Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum$Companion;

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/durak/CardValueDurakResponse;->getCardSuite()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum$Companion;->fromIntId(I)Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;

    move-result-object v1

    .line 3
    sget-object v2, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->Companion:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum$Companion;

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/durak/CardValueDurakResponse;->getCardRank()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    invoke-virtual {v2, v3}, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum$Companion;->fromIntId(I)Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;-><init>(Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;)V

    return-object v0
.end method
