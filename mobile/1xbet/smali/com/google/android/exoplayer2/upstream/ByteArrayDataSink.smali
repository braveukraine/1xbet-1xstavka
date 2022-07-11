.class public final Lcom/google/android/exoplayer2/upstream/ByteArrayDataSink;
.super Ljava/lang/Object;
.source "ByteArrayDataSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSink;


# instance fields
.field private a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSink;->a:Ljava/io/ByteArrayOutputStream;

    goto :goto_1

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    long-to-int p1, v1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSink;->a:Ljava/io/ByteArrayOutputStream;

    :goto_1
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSink;->a:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSink;->a:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
