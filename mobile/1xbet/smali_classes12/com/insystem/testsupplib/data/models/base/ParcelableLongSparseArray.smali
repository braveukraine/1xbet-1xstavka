.class public Lcom/insystem/testsupplib/data/models/base/ParcelableLongSparseArray;
.super Ljava/lang/Object;
.source "ParcelableLongSparseArray.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/insystem/testsupplib/data/models/base/ParcelableLongSparseArray;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private longSparseArray:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/insystem/testsupplib/data/models/base/ParcelableLongSparseArray$1;

    invoke-direct {v0}, Lcom/insystem/testsupplib/data/models/base/ParcelableLongSparseArray$1;-><init>()V

    sput-object v0, Lcom/insystem/testsupplib/data/models/base/ParcelableLongSparseArray;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/insystem/testsupplib/data/models/base/ParcelableLongSparseArray;->longSparseArray:Landroid/util/LongSparseArray;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 7
    new-array v1, v0, [J

    .line 8
    const-class v2, Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readLongArray([J)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 10
    iget-object v3, p0, Lcom/insystem/testsupplib/data/models/base/ParcelableLongSparseArray;->longSparseArray:Landroid/util/LongSparseArray;

    aget-wide v4, v1, p1

    aget-object v6, v2, p1

    invoke-virtual {v3, v4, v5, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/util/LongSparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/insystem/testsupplib/data/models/base/ParcelableLongSparseArray;->longSparseArray:Landroid/util/LongSparseArray;

    return-void
.end method

.method private getKeys()[J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/data/models/base/ParcelableLongSparseArray;->longSparseArray:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/insystem/testsupplib/data/models/base/ParcelableLongSparseArray;->longSparseArray:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/insystem/testsupplib/data/models/base/ParcelableLongSparseArray;->longSparseArray:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 4
    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getValues()[Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/data/models/base/ParcelableLongSparseArray;->longSparseArray:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/insystem/testsupplib/data/models/base/ParcelableLongSparseArray;->longSparseArray:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/insystem/testsupplib/data/models/base/ParcelableLongSparseArray;->longSparseArray:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lcom/insystem/testsupplib/data/models/base/ParcelableLongSparseArray;->longSparseArray:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    .line 5
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLongSparseArray()Landroid/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/insystem/testsupplib/data/models/base/ParcelableLongSparseArray;->longSparseArray:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method public setLongSparseArray(Landroid/util/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/insystem/testsupplib/data/models/base/ParcelableLongSparseArray;->longSparseArray:Landroid/util/LongSparseArray;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/insystem/testsupplib/data/models/base/ParcelableLongSparseArray;->longSparseArray:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/base/ParcelableLongSparseArray;->getKeys()[J

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 3
    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/base/ParcelableLongSparseArray;->getValues()[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    return-void
.end method
