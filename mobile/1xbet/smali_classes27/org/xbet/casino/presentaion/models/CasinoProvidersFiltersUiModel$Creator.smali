.class public final Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel$Creator;
.super Ljava/lang/Object;
.source "CasinoProvidersFiltersUiModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;",
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

    invoke-virtual {p0, p1}, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    sget-object v4, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;

    invoke-direct {p1, v0, v2}, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;-><init>(ILjava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel$Creator;->newArray(I)[Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;

    return-object p1
.end method
