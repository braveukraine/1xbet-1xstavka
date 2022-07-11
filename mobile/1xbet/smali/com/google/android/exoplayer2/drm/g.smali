.class public final synthetic Lcom/google/android/exoplayer2/drm/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;

.field public final synthetic b:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->b(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$PreacquiredSessionReference;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
