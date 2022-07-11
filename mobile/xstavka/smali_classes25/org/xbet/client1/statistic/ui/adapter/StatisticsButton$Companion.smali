.class public final Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton$Companion;
.super Ljava/lang/Object;
.source "StatisticsButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;
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
        "Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton$Companion;",
        "",
        "()V",
        "fromInt",
        "Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;",
        "value",
        "",
        "app_xstavkaRelease"
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

    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p1, Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;->UNKNOWN:Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;->WEB_STATISTIC_BUTTON:Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;->RATING_TABLE_BUTTON:Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;->RESULTS_BUTTON:Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;->STAGE_GAMES_BUTTON:Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;->STATISTIC_BUTTON:Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;->LINEUPS_BUTTON:Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;->GAME_REVIEW_BUTTON:Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p1, Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;->TEXT_BROADCAST_BUTTON:Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object p1, Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;->STAGE_NET_BUTTON:Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;

    goto :goto_0

    .line 11
    :pswitch_9
    sget-object p1, Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;->STAGE_TABLE_BUTTON:Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;

    goto :goto_0

    .line 12
    :pswitch_a
    sget-object p1, Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;->HEAD_2_HEAD_BUTTON:Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6a
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
