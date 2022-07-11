.class public final synthetic Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView$WhenMappings;
.super Ljava/lang/Object;
.source "LineChartView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint$Type;->values()[Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint$Type;->CIRCLE:Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint$Type;->SQUARE:Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint$Type;->TRIANGLE:Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
