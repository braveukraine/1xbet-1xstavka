.class public final synthetic Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$a;
.super Ljava/lang/Object;
.source "SolitaireView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;
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
    .locals 6

    invoke-static {}, Lcom/xbet/onexgames/features/solitaire/view/c;->values()[Lcom/xbet/onexgames/features/solitaire/view/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/xbet/onexgames/features/solitaire/view/c;->DECK_REPEAT:Lcom/xbet/onexgames/features/solitaire/view/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexgames/features/solitaire/view/c;->DECK_PREPARE_REPEAT:Lcom/xbet/onexgames/features/solitaire/view/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/xbet/onexgames/features/solitaire/view/c;->DECK_DEFAULT:Lcom/xbet/onexgames/features/solitaire/view/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/xbet/onexgames/features/solitaire/view/c;->DECK_EMPTY:Lcom/xbet/onexgames/features/solitaire/view/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$a;->a:[I

    invoke-static {}, Lcom/xbet/onexgames/features/solitaire/view/d;->values()[Lcom/xbet/onexgames/features/solitaire/view/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/xbet/onexgames/features/solitaire/view/d;->MOVE_AND_BACK:Lcom/xbet/onexgames/features/solitaire/view/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexgames/features/solitaire/view/d;->MOVE_TO_LEFT:Lcom/xbet/onexgames/features/solitaire/view/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/xbet/onexgames/features/solitaire/view/d;->MOVE_TO_RIGHT:Lcom/xbet/onexgames/features/solitaire/view/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$a;->b:[I

    return-void
.end method
