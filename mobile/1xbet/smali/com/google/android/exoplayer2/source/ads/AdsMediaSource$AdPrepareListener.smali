.class final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;
.super Ljava/lang/Object;
.source "AdsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MaskingMediaPeriod$PrepareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AdPrepareListener"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field final synthetic b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->a:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->f(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->e(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method private synthetic e(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->S(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iget v2, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/ads/AdsLoader;->a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;II)V

    return-void
.end method

.method private synthetic f(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->S(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iget v2, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdsLoader;->c(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;IILjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->Q(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/source/ads/c;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/ads/c;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->R(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v0

    new-instance v7, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/source/LoadEventInfo;->a()J

    move-result-wide v2

    new-instance v4, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->a:Landroid/net/Uri;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;J)V

    .line 4
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->a(Ljava/lang/Exception;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v7, v2, v1, v3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->x(Lcom/google/android/exoplayer2/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->Q(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/source/ads/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/d;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
