.class public final synthetic Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModelKt$WhenMappings;
.super Ljava/lang/Object;
.source "BonusTypeModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModelKt;
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
    .locals 6

    invoke-static {}, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;->values()[Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;->ALL:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;->FREE_BET:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;->DOUBLE_BONUS:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;->RETURN_HALF:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModelKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->values()[Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->DOUBLE_BONUS:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->RETURN_HALF:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModelKt$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method