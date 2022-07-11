.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDurakFragment$WhenMappings;
.super Ljava/lang/Object;
.source "SportGameDurakFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDurakFragment;
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

    invoke-static {}, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->values()[Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->DISTRIBUTION:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->REBOUND:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->TAKE:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->SET_CARDS:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->NEXT_STEP:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->STEP_NUMBER:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->END_GAME:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDurakFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
