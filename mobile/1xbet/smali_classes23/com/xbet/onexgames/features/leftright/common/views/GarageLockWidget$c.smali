.class public final synthetic Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$c;
.super Ljava/lang/Object;
.source "GarageLockWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;->values()[Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;->SUCCESS:Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;->FAILURE:Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;->DEFAULT:Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;->OPENING:Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$c;->a:[I

    return-void
.end method
