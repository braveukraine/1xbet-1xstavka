.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$WhenMappings;
.super Ljava/lang/Object;
.source "SportGameBaseMainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;
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

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->values()[Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->VIDEO:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->ZONE:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;->values()[Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;->USUAL:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;->FLOATING:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->values()[Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->FULL_SCREEN_ON:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->STOP:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->FLOAT_MODE_ON:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->FLOAT_MODE_OFF:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
