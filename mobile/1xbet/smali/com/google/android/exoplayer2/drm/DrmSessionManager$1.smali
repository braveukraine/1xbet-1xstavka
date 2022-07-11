.class Lcom/google/android/exoplayer2/drm/DrmSessionManager$1;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSessionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 1

    .line 1
    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/ErrorStateDrmSession;

    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    new-instance p3, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(I)V

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/drm/ErrorStateDrmSession;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    return-object p1
.end method

.method public synthetic b(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/q;->a(Lcom/google/android/exoplayer2/drm/DrmSessionManager;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            ")",
            "Ljava/lang/Class<",
            "Lcom/google/android/exoplayer2/drm/UnsupportedMediaCrypto;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_0

    const-class p1, Lcom/google/android/exoplayer2/drm/UnsupportedMediaCrypto;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic i()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/q;->b(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)V

    return-void
.end method

.method public synthetic release()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/q;->c(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)V

    return-void
.end method
