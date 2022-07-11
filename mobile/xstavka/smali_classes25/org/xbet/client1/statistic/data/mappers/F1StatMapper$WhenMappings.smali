.class public final synthetic Lorg/xbet/client1/statistic/data/mappers/F1StatMapper$WhenMappings;
.super Ljava/lang/Object;
.source "F1StatMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;->values()[Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;->Q1:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;->Q2:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;->Q3:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;->PRACTICE1:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;->PRACTICE2:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;->PRACTICE3:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;->RACE:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
