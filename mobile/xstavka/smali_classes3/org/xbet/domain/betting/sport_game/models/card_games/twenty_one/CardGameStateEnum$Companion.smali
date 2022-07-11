.class public final Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum$Companion;
.super Ljava/lang/Object;
.source "CardGameStateEnum.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum$Companion;",
        "",
        "()V",
        "fromIntId",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;",
        "id",
        "",
        "fromStringKey",
        "key",
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

    invoke-direct {p0}, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIntId(I)Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->UNKNOWN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->DRAW_GAME:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->DEALER_WIN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->PLAYER_WIN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->DEALER_TURN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->PLAYER_TURN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    goto :goto_0

    .line 7
    :cond_5
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->DISTRIBUTION:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    :goto_0
    return-object p1
.end method

.method public final fromStringKey(Ljava/lang/String;)Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "RoundWin2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->DEALER_ROUND_WIN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    goto :goto_1

    :sswitch_1
    const-string v0, "RoundWin1"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->PLAYER_ROUND_WIN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    goto :goto_1

    :sswitch_2
    const-string v0, "RoundDraw"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->DRAW_ROUND:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    goto :goto_1

    :sswitch_3
    const-string v0, "Win2"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->DEALER_WIN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    goto :goto_1

    :sswitch_4
    const-string v0, "Win1"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->PLAYER_WIN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    goto :goto_1

    :sswitch_5
    const-string v0, "PlayerMove"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->PLAYER_TURN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    goto :goto_1

    :sswitch_6
    const-string v0, "DealerMove"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->DEALER_TURN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    goto :goto_1

    :sswitch_7
    const-string v0, "Prematch"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->DISTRIBUTION:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    goto :goto_1

    .line 17
    :goto_0
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->UNKNOWN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x489446de -> :sswitch_7
        -0x3d468a56 -> :sswitch_6
        -0xc45318e -> :sswitch_5
        0x2923f5 -> :sswitch_4
        0x2923f6 -> :sswitch_3
        0x771dfbd2 -> :sswitch_2
        0x77267e63 -> :sswitch_1
        0x77267e64 -> :sswitch_0
    .end sparse-switch
.end method
