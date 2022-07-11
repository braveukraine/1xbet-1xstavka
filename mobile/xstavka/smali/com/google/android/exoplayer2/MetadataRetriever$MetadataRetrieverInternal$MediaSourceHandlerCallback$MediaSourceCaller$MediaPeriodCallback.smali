.class final Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;
.super Ljava/lang/Object;
.source "MetadataRetriever.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaPeriodCallback"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;


# virtual methods
.method public b(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;->a:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->d:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->d:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;

    invoke-static {p1}, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->b(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->b(I)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->a()V

    return-void
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;->b(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;->a:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->d:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->d:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->c(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->t()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->z(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;->a:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->d:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->d:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;

    invoke-static {p1}, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->b(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->b(I)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->a()V

    return-void
.end method
