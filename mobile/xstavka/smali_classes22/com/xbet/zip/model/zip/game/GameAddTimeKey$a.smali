.class public final Lcom/xbet/zip/model/zip/game/GameAddTimeKey$a;
.super Ljava/lang/Object;
.source "GameAddTimeKey.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/zip/model/zip/game/GameAddTimeKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xbet/zip/model/zip/game/GameAddTimeKey$a;",
        "",
        "",
        "item",
        "Lcom/xbet/zip/model/zip/game/GameAddTimeKey;",
        "a",
        "<init>",
        "()V",
        "zip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
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

    invoke-direct {p0}, Lcom/xbet/zip/model/zip/game/GameAddTimeKey$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/xbet/zip/model/zip/game/GameAddTimeKey;
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
    const-string v0, "AltOpp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->ALT_HOSTS_GUESTS_TITLE:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "IYellowCard2"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->YELLOW_CARD_TEAM_TWO:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "IYellowCard1"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->YELLOW_CARD_TEAM_ONE:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "Team1Scores"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 8
    :cond_3
    sget-object p1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->TEAM_ONE_SCORE:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "ICorner2"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 10
    :cond_4
    sget-object p1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->CORNERS_TEAM_TWO:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "ICorner1"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 12
    :cond_5
    sget-object p1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->CORNERS_TEAM_ONE:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "AddTime"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 14
    :cond_6
    sget-object p1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->ADD_TIME:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "IRedCard2"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    sget-object p1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->RED_CARD_TEAM_TWO:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    goto :goto_1

    :sswitch_8
    const-string v0, "IRedCard1"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 18
    :cond_8
    sget-object p1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->RED_CARD_TEAM_ONE:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    goto :goto_1

    :sswitch_9
    const-string v0, "Stat2"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 20
    :cond_9
    sget-object p1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->STAT_TWO:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    goto :goto_1

    :sswitch_a
    const-string v0, "Stat1"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    .line 22
    :cond_a
    sget-object p1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->STAT_ONE:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    goto :goto_1

    :sswitch_b
    const-string v0, "AltCaptionsByTeams"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    .line 24
    :cond_b
    sget-object p1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->ALT_HOST_GUESTS_NAMES:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    goto :goto_1

    :sswitch_c
    const-string v0, "statHomeAway"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    .line 26
    :cond_c
    sget-object p1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->STAT_HOME_AWAY:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    goto :goto_1

    :sswitch_d
    const-string v0, "statDay"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    .line 28
    :cond_d
    sget-object p1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->STAT_DAY:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    goto :goto_1

    :sswitch_e
    const-string v0, "Team2Scores"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    .line 30
    :cond_e
    sget-object p1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->TEAM_TWO_SCORE:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    goto :goto_1

    .line 31
    :goto_0
    sget-object p1, Lcom/xbet/zip/model/zip/game/GameAddTimeKey;->UNKNOWN:Lcom/xbet/zip/model/zip/game/GameAddTimeKey;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x72ec7a2a -> :sswitch_e
        -0x71148b58 -> :sswitch_d
        -0x6de4651f -> :sswitch_c
        -0x16126d37 -> :sswitch_b
        0x4c7d43d -> :sswitch_a
        0x4c7d43e -> :sswitch_9
        0x1afbfc79 -> :sswitch_8
        0x1afbfc7a -> :sswitch_7
        0x1ec29eee -> :sswitch_6
        0x3b5b3bf3 -> :sswitch_5
        0x3b5b3bf4 -> :sswitch_4
        0x582d4a95 -> :sswitch_3
        0x74c40b04 -> :sswitch_2
        0x74c40b05 -> :sswitch_1
        0x7512dc66 -> :sswitch_0
    .end sparse-switch
.end method
