.class final Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;
.super Ljava/lang/Object;
.source "SefSlowMotionVideoSampleTransformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SegmentInfo"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->a:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;->a:J

    .line 3
    iget-wide v0, p1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->b:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;->b:J

    .line 4
    iget p1, p1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->c:I

    iput p1, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;->c:I

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;->a(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$SegmentInfo;->d:I

    return-void
.end method

.method private static a(III)I
    .locals 3

    move v0, p0

    :goto_0
    if-lez v0, :cond_2

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    shr-int/2addr v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/16 v0, 0x22

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid speed divisor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/util/Assertions;->h(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_2
    :goto_2
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
