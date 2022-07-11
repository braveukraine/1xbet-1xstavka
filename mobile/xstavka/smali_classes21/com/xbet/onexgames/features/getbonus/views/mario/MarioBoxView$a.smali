.class public final synthetic Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxView$a;
.super Ljava/lang/Object;
.source "MarioBoxView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
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
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/xbet/onexgames/features/getbonus/views/mario/d;->values()[Lcom/xbet/onexgames/features/getbonus/views/mario/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/xbet/onexgames/features/getbonus/views/mario/d;->JUST_BOX:Lcom/xbet/onexgames/features/getbonus/views/mario/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexgames/features/getbonus/views/mario/d;->LOCKED_BOX:Lcom/xbet/onexgames/features/getbonus/views/mario/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/xbet/onexgames/features/getbonus/views/mario/d;->CHOICE_BOX:Lcom/xbet/onexgames/features/getbonus/views/mario/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/xbet/onexgames/features/getbonus/views/mario/d;->EMPTY_BOX:Lcom/xbet/onexgames/features/getbonus/views/mario/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v1, Lcom/xbet/onexgames/features/getbonus/views/mario/d;->BOX_WITH_COEFFICIENT:Lcom/xbet/onexgames/features/getbonus/views/mario/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sget-object v1, Lcom/xbet/onexgames/features/getbonus/views/mario/d;->BOX_WITH_MUSHROOM:Lcom/xbet/onexgames/features/getbonus/views/mario/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aput v4, v0, v1

    sget-object v1, Lcom/xbet/onexgames/features/getbonus/views/mario/d;->FAST_BOX_WITH_MUSHROOM:Lcom/xbet/onexgames/features/getbonus/views/mario/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x7

    aput v4, v0, v1

    sput-object v0, Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxView$a;->a:[I

    invoke-static {}, Lcom/xbet/onexgames/features/getbonus/views/mario/a;->values()[Lcom/xbet/onexgames/features/getbonus/views/mario/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/xbet/onexgames/features/getbonus/views/mario/a;->JUST:Lcom/xbet/onexgames/features/getbonus/views/mario/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexgames/features/getbonus/views/mario/a;->LOCKED:Lcom/xbet/onexgames/features/getbonus/views/mario/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/xbet/onexgames/features/getbonus/views/mario/MarioBoxView$a;->b:[I

    return-void
.end method
