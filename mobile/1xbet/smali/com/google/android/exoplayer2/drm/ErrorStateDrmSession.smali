.class public final Lcom/google/android/exoplayer2/drm/ErrorStateDrmSession;
.super Ljava/lang/Object;
.source "ErrorStateDrmSession.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/ErrorStateDrmSession;->a:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/C;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/ErrorStateDrmSession;->a:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
