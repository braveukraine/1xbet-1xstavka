.class public final Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private b:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;

.field private c:Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;

.field private d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/n;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/n;-><init>(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->a:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->c:Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    const/high16 p1, 0x100000

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->e:I

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->e(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;-><init>(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->d(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public b()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1

    return-object v0
.end method

.method public d(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem;->a()Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->t(Ljava/lang/Object;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->a()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem;->a()Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->t(Ljava/lang/Object;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->a()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem;->a()Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->a()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    :cond_4
    :goto_2
    move-object v1, p1

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->a:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->c:Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;->a(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->e:I

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;ILcom/google/android/exoplayer2/source/ProgressiveMediaSource$1;)V

    return-object p1
.end method
