.class public final Lorg/xbet/core/presentation/common/DiceImageView$ViewState$Creator;
.super Ljava/lang/Object;
.source "DiceImageView.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/presentation/common/DiceImageView$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/xbet/core/presentation/common/DiceImageView$ViewState;",
        ">;"
    }
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/common/DiceImageView$ViewState$Creator;->createFromParcel(Landroid/os/Parcel;)Lorg/xbet/core/presentation/common/DiceImageView$ViewState;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lorg/xbet/core/presentation/common/DiceImageView$ViewState;
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lorg/xbet/core/presentation/common/DiceImageView$ViewState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/core/presentation/common/DiceImageView$ViewState;-><init>(FFFII)V

    return-object v6
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/common/DiceImageView$ViewState$Creator;->newArray(I)[Lorg/xbet/core/presentation/common/DiceImageView$ViewState;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lorg/xbet/core/presentation/common/DiceImageView$ViewState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lorg/xbet/core/presentation/common/DiceImageView$ViewState;

    return-object p1
.end method
