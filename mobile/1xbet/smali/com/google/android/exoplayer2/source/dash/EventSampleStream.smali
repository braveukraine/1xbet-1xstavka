.class final Lcom/google/android/exoplayer2/source/dash/EventSampleStream;
.super Ljava/lang/Object;
.source "EventSampleStream.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/Format;

.field private final b:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

.field private c:[J

.field private d:Z

.field private e:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;Lcom/google/android/exoplayer2/Format;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->a:Lcom/google/android/exoplayer2/Format;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->e:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    .line 4
    new-instance p2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->b:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->h:J

    .line 6
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->b:[J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->c:[J

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->d(Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->e:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->c:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->e([JJZZ)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->g:I

    .line 3
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->c:[J

    array-length v3, v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->h:J

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->c:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    .line 2
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->d:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->e:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->b:[J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->c:[J

    .line 5
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->h:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->c(J)V

    goto :goto_1

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, v4, v5, p2, p2}, Lcom/google/android/exoplayer2/util/Util;->e([JJZZ)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->g:I

    :cond_2
    :goto_1
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-nez p3, :cond_3

    .line 1
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->f:Z

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->g:I

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->c:[J

    array-length p3, p3

    const/4 v1, -0x4

    if-ne p1, p3, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->q(I)V

    return v1

    :cond_1
    const/4 p1, -0x3

    return p1

    :cond_2
    add-int/lit8 p3, p1, 0x1

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->g:I

    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->b:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->e:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->a:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aget-object v2, v2, p1

    invoke-virtual {p3, v2}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object p3

    .line 7
    array-length v2, p3

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s(I)V

    .line 8
    iget-object v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->c:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->q(I)V

    return v1

    .line 11
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->a:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p1, Lcom/google/android/exoplayer2/FormatHolder;->b:Lcom/google/android/exoplayer2/Format;

    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->f:Z

    const/4 p1, -0x5

    return p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p(J)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->g:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->c:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->e([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->g:I

    sub-int p2, p1, p2

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->g:I

    return p2
.end method
