.class Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;
.super Lcom/google/android/exoplayer2/util/RunnableFutureTask;
.source "SegmentDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/offline/SegmentDownloader;->g(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)Lcom/google/android/exoplayer2/offline/FilterableManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/util/RunnableFutureTask<",
        "TM;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/google/android/exoplayer2/upstream/DataSource;

.field final synthetic i:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field final synthetic j:Lcom/google/android/exoplayer2/offline/SegmentDownloader;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/offline/SegmentDownloader;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->j:Lcom/google/android/exoplayer2/offline/SegmentDownloader;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->h:Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->i:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->f()Lcom/google/android/exoplayer2/offline/FilterableManifest;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lcom/google/android/exoplayer2/offline/FilterableManifest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->h:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->j:Lcom/google/android/exoplayer2/offline/SegmentDownloader;

    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->b(Lcom/google/android/exoplayer2/offline/SegmentDownloader;)Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->i:Lcom/google/android/exoplayer2/upstream/DataSpec;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->g(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer2/upstream/DataSpec;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/FilterableManifest;

    return-object v0
.end method
