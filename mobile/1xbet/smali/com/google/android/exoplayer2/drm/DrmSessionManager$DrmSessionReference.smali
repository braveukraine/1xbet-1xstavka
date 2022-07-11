.class public interface abstract Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DrmSessionReference"
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/drm/r;->b:Lcom/google/android/exoplayer2/drm/r;

    sput-object v0, Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;->a:Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;

    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
