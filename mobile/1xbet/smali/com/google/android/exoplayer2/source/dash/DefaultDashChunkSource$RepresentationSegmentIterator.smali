.class public final Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationSegmentIterator;
.super Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;
.source "DefaultDashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "RepresentationSegmentIterator"
.end annotation


# instance fields
.field private final e:Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

.field private final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;-><init>(JJ)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->e:Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 3
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->f:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->e:Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->j(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->e:Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->h(J)J

    move-result-wide v0

    return-wide v0
.end method
