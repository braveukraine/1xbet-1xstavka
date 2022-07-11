.class public final Lorg/xbet/core/data/models/cards/PokerCard;
.super Ljava/lang/Object;
.source "PokerCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/core/data/models/cards/PokerCard;",
        "",
        "cardSuit",
        "Lorg/xbet/core/data/models/cards/CardSuit;",
        "cardValue",
        "",
        "(Lorg/xbet/core/data/models/cards/CardSuit;I)V",
        "getCardSuit",
        "()Lorg/xbet/core/data/models/cards/CardSuit;",
        "getCardValue",
        "()I",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cardSuit:Lorg/xbet/core/data/models/cards/CardSuit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CardSuit"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cardValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CardValue"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lorg/xbet/core/data/models/cards/PokerCard;-><init>(Lorg/xbet/core/data/models/cards/CardSuit;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/core/data/models/cards/CardSuit;I)V
    .locals 0
    .param p1    # Lorg/xbet/core/data/models/cards/CardSuit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/data/models/cards/PokerCard;->cardSuit:Lorg/xbet/core/data/models/cards/CardSuit;

    .line 3
    iput p2, p0, Lorg/xbet/core/data/models/cards/PokerCard;->cardValue:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/core/data/models/cards/CardSuit;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/xbet/core/data/models/cards/PokerCard;-><init>(Lorg/xbet/core/data/models/cards/CardSuit;I)V

    return-void
.end method


# virtual methods
.method public final getCardSuit()Lorg/xbet/core/data/models/cards/CardSuit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/models/cards/PokerCard;->cardSuit:Lorg/xbet/core/data/models/cards/CardSuit;

    return-object v0
.end method

.method public final getCardValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/core/data/models/cards/PokerCard;->cardValue:I

    return v0
.end method
