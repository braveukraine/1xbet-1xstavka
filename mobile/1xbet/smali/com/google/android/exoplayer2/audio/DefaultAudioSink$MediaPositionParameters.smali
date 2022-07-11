.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaPositionParameters"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/PlaybackParameters;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/PlaybackParameters;ZJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->a:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 4
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->b:Z

    .line 5
    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->c:J

    .line 6
    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/PlaybackParameters;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/google/android/exoplayer2/PlaybackParameters;ZJJ)V

    return-void
.end method
