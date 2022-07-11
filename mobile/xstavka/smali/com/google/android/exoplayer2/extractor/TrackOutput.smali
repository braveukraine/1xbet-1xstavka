.class public interface abstract Lcom/google/android/exoplayer2/extractor/TrackOutput;
.super Ljava/lang/Object;
.source "TrackOutput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/TrackOutput$SampleDataPart;,
        Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/upstream/DataReader;IZI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
.end method

.method public abstract d(Lcom/google/android/exoplayer2/Format;)V
.end method

.method public abstract e(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V
.end method

.method public abstract f(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)V
.end method
