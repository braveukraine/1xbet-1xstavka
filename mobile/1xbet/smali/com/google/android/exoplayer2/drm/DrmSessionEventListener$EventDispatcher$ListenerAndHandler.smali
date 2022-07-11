.class final Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;
.super Ljava/lang/Object;
.source "DrmSessionEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ListenerAndHandler"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->b:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    return-void
.end method
