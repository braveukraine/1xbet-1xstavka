.class public interface abstract Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;
.super Ljava/lang/Object;
.source "RtpPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader$Factory;
    }
.end annotation


# virtual methods
.method public abstract a(JJ)V
.end method

.method public abstract b(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation
.end method

.method public abstract c(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
.end method

.method public abstract d(JI)V
.end method
