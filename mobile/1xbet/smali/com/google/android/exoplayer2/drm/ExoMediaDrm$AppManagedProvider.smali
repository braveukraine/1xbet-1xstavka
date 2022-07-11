.class public final Lcom/google/android/exoplayer2/drm/ExoMediaDrm$AppManagedProvider;
.super Ljava/lang/Object;
.source "ExoMediaDrm.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/ExoMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppManagedProvider"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;


# virtual methods
.method public a(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/ExoMediaDrm;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$AppManagedProvider;->a:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->acquire()V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$AppManagedProvider;->a:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    return-object p1
.end method
