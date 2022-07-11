.class public final Lorg/xbet/core/data/models/cards/CardTOne;
.super Ljava/lang/Object;
.source "CardTOne.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J!\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u000bH\u00d6\u0001J\u0019\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000bH\u00d6\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/core/data/models/cards/CardTOne;",
        "Landroid/os/Parcelable;",
        "Lorg/xbet/core/data/models/cards/CardSuit;",
        "component1",
        "Lorg/xbet/core/data/models/cards/CardValue;",
        "component2",
        "cardSuit",
        "cardValue",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lr90/x;",
        "writeToParcel",
        "Lorg/xbet/core/data/models/cards/CardSuit;",
        "getCardSuit",
        "()Lorg/xbet/core/data/models/cards/CardSuit;",
        "Lorg/xbet/core/data/models/cards/CardValue;",
        "getCardValue",
        "()Lorg/xbet/core/data/models/cards/CardValue;",
        "<init>",
        "(Lorg/xbet/core/data/models/cards/CardSuit;Lorg/xbet/core/data/models/cards/CardValue;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/xbet/core/data/models/cards/CardTOne;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cardSuit:Lorg/xbet/core/data/models/cards/CardSuit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CardSuit"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cardValue:Lorg/xbet/core/data/models/cards/CardValue;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CardValue"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/core/data/models/cards/CardTOne$Creator;

    invoke-direct {v0}, Lorg/xbet/core/data/models/cards/CardTOne$Creator;-><init>()V

    sput-object v0, Lorg/xbet/core/data/models/cards/CardTOne;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/core/data/models/cards/CardSuit;Lorg/xbet/core/data/models/cards/CardValue;)V
    .locals 0
    .param p1    # Lorg/xbet/core/data/models/cards/CardSuit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/models/cards/CardValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/data/models/cards/CardTOne;->cardSuit:Lorg/xbet/core/data/models/cards/CardSuit;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/data/models/cards/CardTOne;->cardValue:Lorg/xbet/core/data/models/cards/CardValue;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/core/data/models/cards/CardTOne;Lorg/xbet/core/data/models/cards/CardSuit;Lorg/xbet/core/data/models/cards/CardValue;ILjava/lang/Object;)Lorg/xbet/core/data/models/cards/CardTOne;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/xbet/core/data/models/cards/CardTOne;->cardSuit:Lorg/xbet/core/data/models/cards/CardSuit;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/xbet/core/data/models/cards/CardTOne;->cardValue:Lorg/xbet/core/data/models/cards/CardValue;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/core/data/models/cards/CardTOne;->copy(Lorg/xbet/core/data/models/cards/CardSuit;Lorg/xbet/core/data/models/cards/CardValue;)Lorg/xbet/core/data/models/cards/CardTOne;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/core/data/models/cards/CardSuit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/data/models/cards/CardTOne;->cardSuit:Lorg/xbet/core/data/models/cards/CardSuit;

    return-object v0
.end method

.method public final component2()Lorg/xbet/core/data/models/cards/CardValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/data/models/cards/CardTOne;->cardValue:Lorg/xbet/core/data/models/cards/CardValue;

    return-object v0
.end method

.method public final copy(Lorg/xbet/core/data/models/cards/CardSuit;Lorg/xbet/core/data/models/cards/CardValue;)Lorg/xbet/core/data/models/cards/CardTOne;
    .locals 1
    .param p1    # Lorg/xbet/core/data/models/cards/CardSuit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/models/cards/CardValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/core/data/models/cards/CardTOne;

    invoke-direct {v0, p1, p2}, Lorg/xbet/core/data/models/cards/CardTOne;-><init>(Lorg/xbet/core/data/models/cards/CardSuit;Lorg/xbet/core/data/models/cards/CardValue;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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

    :cond_0
    instance-of v1, p1, Lorg/xbet/core/data/models/cards/CardTOne;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/core/data/models/cards/CardTOne;

    iget-object v1, p0, Lorg/xbet/core/data/models/cards/CardTOne;->cardSuit:Lorg/xbet/core/data/models/cards/CardSuit;

    iget-object v3, p1, Lorg/xbet/core/data/models/cards/CardTOne;->cardSuit:Lorg/xbet/core/data/models/cards/CardSuit;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/core/data/models/cards/CardTOne;->cardValue:Lorg/xbet/core/data/models/cards/CardValue;

    iget-object p1, p1, Lorg/xbet/core/data/models/cards/CardTOne;->cardValue:Lorg/xbet/core/data/models/cards/CardValue;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCardSuit()Lorg/xbet/core/data/models/cards/CardSuit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/data/models/cards/CardTOne;->cardSuit:Lorg/xbet/core/data/models/cards/CardSuit;

    return-object v0
.end method

.method public final getCardValue()Lorg/xbet/core/data/models/cards/CardValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/data/models/cards/CardTOne;->cardValue:Lorg/xbet/core/data/models/cards/CardValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/core/data/models/cards/CardTOne;->cardSuit:Lorg/xbet/core/data/models/cards/CardSuit;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/core/data/models/cards/CardTOne;->cardValue:Lorg/xbet/core/data/models/cards/CardValue;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/data/models/cards/CardTOne;->cardSuit:Lorg/xbet/core/data/models/cards/CardSuit;

    iget-object v1, p0, Lorg/xbet/core/data/models/cards/CardTOne;->cardValue:Lorg/xbet/core/data/models/cards/CardValue;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CardTOne(cardSuit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/core/data/models/cards/CardTOne;->cardSuit:Lorg/xbet/core/data/models/cards/CardSuit;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lorg/xbet/core/data/models/cards/CardSuit;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lorg/xbet/core/data/models/cards/CardTOne;->cardValue:Lorg/xbet/core/data/models/cards/CardValue;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
