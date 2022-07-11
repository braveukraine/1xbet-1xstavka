.class final Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;
.super Ljava/lang/Object;
.source "MetadataRetriever.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaSourceCaller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;

.field private final b:Lcom/google/android/exoplayer2/upstream/Allocator;

.field private c:Z

.field final synthetic d:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;


# virtual methods
.method public b(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->c:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->d:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;

    new-instance v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/Timeline;->m(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->b:Lcom/google/android/exoplayer2/upstream/Allocator;

    const-wide/16 v2, 0x0

    .line 5
    invoke-interface {p1, v1, p2, v2, v3}, Lcom/google/android/exoplayer2/source/MediaSource;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->b(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;Lcom/google/android/exoplayer2/source/MediaPeriod;)Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->d:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;

    invoke-static {p1}, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->a(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;)Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->a:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;

    invoke-interface {p1, p2, v2, v3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->m(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V

    return-void
.end method
