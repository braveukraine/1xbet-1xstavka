.class public final synthetic Lcom/xbet/onexgames/utils/m$a;
.super Ljava/lang/Object;
.source "TwentyOneUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/utils/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
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

    invoke-static {}, Lorg/xbet/core/data/models/cards/CardValue;->values()[Lorg/xbet/core/data/models/cards/CardValue;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/core/data/models/cards/CardValue;->IPHONE_VALUE:Lorg/xbet/core/data/models/cards/CardValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/core/data/models/cards/CardValue;->JACK:Lorg/xbet/core/data/models/cards/CardValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/core/data/models/cards/CardValue;->QUEEN:Lorg/xbet/core/data/models/cards/CardValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/core/data/models/cards/CardValue;->KING:Lorg/xbet/core/data/models/cards/CardValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/core/data/models/cards/CardValue;->SIX:Lorg/xbet/core/data/models/cards/CardValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/core/data/models/cards/CardValue;->SEVEN:Lorg/xbet/core/data/models/cards/CardValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/core/data/models/cards/CardValue;->EIGHT:Lorg/xbet/core/data/models/cards/CardValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/core/data/models/cards/CardValue;->NINE:Lorg/xbet/core/data/models/cards/CardValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/core/data/models/cards/CardValue;->TEN:Lorg/xbet/core/data/models/cards/CardValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/core/data/models/cards/CardValue;->ACE:Lorg/xbet/core/data/models/cards/CardValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sput-object v0, Lcom/xbet/onexgames/utils/m$a;->a:[I

    return-void
.end method
