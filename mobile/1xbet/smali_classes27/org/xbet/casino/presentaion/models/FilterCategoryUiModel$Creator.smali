.class public final Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel$Creator;
.super Ljava/lang/Object;
.source "FilterCategoryUiModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;",
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

    invoke-virtual {p0, p1}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/xbet/casino/domain/FilterType;->valueOf(Ljava/lang/String;)Lorg/xbet/casino/domain/FilterType;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-eq v5, v3, :cond_0

    const-class v6, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;

    invoke-direct {p1, v0, v1, v2, v4}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/casino/domain/FilterType;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel$Creator;->newArray(I)[Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lorg/xbet/casino/presentaion/models/FilterCategoryUiModel;

    return-object p1
.end method
