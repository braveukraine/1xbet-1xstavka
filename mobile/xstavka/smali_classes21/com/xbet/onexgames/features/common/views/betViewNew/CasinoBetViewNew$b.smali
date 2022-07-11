.class public final synthetic Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew$b;
.super Ljava/lang/Object;
.source "CasinoBetViewNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
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
    .locals 4

    invoke-static {}, Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew$a$a;->values()[Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew$a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew$a$a;->WIN_EDIT_TEXT:Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew$a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew$a$a;->DRAW_EDIT_TEXT:Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew$a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew$b;->a:[I

    invoke-static {}, Lcom/xbet/onexgames/features/common/views/betViewNew/j;->values()[Lcom/xbet/onexgames/features/common/views/betViewNew/j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/xbet/onexgames/features/common/views/betViewNew/j;->MIN:Lcom/xbet/onexgames/features/common/views/betViewNew/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexgames/features/common/views/betViewNew/j;->DIVIDE:Lcom/xbet/onexgames/features/common/views/betViewNew/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/xbet/onexgames/features/common/views/betViewNew/j;->MULTIPLY:Lcom/xbet/onexgames/features/common/views/betViewNew/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexgames/features/common/views/betViewNew/j;->MAX:Lcom/xbet/onexgames/features/common/views/betViewNew/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew$b;->b:[I

    return-void
.end method
