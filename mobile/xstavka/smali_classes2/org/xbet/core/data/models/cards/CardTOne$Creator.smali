.class public final Lorg/xbet/core/data/models/cards/CardTOne$Creator;
.super Ljava/lang/Object;
.source "CardTOne.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/data/models/cards/CardTOne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/xbet/core/data/models/cards/CardTOne;",
        ">;"
    }
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/core/data/models/cards/CardTOne$Creator;->createFromParcel(Landroid/os/Parcel;)Lorg/xbet/core/data/models/cards/CardTOne;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lorg/xbet/core/data/models/cards/CardTOne;
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/core/data/models/cards/CardTOne;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/xbet/core/data/models/cards/CardSuit;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lorg/xbet/core/data/models/cards/CardSuit;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/xbet/core/data/models/cards/CardValue;->valueOf(Ljava/lang/String;)Lorg/xbet/core/data/models/cards/CardValue;

    move-result-object v2

    :goto_1
    invoke-direct {v0, v1, v2}, Lorg/xbet/core/data/models/cards/CardTOne;-><init>(Lorg/xbet/core/data/models/cards/CardSuit;Lorg/xbet/core/data/models/cards/CardValue;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/core/data/models/cards/CardTOne$Creator;->newArray(I)[Lorg/xbet/core/data/models/cards/CardTOne;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lorg/xbet/core/data/models/cards/CardTOne;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lorg/xbet/core/data/models/cards/CardTOne;

    return-object p1
.end method
