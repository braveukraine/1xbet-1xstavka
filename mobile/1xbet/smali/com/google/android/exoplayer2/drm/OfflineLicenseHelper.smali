.class public final Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;
.super Ljava/lang/Object;
.source "OfflineLicenseHelper.java"


# static fields
.field private static final b:Lcom/google/android/exoplayer2/Format;


# instance fields
.field private final a:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->L(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->b:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->a:Landroid/os/ConditionVariable;

    return-object p0
.end method
