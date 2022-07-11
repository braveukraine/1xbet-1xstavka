.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;
.super Ljava/lang/Object;
.source "RtspMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RtpLoadInfo"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

.field private final b:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

.field private c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;ILcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    .line 3
    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/source/rtsp/f;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;)V

    .line 4
    new-instance v6, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->z(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;

    move-result-object v4

    move-object v0, v6

    move v1, p3

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;-><init>(ILcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$EventListener;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;)V

    iput-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->b:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->f(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;)Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->b:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    return-object p0
.end method

.method private synthetic f(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->c:Ljava/lang/String;

    .line 2
    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;->l()Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->j(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    move-result-object v0

    .line 4
    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;->d()I

    move-result p2

    .line 5
    invoke-virtual {v0, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->V(ILcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->E(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Z)Z

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->B(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->b:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
