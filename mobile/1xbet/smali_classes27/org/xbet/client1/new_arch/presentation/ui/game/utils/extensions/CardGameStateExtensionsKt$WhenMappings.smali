.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/utils/extensions/CardGameStateExtensionsKt$WhenMappings;
.super Ljava/lang/Object;
.source "CardGameStateExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/utils/extensions/CardGameStateExtensionsKt;
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

    invoke-static {}, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->values()[Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->DISTRIBUTION:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->PLAYER_TURN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->DEALER_TURN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->PLAYER_ROUND_WIN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->DEALER_ROUND_WIN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->DRAW_ROUND:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->PLAYER_WIN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->DEALER_WIN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->DRAW_GAME:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->UNKNOWN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/extensions/CardGameStateExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
