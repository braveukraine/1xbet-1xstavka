.class public interface abstract Lcom/google/android/exoplayer2/source/SampleStream;
.super Ljava/lang/Object;
.source "SampleStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/SampleStream$ReadDataResult;,
        Lcom/google/android/exoplayer2/source/SampleStream$ReadFlags;
    }
.end annotation


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
.end method

.method public abstract isReady()Z
.end method

.method public abstract p(J)I
.end method
