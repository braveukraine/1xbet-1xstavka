.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/utils/WeatherUtil$WhenMappings;
.super Ljava/lang/Object;
.source "WeatherUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/utils/WeatherUtil;
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

    invoke-static {}, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->values()[Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->FOG:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->HAZE:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->PARTLY_CLOUDY:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->PARTLY_CLOUDY_RAIN:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->PARTLY_CLOUDY_RAIN_STORM:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->PARTLY_CLOUDY_SNOW:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->CLOUDY:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->CLOUDY_RAIN:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->CLOUDY_RAIN_STORM:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->CLOUDY_SNOW:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->MAINLY_CLOUDY:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->MAINLY_CLOUDY_RAIN:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->MAINLY_CLOUDY_RAIN_STORM:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->SNOW:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->CLEAR:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/WeatherUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
