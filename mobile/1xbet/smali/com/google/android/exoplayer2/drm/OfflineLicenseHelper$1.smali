.class Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper$1;
.super Ljava/lang/Object;
.source "OfflineLicenseHelper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;


# virtual methods
.method public synthetic B(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/j;->a(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public Q(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper$1;->a:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->a(Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public a0(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper$1;->a:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->a(Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public synthetic f0(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/j;->b(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;I)V

    return-void
.end method

.method public synthetic g0(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/j;->c(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public l0(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper$1;->a:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->a(Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public z(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper$1;->a:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->a(Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
