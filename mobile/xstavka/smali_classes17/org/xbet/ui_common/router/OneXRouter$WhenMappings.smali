.class public final synthetic Lorg/xbet/ui_common/router/OneXRouter$WhenMappings;
.super Ljava/lang/Object;
.source "OneXRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/router/OneXRouter;
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

    invoke-static {}, Lorg/xbet/ui_common/router/ScreenNavigateType;->values()[Lorg/xbet/ui_common/router/ScreenNavigateType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/ui_common/router/ScreenNavigateType;->BACK_TO:Lorg/xbet/ui_common/router/ScreenNavigateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/ui_common/router/ScreenNavigateType;->REPLACE:Lorg/xbet/ui_common/router/ScreenNavigateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/ui_common/router/ScreenNavigateType;->NEW_ROOT:Lorg/xbet/ui_common/router/ScreenNavigateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/ui_common/router/ScreenNavigateType;->NAVIGATE_TO:Lorg/xbet/ui_common/router/ScreenNavigateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/ui_common/router/ScreenNavigateType;->NOT_SET:Lorg/xbet/ui_common/router/ScreenNavigateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/ui_common/router/OneXRouter$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
