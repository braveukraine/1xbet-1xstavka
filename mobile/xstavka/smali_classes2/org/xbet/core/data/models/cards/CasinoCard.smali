.class public Lorg/xbet/core/data/models/cards/CasinoCard;
.super Ljava/lang/Object;
.source "CasinoCard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/data/models/cards/CasinoCard$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0000J\u0016\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0003J\u0013\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0000J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/core/data/models/cards/CasinoCard;",
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
        "canAdditional",
        "",
        "tableCard",
        "canHit",
        "cardOnTable",
        "trump",
        "equals",
        "other",
        "card",
        "hashCode",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final ACE:I = 0xe

.field public static final Companion:Lorg/xbet/core/data/models/cards/CasinoCard$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KING:I = 0xd

.field public static final TEN:I = 0xa


# instance fields
.field private final cardSuit:Lorg/xbet/core/data/models/cards/CardSuit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "Suit",
            "CardSuit"
        }
        value = "CS"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cardValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "Value",
            "CardValue"
        }
        value = "CV"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/core/data/models/cards/CasinoCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/core/data/models/cards/CasinoCard$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/core/data/models/cards/CasinoCard;->Companion:Lorg/xbet/core/data/models/cards/CasinoCard$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lorg/xbet/core/data/models/cards/CasinoCard;-><init>(Lorg/xbet/core/data/models/cards/CardSuit;IILkotlin/jvm/internal/h;)V

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
    iput-object p1, p0, Lorg/xbet/core/data/models/cards/CasinoCard;->cardSuit:Lorg/xbet/core/data/models/cards/CardSuit;

    .line 3
    iput p2, p0, Lorg/xbet/core/data/models/cards/CasinoCard;->cardValue:I

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
    invoke-direct {p0, p1, p2}, Lorg/xbet/core/data/models/cards/CasinoCard;-><init>(Lorg/xbet/core/data/models/cards/CardSuit;I)V

    return-void
.end method


# virtual methods
.method public final canAdditional(Lorg/xbet/core/data/models/cards/CasinoCard;)Z
    .locals 1
    .param p1    # Lorg/xbet/core/data/models/cards/CasinoCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lorg/xbet/core/data/models/cards/CasinoCard;->cardValue:I

    iget p1, p1, Lorg/xbet/core/data/models/cards/CasinoCard;->cardValue:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final canHit(Lorg/xbet/core/data/models/cards/CasinoCard;Lorg/xbet/core/data/models/cards/CardSuit;)Z
    .locals 3
    .param p1    # Lorg/xbet/core/data/models/cards/CasinoCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/models/cards/CardSuit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/models/cards/CasinoCard;->cardSuit:Lorg/xbet/core/data/models/cards/CardSuit;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_2

    .line 2
    iget-object v0, p1, Lorg/xbet/core/data/models/cards/CasinoCard;->cardSuit:Lorg/xbet/core/data/models/cards/CardSuit;

    if-ne v0, p2, :cond_1

    .line 3
    iget p2, p0, Lorg/xbet/core/data/models/cards/CasinoCard;->cardValue:I

    iget p1, p1, Lorg/xbet/core/data/models/cards/CasinoCard;->cardValue:I

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 4
    :cond_2
    iget-object p2, p1, Lorg/xbet/core/data/models/cards/CasinoCard;->cardSuit:Lorg/xbet/core/data/models/cards/CardSuit;

    if-eq v0, p2, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget p2, p0, Lorg/xbet/core/data/models/cards/CasinoCard;->cardValue:I

    iget p1, p1, Lorg/xbet/core/data/models/cards/CasinoCard;->cardValue:I

    if-le p2, p1, :cond_3

    :goto_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.xbet.core.data.models.cards.CasinoCard"

    .line 3
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/xbet/core/data/models/cards/CasinoCard;

    .line 4
    iget-object v1, p0, Lorg/xbet/core/data/models/cards/CasinoCard;->cardSuit:Lorg/xbet/core/data/models/cards/CardSuit;

    iget-object v3, p1, Lorg/xbet/core/data/models/cards/CasinoCard;->cardSuit:Lorg/xbet/core/data/models/cards/CardSuit;

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget v1, p0, Lorg/xbet/core/data/models/cards/CasinoCard;->cardValue:I

    iget p1, p1, Lorg/xbet/core/data/models/cards/CasinoCard;->cardValue:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final equals(Lorg/xbet/core/data/models/cards/CasinoCard;)Z
    .locals 3
    .param p1    # Lorg/xbet/core/data/models/cards/CasinoCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/models/cards/CasinoCard;->cardSuit:Lorg/xbet/core/data/models/cards/CardSuit;

    iget-object v1, p1, Lorg/xbet/core/data/models/cards/CasinoCard;->cardSuit:Lorg/xbet/core/data/models/cards/CardSuit;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/xbet/core/data/models/cards/CasinoCard;->cardValue:I

    iget p1, p1, Lorg/xbet/core/data/models/cards/CasinoCard;->cardValue:I

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public final getCardSuit()Lorg/xbet/core/data/models/cards/CardSuit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/models/cards/CasinoCard;->cardSuit:Lorg/xbet/core/data/models/cards/CardSuit;

    return-object v0
.end method

.method public final getCardValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/core/data/models/cards/CasinoCard;->cardValue:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/models/cards/CasinoCard;->cardSuit:Lorg/xbet/core/data/models/cards/CardSuit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lorg/xbet/core/data/models/cards/CasinoCard;->cardValue:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/data/models/cards/CasinoCard;->cardSuit:Lorg/xbet/core/data/models/cards/CardSuit;

    iget v1, p0, Lorg/xbet/core/data/models/cards/CasinoCard;->cardValue:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
