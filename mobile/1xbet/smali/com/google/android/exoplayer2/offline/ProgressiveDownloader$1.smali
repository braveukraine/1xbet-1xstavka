.class Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;
.super Lcom/google/android/exoplayer2/util/RunnableFutureTask;
.source "ProgressiveDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->a(Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic h:Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->h:Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->h:Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->c(Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;)Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    move-result-object v0

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

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->f()Ljava/lang/Void;

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;->h:Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->c(Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;)Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
