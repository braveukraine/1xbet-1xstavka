.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManagerProvider.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

.field private c:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field private d:Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;->a:Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;->d:Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;

    .line 4
    iget-object v2, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->b:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->f:Z

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;-><init>()V

    iget-object v2, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->a:Ljava/util/UUID;

    sget-object v3, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->d:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->e(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->d:Z

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->b(Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->e:Z

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->c(Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->g:Ljava/util/List;

    .line 11
    invoke-static {v2}, Lcom/google/common/primitives/Ints;->l(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->d([I)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->a(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->D(I[B)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->c:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    if-eqz p1, :cond_2

    .line 3
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;->b:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;->b:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;->b(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;->c:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;->c:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->a:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    return-object p1
.end method
