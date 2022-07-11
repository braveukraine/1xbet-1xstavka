.class public final synthetic Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter$b;
.super Ljava/lang/Object;
.source "OneXGamesPromoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
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
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lorg/xbet/core/data/OneXGamesPromoType;->values()[Lorg/xbet/core/data/OneXGamesPromoType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/core/data/OneXGamesPromoType;->BONUS:Lorg/xbet/core/data/OneXGamesPromoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/core/data/OneXGamesPromoType;->DAILY_QUEST:Lorg/xbet/core/data/OneXGamesPromoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lorg/xbet/core/data/OneXGamesPromoType;->DAILY_TOURNAMENT:Lorg/xbet/core/data/OneXGamesPromoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lorg/xbet/core/data/OneXGamesPromoType;->BINGO:Lorg/xbet/core/data/OneXGamesPromoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lorg/xbet/core/data/OneXGamesPromoType;->JACKPOT:Lorg/xbet/core/data/OneXGamesPromoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lorg/xbet/core/data/OneXGamesPromoType;->LUCKY_WHEEL:Lorg/xbet/core/data/OneXGamesPromoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lorg/xbet/core/data/OneXGamesPromoType;->WEEKLY_REWARD:Lorg/xbet/core/data/OneXGamesPromoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sput-object v0, Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter$b;->a:[I

    invoke-static {}, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->values()[Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_LUCKY_WHEEL_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_BONUS_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_QUEST_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_WEEKLY_REWARD_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_TOURNAMENT_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_BINGO_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_JACKPOT_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sput-object v0, Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter$b;->b:[I

    return-void
.end method
