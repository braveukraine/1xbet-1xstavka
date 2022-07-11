.class public final enum Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;
.super Ljava/lang/Enum;
.source "OneXGamesEventType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;",
        "",
        "(Ljava/lang/String;I)V",
        "getKey",
        "",
        "getTitle",
        "getValue",
        "ONEXGAMES_ALL_GAMES_CLICKED",
        "ONEXGAMES_PROMO_CLICKED",
        "ONEXGAMES_CASHBACK_CLICKED",
        "ONEXGAMES_FAVORITE_CLICKED",
        "ONEXGAMES_PROMO_LUCKY_WHEEL_CLICKED",
        "ONEXGAMES_PROMO_BONUS_CLICKED",
        "ONEXGAMES_PROMO_QUEST_CLICKED",
        "ONEXGAMES_PROMO_WEEKLY_REWARD_CLICKED",
        "ONEXGAMES_PROMO_TOURNAMENT_CLICKED",
        "ONEXGAMES_PROMO_BINGO_CLICKED",
        "ONEXGAMES_PROMO_JACKPOT_CLICKED",
        "ONEXGAMES_BINGO_PLAY_CLICKED",
        "ONEXGAMES_BINGO_BUY_CLICKED",
        "ONEXGAMES_QUEST_FIRST_GAME_CLICKED",
        "ONEXGAMES_QUEST_SECOND_GAME_CLICKED",
        "ONEXGAMES_QUEST_THIRD_GAME_CLICKED",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

.field public static final enum ONEXGAMES_ALL_GAMES_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

.field public static final enum ONEXGAMES_BINGO_BUY_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

.field public static final enum ONEXGAMES_BINGO_PLAY_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

.field public static final enum ONEXGAMES_CASHBACK_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

.field public static final enum ONEXGAMES_FAVORITE_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

.field public static final enum ONEXGAMES_PROMO_BINGO_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

.field public static final enum ONEXGAMES_PROMO_BONUS_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

.field public static final enum ONEXGAMES_PROMO_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

.field public static final enum ONEXGAMES_PROMO_JACKPOT_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

.field public static final enum ONEXGAMES_PROMO_LUCKY_WHEEL_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

.field public static final enum ONEXGAMES_PROMO_QUEST_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

.field public static final enum ONEXGAMES_PROMO_TOURNAMENT_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

.field public static final enum ONEXGAMES_PROMO_WEEKLY_REWARD_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

.field public static final enum ONEXGAMES_QUEST_FIRST_GAME_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

.field public static final enum ONEXGAMES_QUEST_SECOND_GAME_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

.field public static final enum ONEXGAMES_QUEST_THIRD_GAME_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_ALL_GAMES_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_CASHBACK_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_FAVORITE_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_LUCKY_WHEEL_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_BONUS_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_QUEST_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_WEEKLY_REWARD_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_TOURNAMENT_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_BINGO_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_JACKPOT_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_BINGO_PLAY_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_BINGO_BUY_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_QUEST_FIRST_GAME_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_QUEST_SECOND_GAME_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_QUEST_THIRD_GAME_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const-string v1, "ONEXGAMES_ALL_GAMES_CLICKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_ALL_GAMES_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    .line 2
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const-string v1, "ONEXGAMES_PROMO_CLICKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    .line 3
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const-string v1, "ONEXGAMES_CASHBACK_CLICKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_CASHBACK_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    .line 4
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const-string v1, "ONEXGAMES_FAVORITE_CLICKED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_FAVORITE_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    .line 5
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const-string v1, "ONEXGAMES_PROMO_LUCKY_WHEEL_CLICKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_LUCKY_WHEEL_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    .line 6
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const-string v1, "ONEXGAMES_PROMO_BONUS_CLICKED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_BONUS_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    .line 7
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const-string v1, "ONEXGAMES_PROMO_QUEST_CLICKED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_QUEST_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    .line 8
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const-string v1, "ONEXGAMES_PROMO_WEEKLY_REWARD_CLICKED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_WEEKLY_REWARD_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    .line 9
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const-string v1, "ONEXGAMES_PROMO_TOURNAMENT_CLICKED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_TOURNAMENT_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    .line 10
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const-string v1, "ONEXGAMES_PROMO_BINGO_CLICKED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_BINGO_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    .line 11
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const-string v1, "ONEXGAMES_PROMO_JACKPOT_CLICKED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_PROMO_JACKPOT_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    .line 12
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const-string v1, "ONEXGAMES_BINGO_PLAY_CLICKED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_BINGO_PLAY_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    .line 13
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const-string v1, "ONEXGAMES_BINGO_BUY_CLICKED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_BINGO_BUY_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    .line 14
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const-string v1, "ONEXGAMES_QUEST_FIRST_GAME_CLICKED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_QUEST_FIRST_GAME_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    .line 15
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const-string v1, "ONEXGAMES_QUEST_SECOND_GAME_CLICKED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_QUEST_SECOND_GAME_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    .line 16
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    const-string v1, "ONEXGAMES_QUEST_THIRD_GAME_CLICKED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_QUEST_THIRD_GAME_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-static {}, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->$values()[Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    move-result-object v0

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->$VALUES:[Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;
    .locals 1

    const-class v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;
    .locals 1

    sget-object v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->$VALUES:[Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "dim_xgames_open_promo"

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "ev_xgames_daily_quest_3"

    goto :goto_0

    :pswitch_1
    const-string v0, "ev_xgames_daily_quest_2"

    goto :goto_0

    :pswitch_2
    const-string v0, "ev_xgames_daily_quest_1"

    goto :goto_0

    :pswitch_3
    const-string v0, "ev_xgames_bingo_do_for_currency"

    goto :goto_0

    :pswitch_4
    const-string v0, "ev_xgames_bingo_go_game"

    goto :goto_0

    :pswitch_5
    const-string v0, "ev_xgames_open_promo"

    goto :goto_0

    :pswitch_6
    const-string v0, "ev_xgames_section_favorite"

    goto :goto_0

    :pswitch_7
    const-string v0, "ev_xgames_section_cashback"

    goto :goto_0

    :pswitch_8
    const-string v0, "ev_xgames_section_promo"

    goto :goto_0

    :pswitch_9
    const-string v0, "ev_xgames_section_all_games"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "p_jackpot_button"

    goto :goto_0

    :pswitch_2
    const-string v0, "p_bingo_button"

    goto :goto_0

    :pswitch_3
    const-string v0, "p_daily_tournament_button"

    goto :goto_0

    :pswitch_4
    const-string v0, "p_weekly_reward_button"

    goto :goto_0

    :pswitch_5
    const-string v0, "p_quest_button"

    goto :goto_0

    :pswitch_6
    const-string v0, "p_bonus_button"

    goto :goto_0

    :pswitch_7
    const-string v0, "p_lucky_wheel_button"

    goto :goto_0

    .line 3
    :pswitch_8
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
