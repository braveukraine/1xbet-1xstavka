.class public final synthetic Lcom/google/android/exoplayer2/drm/i;
.super Ljava/lang/Object;
.source "DrmSession.java"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    :cond_2
    return-void
.end method
