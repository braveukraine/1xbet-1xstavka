.class public final Lcom/google/android/exoplayer2/drm/LocalMediaDrmCallback;
.super Ljava/lang/Object;
.source "LocalMediaDrmCallback.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/MediaDrmCallback;


# instance fields
.field private final a:[B


# virtual methods
.method public a(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;)[B
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;)[B
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/LocalMediaDrmCallback;->a:[B

    return-object p1
.end method
