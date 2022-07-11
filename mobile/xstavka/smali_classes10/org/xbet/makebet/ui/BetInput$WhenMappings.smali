.class public final synthetic Lorg/xbet/makebet/ui/BetInput$WhenMappings;
.super Ljava/lang/Object;
.source "BetInput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/makebet/ui/BetInput;
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
    .locals 5

    invoke-static {}, Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;->values()[Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;->VISIBLE:Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;->INVISIBLE:Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;->IGNORE:Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lorg/xbet/makebet/ui/BetInput$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lorg/xbet/makebet/ui/HintState;->values()[Lorg/xbet/makebet/ui/HintState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/makebet/ui/HintState;->LIMITS:Lorg/xbet/makebet/ui/HintState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/makebet/ui/HintState;->POSSIBLE_PAYOUT:Lorg/xbet/makebet/ui/HintState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lorg/xbet/makebet/ui/HintState;->MAX_ERROR:Lorg/xbet/makebet/ui/HintState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lorg/xbet/makebet/ui/HintState;->MIN_ERROR:Lorg/xbet/makebet/ui/HintState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/makebet/ui/BetInput$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
