.class public interface abstract Lcom/google/android/exoplayer2/drm/DrmSession;
.super Ljava/lang/Object;
.source "DrmSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DrmSession$State;,
        Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
.end method

.method public abstract b(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
.end method

.method public abstract c()Ljava/util/UUID;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
.end method

.method public abstract f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
.end method

.method public abstract g()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState()I
.end method
