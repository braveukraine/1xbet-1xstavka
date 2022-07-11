.class final Lcom/google/android/exoplayer2/source/rtsp/RtspClient;
.super Ljava/lang/Object;
.source "RtspClient.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

.field private final b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

.field private final c:Landroid/net/Uri;

.field private final d:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

.field private i:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

.field private j:Ljava/lang/String;

.field private k:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

.field private l:Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;

.field private m:Z

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    .line 4
    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->l(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->c:Landroid/net/Uri;

    .line 5
    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->j(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->e:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->f:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->g:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspClient$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->h:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->o:J

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->i:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    return-void
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->i:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    return-object p0
.end method

.method static synthetic F(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->n:Z

    return p0
.end method

.method static synthetic H(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->n:Z

    return p1
.end method

.method static synthetic I(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->h:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    return-object p0
.end method

.method private static J(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;

    .line 4
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->b(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    invoke-direct {v3, v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;-><init>(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;->d()V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->h:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private N(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->m:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;->c(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static Q(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x22a

    .line 3
    :goto_1
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method private static Z(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->k:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->k:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    return-object p1
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->Z(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->c:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->J(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->m:Z

    return p1
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->K()V

    return-void
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->o:J

    return-wide v0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->o:J

    return-wide p1
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;)Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;

    return-object p1
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->N(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public T(ILcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->i:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->f(ILcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;)V

    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->close()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->i:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->c:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->Q(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->e(Ljava/net/Socket;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->j:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->n:Z

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;->c(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    :goto_0
    return-void
.end method

.method public X(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->h:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->e(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->o:J

    return-void
.end method

.method public a0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->K()V

    return-void
.end method

.method public b0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->i:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->c:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->Q(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->e(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->h:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->d(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->i:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->o(Ljava/io/Closeable;)V

    .line 4
    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->k:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->k:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->h:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->i(Landroid/net/Uri;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->i:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->close()V

    return-void
.end method

.method public d0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->h:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->f(Landroid/net/Uri;JLjava/lang/String;)V

    return-void
.end method
