.class public final Lcom/google/android/exoplayer2/source/SilenceMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source "SilenceMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;,
        Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;,
        Lcom/google/android/exoplayer2/source/SilenceMediaSource$Factory;
    }
.end annotation


# static fields
.field private static final i:Lcom/google/android/exoplayer2/Format;

.field private static final j:Lcom/google/android/exoplayer2/MediaItem;

.field private static final k:[B


# instance fields
.field private final g:J

.field private final h:Lcom/google/android/exoplayer2/MediaItem;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    const-string v1, "audio/raw"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->H(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    const v2, 0xac44

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/Format$Builder;->f0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->Y(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->i:Lcom/google/android/exoplayer2/Format;

    .line 7
    new-instance v2, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    const-string v3, "SilenceMediaSource"

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/MediaItem$Builder;->p(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v2

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/MediaItem$Builder;->u(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->q(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->a()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->j:Lcom/google/android/exoplayer2/MediaItem;

    .line 12
    invoke-static {v1, v1}, Lcom/google/android/exoplayer2/util/Util;->Z(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->k:[B

    return-void
.end method

.method static synthetic E()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->i:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method static synthetic F(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->I(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic G(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->J(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic H()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->k:[B

    return-object v0
.end method

.method private static I(J)J
    .locals 2

    const-wide/32 v0, 0xac44

    mul-long p0, p0, v0

    const-wide/32 v0, 0xf4240

    .line 1
    div-long/2addr p0, v0

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, v0}, Lcom/google/android/exoplayer2/util/Util;->Z(II)I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, p0

    return-wide v0
.end method

.method private static J(J)J
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, v0}, Lcom/google/android/exoplayer2/util/Util;->Z(II)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    const-wide/32 v0, 0xac44

    .line 2
    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method protected B(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 8

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->g:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->h:Lcom/google/android/exoplayer2/MediaItem;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->C(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method protected D()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;

    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->g:J

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;-><init>(J)V

    return-object p1
.end method

.method public f()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->h:Lcom/google/android/exoplayer2/MediaItem;

    return-object v0
.end method

.method public g(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
