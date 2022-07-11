.class final Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SeekPosition"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Timeline;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->b:I

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->c:J

    return-void
.end method
