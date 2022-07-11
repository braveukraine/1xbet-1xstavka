.class public final Lcom/google/android/exoplayer2/BundleListRetriever;
.super Landroid/os/Binder;
.source "BundleListRetriever.java"


# static fields
.field private static final b:I


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/IBinder;->getSuggestedMaxIpcSizeBytes()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000

    :goto_0
    sput v0, Lcom/google/android/exoplayer2/BundleListRetriever;->b:I

    return-void
.end method


# virtual methods
.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    if-nez p3, :cond_1

    return p1

    .line 2
    :cond_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/BundleListRetriever;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    :goto_0
    if-ge p2, p4, :cond_2

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    sget v2, Lcom/google/android/exoplayer2/BundleListRetriever;->b:I

    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/BundleListRetriever;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    if-ge p2, p4, :cond_3

    const/4 p1, 0x2

    .line 7
    :cond_3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method
