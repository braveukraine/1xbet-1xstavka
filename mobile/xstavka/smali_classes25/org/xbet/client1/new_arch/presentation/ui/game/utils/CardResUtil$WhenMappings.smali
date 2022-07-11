.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CardResUtil$WhenMappings;
.super Ljava/lang/Object;
.source "CardResUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CardResUtil;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;->values()[Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;->SPADE:Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;->CLUB:Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;->DIAMOND:Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;->HEART:Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;->UNKNOWN:Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CardResUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->values()[Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->TWO:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->THREE:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->FOUR:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->FIVE:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->SIX:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->SEVEN:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->EIGHT:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->NINE:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->TEN:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->JACK:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->QUEEN:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->KING:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->ACE:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->JOKER:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->UNKNOWN:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CardResUtil$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
