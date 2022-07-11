.class public final Lcom/huawei/hms/common/FeatureCreator;
.super Ljava/lang/Object;
.source "FeatureCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/hms/common/Feature;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/Feature;
    .locals 9

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-wide v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v6

    .line 5
    invoke-static {v6}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    .line 6
    invoke-static {p1, v6}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v6}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, v6}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, v6}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 11
    new-instance p1, Lcom/huawei/hms/common/Feature;

    invoke-direct {p1, v3, v2, v4, v5}, Lcom/huawei/hms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/FeatureCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/huawei/hms/common/Feature;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/huawei/hms/common/Feature;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/FeatureCreator;->newArray(I)[Lcom/huawei/hms/common/Feature;

    move-result-object p1

    return-object p1
.end method
