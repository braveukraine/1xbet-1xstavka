.class public final Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$AdsLoaderProvider;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/MediaSourceFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[I

.field private d:Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$AdsLoaderProvider;

.field private e:Lcom/google/android/exoplayer2/ui/AdViewProvider;

.field private f:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private g:J

.field private h:J

.field private i:J

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->a:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->c(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->c:[I

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->c:[I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->g:J

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->h:J

    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->i:J

    const p1, -0x800001

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->j:F

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->k:F

    return-void
.end method

.method private static c(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            "Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/MediaSourceFactory;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    const-class v1, Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :try_start_0
    const-class v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 3
    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v0, v6, v4

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 5
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :try_start_1
    const-class v5, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    .line 7
    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v0, v6, v4

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 9
    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    :try_start_2
    const-class v5, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 11
    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v0, v7, v4

    .line 12
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 13
    invoke-virtual {v2, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 14
    :catch_2
    :try_start_3
    const-class v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    new-array v3, v4, [Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v0, 0x4

    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method private static d(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/MediaSource;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem;->e:Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v3, v0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->b:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->d:Z

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->e:Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->b:J

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v7

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem;->e:Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->e:Z

    xor-int/lit8 v9, v1, 0x1

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->c:Z

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->d:Z

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    return-object v0
.end method

.method private e(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/MediaSource;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->d:Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;

    if-nez v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->d:Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$AdsLoaderProvider;

    .line 4
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->e:Lcom/google/android/exoplayer2/ui/AdViewProvider;

    const-string v2, "DefaultMediaSourceFactory"

    if-eqz v1, :cond_4

    if-nez v8, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$AdsLoaderProvider;->a(Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;)Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    move-result-object v7

    if-nez v7, :cond_2

    const-string p1, "Playing media without ads, as no AdsLoader was provided."

    .line 6
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 7
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    new-instance v4, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;->a:Landroid/net/Uri;

    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;->b:Ljava/lang/Object;

    if-eqz v2, :cond_3

    move-object v5, v2

    goto :goto_0

    .line 9
    :cond_3
    iget-object v2, p1, Lcom/google/android/exoplayer2/MediaItem;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->a:Landroid/net/Uri;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;->a:Landroid/net/Uri;

    invoke-static {v2, p1, v0}, Lcom/google/common/collect/ImmutableList;->P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    move-object v5, p1

    :goto_0
    move-object v2, v1

    move-object v3, p2

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/source/ads/AdsLoader;Lcom/google/android/exoplayer2/ui/AdViewProvider;)V

    return-object v1

    :cond_4
    :goto_1
    const-string p1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 10
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->a:Landroid/net/Uri;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->k0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x44

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No suitable media source factory found for content type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->c:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->a:J

    const v4, -0x800001

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->g:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_4

    :cond_0
    iget v2, v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->d:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->j:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_4

    :cond_1
    iget v2, v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->e:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->k:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_4

    :cond_2
    iget-wide v2, v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->b:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->h:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_4

    :cond_3
    iget-wide v2, v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->c:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_a

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->i:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_a

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem;->a()Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v0

    .line 8
    iget-object v2, p1, Lcom/google/android/exoplayer2/MediaItem;->c:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->a:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_5

    .line 9
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->g:J

    .line 10
    :cond_5
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/MediaItem$Builder;->o(J)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v0

    .line 11
    iget-object v2, p1, Lcom/google/android/exoplayer2/MediaItem;->c:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget v2, v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->d:F

    cmpl-float v3, v2, v4

    if-nez v3, :cond_6

    .line 12
    iget v2, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->j:F

    .line 13
    :cond_6
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/MediaItem$Builder;->n(F)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v0

    .line 14
    iget-object v2, p1, Lcom/google/android/exoplayer2/MediaItem;->c:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget v2, v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->e:F

    cmpl-float v3, v2, v4

    if-nez v3, :cond_7

    .line 15
    iget v2, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->k:F

    .line 16
    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/MediaItem$Builder;->l(F)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v0

    .line 17
    iget-object v2, p1, Lcom/google/android/exoplayer2/MediaItem;->c:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->b:J

    cmp-long v4, v2, v5

    if-nez v4, :cond_8

    .line 18
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->h:J

    .line 19
    :cond_8
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/MediaItem$Builder;->m(J)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v0

    .line 20
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->c:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->c:J

    cmp-long p1, v2, v5

    if-nez p1, :cond_9

    .line 21
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->i:J

    .line 22
    :cond_9
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/MediaItem$Builder;->k(J)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->a()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    .line 24
    :cond_a
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/MediaSourceFactory;->a(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v0

    .line 25
    iget-object v1, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->g:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/MediaSource;

    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 29
    new-instance v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->a:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->f:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 30
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;->b(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;

    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    add-int/lit8 v4, v3, 0x1

    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/MediaItem$Subtitle;

    .line 33
    invoke-virtual {v0, v3, v5, v6}, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;->a(Lcom/google/android/exoplayer2/MediaItem$Subtitle;J)Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;

    move-result-object v3

    aput-object v3, v2, v4

    move v3, v4

    goto :goto_0

    .line 34
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 35
    :cond_c
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->d(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/MediaSource;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->e(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/MediaSource;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    return-object p1
.end method

.method public b()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->c:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method
