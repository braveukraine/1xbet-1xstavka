.class Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$LimitedInputStream;
.super Ljava/io/FilterInputStream;
.source "ZlibExpanderProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LimitedInputStream"
.end annotation


# instance fields
.field private remaining:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-wide p2, p0, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$LimitedInputStream;->remaining:J

    return-void
.end method


# virtual methods
.method public read()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$LimitedInputStream;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-wide v4, p0, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$LimitedInputStream;->remaining:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$LimitedInputStream;->remaining:J

    cmp-long v1, v4, v2

    if-ltz v1, :cond_1

    :cond_0
    return v0

    .line 4
    :cond_1
    new-instance v0, Lorg/spongycastle/util/io/StreamOverflowException;

    const-string v1, "expanded byte limit exceeded"

    invoke-direct {v0, v1}, Lorg/spongycastle/util/io/StreamOverflowException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-wide v0, p0, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$LimitedInputStream;->remaining:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$LimitedInputStream;->read()I

    const/4 p1, -0x1

    return p1

    :cond_1
    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    long-to-int p3, v0

    .line 8
    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_3

    .line 9
    iget-wide p2, p0, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$LimitedInputStream;->remaining:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$LimitedInputStream;->remaining:J

    :cond_3
    return p1
.end method
