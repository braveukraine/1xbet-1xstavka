.class public final Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;
.super Ljava/lang/Object;
.source "InputReaderAdapterV30.java"

# interfaces
.implements Landroid/media/MediaParser$SeekableInputReader;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Override"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/upstream/DataReader;

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->d:J

    const-wide/16 v2, -0x1

    .line 2
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->d:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->c:J

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/upstream/DataReader;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->a:Lcom/google/android/exoplayer2/upstream/DataReader;

    .line 2
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->b:J

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->d:J

    return-void
.end method

.method public getLength()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->b:J

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->c:J

    return-wide v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->a:Lcom/google/android/exoplayer2/upstream/DataReader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataReader;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DataReader;->read([BII)I

    move-result p1

    .line 2
    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->c:J

    return p1
.end method

.method public seekToPosition(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->d:J

    return-void
.end method
