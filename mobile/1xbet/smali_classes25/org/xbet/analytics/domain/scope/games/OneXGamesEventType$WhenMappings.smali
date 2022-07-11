.class public final synthetic Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType$WhenMappings;
.super Ljava/lang/Object;
.source "OneXGamesEventType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;
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

    invoke-static {}, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->values()[Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_ALL_GAMES_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_CASHBACK_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_FAVORITE_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_LUCKY_WHEEL_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_BONUS_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_QUEST_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_WEEKLY_REWARD_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_TOURNAMENT_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_BINGO_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_JACKPOT_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_BINGO_PLAY_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_BINGO_BUY_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_QUEST_FIRST_GAME_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_QUEST_SECOND_GAME_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_QUEST_THIRD_GAME_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
