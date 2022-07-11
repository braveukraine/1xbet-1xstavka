.class public final Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury$Companion;
.super Ljava/lang/Object;
.source "Injury.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;
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
        "Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury$Companion;",
        "",
        "()V",
        "fromJSON",
        "Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;",
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

    invoke-direct {p0}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJSON(Ljava/lang/String;)Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;
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
    const-string v0, "13"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;->NOT_IN_FORM:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "12"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;->INJURY_LEG:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "11"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;->DISEASE:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "10"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 8
    :cond_3
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;->INJURY_SHOULDER:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "9"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 10
    :cond_4
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;->INJURY_BACK:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;

    goto/16 :goto_1

    :pswitch_5
    const-string v0, "8"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 12
    :cond_5
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;->INJURY_HIP:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "7"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;->INJURY_ACHILLES:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;

    goto :goto_1

    :pswitch_7
    const-string v0, "6"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;->INJURY_MUSCLE:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;

    goto :goto_1

    :pswitch_8
    const-string v0, "5"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 18
    :cond_8
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;->INJURY_ANKLE:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;

    goto :goto_1

    :pswitch_9
    const-string v0, "4"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 20
    :cond_9
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;->INJURY_CALF:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;

    goto :goto_1

    :pswitch_a
    const-string v0, "3"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    .line 22
    :cond_a
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;->INJURY_KNEE:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;

    goto :goto_1

    :pswitch_b
    const-string v0, "2"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    .line 24
    :cond_b
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;->INJURY_HEAD:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;

    goto :goto_1

    :pswitch_c
    const-string v0, "1"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    .line 26
    :cond_c
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;->INJURY_GROIN:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;

    goto :goto_1

    :pswitch_d
    const-string v0, "0"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 28
    :goto_0
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;->UNKNOWN:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;

    goto :goto_1

    .line 29
    :cond_d
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;->INJURY:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x30
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
