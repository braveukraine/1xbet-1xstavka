.class Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame$1;
.super Ljava/lang/Object;
.source "ChapterTocFrame.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 0

    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame$1;->a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame$1;->b(I)[Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-result-object p1

    return-object p1
.end method
