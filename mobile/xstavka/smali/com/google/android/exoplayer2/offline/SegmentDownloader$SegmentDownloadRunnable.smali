.class final Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;
.super Lcom/google/android/exoplayer2/util/RunnableFutureTask;
.source "SegmentDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/SegmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SegmentDownloadRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/util/RunnableFutureTask<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

.field public final i:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

.field private final j:Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;

.field public final k:[B

.field private final l:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->h:Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->i:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->j:Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->k:[B

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-direct {v0, p2, p1, p4, p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;-><init>(Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;[BLcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->l:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->l:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->b()V

    return-void
.end method

.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->f()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->l:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->j:Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->c()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
