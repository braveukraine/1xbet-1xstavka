.class final Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mp4Track"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

.field public final b:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

.field public final c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    return-void
.end method
