.class public final synthetic Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$WhenMappings;
.super Ljava/lang/Object;
.source "StatisticAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;->values()[Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;->UNKNOWN:Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;->HEAD_2_HEAD_BUTTON:Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;->STAGE_TABLE_BUTTON:Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;->STAGE_NET_BUTTON:Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;->TEXT_BROADCAST_BUTTON:Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;->GAME_REVIEW_BUTTON:Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;->LINEUPS_BUTTON:Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;->STATISTIC_BUTTON:Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;->STAGE_GAMES_BUTTON:Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;->RESULTS_BUTTON:Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;->RATING_TABLE_BUTTON:Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;->WEB_STATISTIC_BUTTON:Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
