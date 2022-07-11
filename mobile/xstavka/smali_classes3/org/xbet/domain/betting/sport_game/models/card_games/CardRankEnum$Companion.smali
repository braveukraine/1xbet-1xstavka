.class public final Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum$Companion;
.super Ljava/lang/Object;
.source "CardRankEnum.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum$Companion;",
        "",
        "()V",
        "fromIntId",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;",
        "id",
        "",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIntId(I)Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->UNKNOWN:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->JOKER:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->ACE:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->KING:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->QUEEN:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->JACK:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->TEN:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->NINE:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->EIGHT:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->SEVEN:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    goto :goto_0

    .line 11
    :pswitch_9
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->SIX:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    goto :goto_0

    .line 12
    :pswitch_a
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->FIVE:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    goto :goto_0

    .line 13
    :pswitch_b
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->FOUR:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    goto :goto_0

    .line 14
    :pswitch_c
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->THREE:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    goto :goto_0

    .line 15
    :pswitch_d
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->TWO:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
