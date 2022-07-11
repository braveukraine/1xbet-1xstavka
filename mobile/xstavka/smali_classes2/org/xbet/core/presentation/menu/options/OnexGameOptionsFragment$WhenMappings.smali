.class public final synthetic Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$WhenMappings;
.super Ljava/lang/Object;
.source "OnexGameOptionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/xbet/core/domain/AutoSpinAmount;->values()[Lorg/xbet/core/domain/AutoSpinAmount;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/core/domain/AutoSpinAmount;->AUTOSPIN_ENDLESS:Lorg/xbet/core/domain/AutoSpinAmount;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/core/domain/AutoSpinAmount;->AUTOSPIN_5:Lorg/xbet/core/domain/AutoSpinAmount;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/core/domain/AutoSpinAmount;->AUTOSPIN_10:Lorg/xbet/core/domain/AutoSpinAmount;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/core/domain/AutoSpinAmount;->AUTOSPIN_25:Lorg/xbet/core/domain/AutoSpinAmount;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/core/domain/AutoSpinAmount;->AUTOSPIN_50:Lorg/xbet/core/domain/AutoSpinAmount;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
