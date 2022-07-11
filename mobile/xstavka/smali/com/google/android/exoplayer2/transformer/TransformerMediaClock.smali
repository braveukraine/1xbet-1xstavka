.class final Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;
.super Ljava/lang/Object;
.source "TransformerMediaClock.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/MediaClock;


# instance fields
.field private final a:Landroid/util/SparseLongArray;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->a:Landroid/util/SparseLongArray;

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->a:Landroid/util/SparseLongArray;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v1, p2, v3

    if-gtz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->a:Landroid/util/SparseLongArray;

    invoke-virtual {v1, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    if-eqz v0, :cond_1

    .line 3
    iget-wide p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->b:J

    cmp-long p3, v3, p1

    if-nez p3, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->a:Landroid/util/SparseLongArray;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->u0(Landroid/util/SparseLongArray;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->b:J

    :cond_2
    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/PlaybackParameters;->d:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object v0
.end method

.method public e(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->b:J

    return-wide v0
.end method
