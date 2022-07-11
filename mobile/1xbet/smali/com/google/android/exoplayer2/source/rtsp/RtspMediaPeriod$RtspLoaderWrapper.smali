.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;
.super Ljava/lang/Object;
.source "RtspMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RtspLoaderWrapper"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

.field private final b:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final c:Lcom/google/android/exoplayer2/source/SampleQueue;

.field private d:Z

.field private e:Z

.field final synthetic f:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;ILcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->f:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;ILcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->y(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/upstream/Allocator;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->l(Lcom/google/android/exoplayer2/upstream/Allocator;)Lcom/google/android/exoplayer2/source/SampleQueue;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->c:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->z(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->d0(Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;)Lcom/google/android/exoplayer2/source/SampleQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->c:Lcom/google/android/exoplayer2/source/SampleQueue;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->b(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;)Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->c()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->d:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->f:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->A(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V

    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->c:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->c:Lcom/google/android/exoplayer2/source/SampleQueue;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->K(Z)Z

    move-result v0

    return v0
.end method

.method public f(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->c:Lcom/google/android/exoplayer2/source/SampleQueue;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->d:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->S(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->l()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->c:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->T()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->e:Z

    return-void
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->b(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;)Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->e()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->c:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->V()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->c:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->b0(J)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->b(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;)Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->f:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->z(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    return-void
.end method
