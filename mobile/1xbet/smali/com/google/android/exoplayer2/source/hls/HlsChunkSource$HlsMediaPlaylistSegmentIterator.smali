.class final Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;
.super Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HlsMediaPlaylistSegmentIterator"
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;-><init>(JJ)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;->g:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;->f:J

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->c()V

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;->f:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;->e:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->d()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->d()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;->f:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->e:J

    add-long/2addr v1, v3

    .line 4
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->c:J

    add-long/2addr v1, v3

    return-wide v1
.end method
