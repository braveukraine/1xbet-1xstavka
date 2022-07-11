.class final Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;
.super Ljava/lang/Object;
.source "MetadataRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaSourceHandlerCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

.field private b:Lcom/google/android/exoplayer2/source/MediaSource;

.field private c:Lcom/google/android/exoplayer2/source/MediaPeriod;

.field final synthetic d:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;


# direct methods
.method static synthetic a(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->c:Lcom/google/android/exoplayer2/source/MediaPeriod;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;Lcom/google/android/exoplayer2/source/MediaPeriod;)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->c:Lcom/google/android/exoplayer2/source/MediaPeriod;

    return-object p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x3

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->c:Lcom/google/android/exoplayer2/source/MediaPeriod;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->b:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->c:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/MediaSource;->g(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->b:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->a:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/MediaSource;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->d:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;

    invoke-static {p1}, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->b(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->g(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->d:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;

    invoke-static {p1}, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->d(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return v2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->c:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->e(J)Z

    return v2

    .line 8
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->c:Lcom/google/android/exoplayer2/source/MediaPeriod;

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->b:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->q()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->r()V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->d:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->b(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object v0

    const/16 v1, 0x64

    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->a(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->d:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;

    invoke-static {v1}, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->c(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->A(Ljava/lang/Throwable;)Z

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->d:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->b(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->b(I)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->a()V

    :goto_1
    return v2

    .line 14
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/MediaItem;

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->d:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->a(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSourceFactory;->a(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->b:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->a:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->h(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->d:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;

    invoke-static {p1}, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->b(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(I)Z

    return v2
.end method
