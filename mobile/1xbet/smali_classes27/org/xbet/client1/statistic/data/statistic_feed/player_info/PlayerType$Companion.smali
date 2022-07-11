.class public final Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType$Companion;
.super Ljava/lang/Object;
.source "PlayerType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType$Companion;",
        "",
        "()V",
        "fromJSON",
        "Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;",
        "item",
        "",
        "app_prodRelease"
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJSON(Ljava/lang/String;)Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;
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

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "24"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->TRAINER_HOCKEY:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "23"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->FORWARD_HOCKEY:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "22"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->DEFENDER_HOCKEY:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    goto :goto_1

    :pswitch_3
    const-string v0, "21"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->GOALKEEPER_HOCKEY:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    goto :goto_1

    :pswitch_4
    const-string v0, "5"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->TRAINER:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    goto :goto_1

    :pswitch_5
    const-string v0, "4"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->FORWARD:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    goto :goto_1

    :pswitch_6
    const-string v0, "3"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->MIDFIELDER:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    goto :goto_1

    :pswitch_7
    const-string v0, "2"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->DEFENDER:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    goto :goto_1

    :pswitch_8
    const-string v0, "1"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 18
    :cond_8
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->GOALKEEPER:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    goto :goto_1

    :pswitch_9
    const-string v0, "0"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 20
    :goto_0
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->NONE:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    goto :goto_1

    .line 21
    :cond_9
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->NONE:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x63f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
