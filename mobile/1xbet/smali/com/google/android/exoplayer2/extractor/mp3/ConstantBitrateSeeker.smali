.class final Lcom/google/android/exoplayer2/extractor/mp3/ConstantBitrateSeeker;
.super Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;
.source "ConstantBitrateSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp3/Seeker;


# direct methods
.method public constructor <init>(JJLcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;)V
    .locals 7

    iget v5, p5, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->f:I

    iget v6, p5, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public c(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
