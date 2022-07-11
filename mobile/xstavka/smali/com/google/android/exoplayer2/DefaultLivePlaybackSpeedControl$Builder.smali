.class public final Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;
.super Ljava/lang/Object;
.source "DefaultLivePlaybackSpeedControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:J

.field private d:F

.field private e:J

.field private f:J

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f7851ec    # 0.97f

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->a:F

    const v0, 0x3f83d70a    # 1.03f

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->b:F

    const-wide/16 v0, 0x3e8

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->c:J

    const v0, 0x33d6bf95    # 1.0E-7f

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->d:F

    const-wide/16 v0, 0x14

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->e:J

    const-wide/16 v0, 0x1f4

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->f:J

    const v0, 0x3f7fbe77    # 0.999f

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->g:F

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;

    iget v1, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->a:F

    iget v2, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->b:F

    iget-wide v3, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->c:J

    iget v5, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->d:F

    iget-wide v6, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->e:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->f:J

    iget v10, p0, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->g:F

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;-><init>(FFJFJJFLcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$1;)V

    return-object v12
.end method
