.class public final Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection;
.super Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;
.source "RandomTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;
    }
.end annotation


# instance fields
.field private final h:Ljava/util/Random;

.field private i:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/util/Random;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V

    .line 2
    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection;->h:Ljava/util/Random;

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->b:I

    invoke-virtual {p4, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection;->i:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection;->i:I

    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 2
    :goto_0
    iget p6, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->b:I

    if-ge p4, p6, :cond_1

    .line 3
    invoke-virtual {p0, p4, p1, p2}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->v(IJ)Z

    move-result p6

    if-nez p6, :cond_0

    add-int/lit8 p5, p5, 0x1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection;->h:Ljava/util/Random;

    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    move-result p4

    iput p4, p0, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection;->i:I

    .line 5
    iget p4, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->b:I

    if-eq p5, p4, :cond_4

    const/4 p4, 0x0

    .line 6
    :goto_1
    iget p5, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->b:I

    if-ge p3, p5, :cond_4

    .line 7
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->v(IJ)Z

    move-result p5

    if-nez p5, :cond_3

    iget p5, p0, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection;->i:I

    add-int/lit8 p6, p4, 0x1

    if-ne p5, p4, :cond_2

    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection;->i:I

    return-void

    :cond_2
    move p4, p6

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
