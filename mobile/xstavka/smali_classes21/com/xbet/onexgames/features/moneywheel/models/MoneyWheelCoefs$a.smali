.class public final Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelCoefs$a;
.super Ljava/lang/Object;
.source "MoneyWheelCoefs.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelCoefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelCoefs;",
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
.method public final a(Landroid/os/Parcel;)Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelCoefs;
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    new-instance v0, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelCoefs;

    invoke-direct {v0, p1}, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelCoefs;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b(I)[Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelCoefs;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelCoefs;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelCoefs$a;->a(Landroid/os/Parcel;)Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelCoefs;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelCoefs$a;->b(I)[Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelCoefs;

    move-result-object p1

    return-object p1
.end method
