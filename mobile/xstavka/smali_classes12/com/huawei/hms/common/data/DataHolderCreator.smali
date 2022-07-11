.class public final Lcom/huawei/hms/common/data/DataHolderCreator;
.super Ljava/lang/Object;
.source "DataHolderCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/hms/common/data/DataHolder;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/data/DataHolder;
    .locals 10

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v8, v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    if-gt v2, v0, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v1

    .line 5
    invoke-static {v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v3

    const/16 v9, 0x3e8

    if-eq v3, v9, :cond_4

    const/4 v9, 0x1

    if-eq v3, v9, :cond_3

    const/4 v9, 0x2

    if-eq v3, v9, :cond_2

    const/4 v9, 0x3

    if-eq v3, v9, :cond_1

    const/4 v9, 0x4

    if-eq v3, v9, :cond_0

    .line 6
    invoke-static {p1, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    .line 9
    :cond_2
    sget-object v3, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Landroid/database/CursorWindow;

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p1, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 13
    new-instance p1, Lcom/huawei/hms/common/data/DataHolder;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/huawei/hms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/data/DataHolderCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/data/DataHolder;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/huawei/hms/common/data/DataHolder;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/huawei/hms/common/data/DataHolder;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/data/DataHolderCreator;->newArray(I)[Lcom/huawei/hms/common/data/DataHolder;

    move-result-object p1

    return-object p1
.end method
