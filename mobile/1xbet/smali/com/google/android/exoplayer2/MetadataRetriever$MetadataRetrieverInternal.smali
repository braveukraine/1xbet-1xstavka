.class final Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;
.super Ljava/lang/Object;
.source "MetadataRetriever.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MetadataRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MetadataRetrieverInternal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

.field private final b:Landroid/os/HandlerThread;

.field private final c:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field private final d:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->a:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lcom/google/android/exoplayer2/util/HandlerWrapper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->c:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->d:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->b:Landroid/os/HandlerThread;

    return-object p0
.end method
