.class public final synthetic Lcom/xbet/onexgames/features/solitaire/view/a$a;
.super Ljava/lang/Object;
.source "SolitaireCardState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/solitaire/view/a;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/xbet/core/data/models/cards/CardSuit;->values()[Lorg/xbet/core/data/models/cards/CardSuit;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/core/data/models/cards/CardSuit;->SPADES:Lorg/xbet/core/data/models/cards/CardSuit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/core/data/models/cards/CardSuit;->CLUBS:Lorg/xbet/core/data/models/cards/CardSuit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/xbet/onexgames/features/solitaire/view/a$a;->a:[I

    return-void
.end method
