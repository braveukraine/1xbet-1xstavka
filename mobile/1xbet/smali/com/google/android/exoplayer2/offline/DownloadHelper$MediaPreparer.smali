.class final Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;
.super Ljava/lang/Object;
.source "DownloadHelper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;
.implements Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaPreparer"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/MediaSource;

.field private final b:Lcom/google/android/exoplayer2/upstream/Allocator;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/MediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/os/HandlerThread;

.field private final f:Landroid/os/Handler;

.field public g:Lcom/google/android/exoplayer2/Timeline;

.field public h:[Lcom/google/android/exoplayer2/source/MediaPeriod;


# virtual methods
.method public b(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->g:Lcom/google/android/exoplayer2/Timeline;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->d:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/exoplayer2/offline/DownloadHelper$LiveContentUnsupportedException;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/offline/DownloadHelper$LiveContentUnsupportedException;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 6
    :cond_1
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->g:Lcom/google/android/exoplayer2/Timeline;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->i()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/MediaPeriod;

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->h:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->h:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    array-length v2, v1

    const-wide/16 v3, 0x0

    if-ge p1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    new-instance v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Timeline;->m(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->b:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 11
    invoke-interface {v1, v2, v5, v3, v4}, Lcom/google/android/exoplayer2/source/MediaSource;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->h:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    aput-object v1, v2, p1

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    array-length p1, v1

    :goto_1
    if-ge v0, p1, :cond_3

    aget-object p2, v1, v0

    .line 15
    invoke-interface {p2, p0, v3, v4}, Lcom/google/android/exoplayer2/source/MediaPeriod;->m(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->h:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    .line 4
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/source/MediaSource;->g(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaSource;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return v2

    .line 8
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->e(J)Z

    :cond_3
    return v2

    .line 11
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->h:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/MediaSource;->q()V

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->r()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->f:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->d:Landroid/os/Handler;

    .line 17
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    return v2

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {p1, p0, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->h(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->f:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v2
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->c(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->f:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
