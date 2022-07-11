.class final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInfo;
.super Ljava/lang/Object;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrackInfo"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInfo;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInfo;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInfo;->c:I

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInfo;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInfo;->e:Z

    return-void
.end method
