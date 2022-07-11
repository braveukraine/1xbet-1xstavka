.class final Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;
.super Ljava/lang/Object;
.source "RtspClient.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MessageListener"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->x()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->f(Ljava/util/List;)V

    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->h(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v1, "cseq"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->B(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->B(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    iget v0, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->b:I

    .line 6
    :try_start_0
    iget v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->a:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_4

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->t(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->F(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v0, "www-authenticate"

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->k(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->s(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;)Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->I(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->b()V

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->H(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Z)Z

    return-void

    .line 14
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Missing WWW-Authenticate header in a 401 response."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 16
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->o(I)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->u(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/16 :goto_3

    .line 19
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v2, "transport"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 21
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->i(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;

    move-result-object v0

    .line 22
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->a:I

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;-><init>(ILcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->k(Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;)V

    goto :goto_4

    .line 23
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw p1

    .line 24
    :pswitch_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v1, "range"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 25
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    goto :goto_1

    .line 26
    :cond_6
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    move-result-object v0

    .line 27
    :goto_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v2, "rtp-info"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_2

    .line 29
    :cond_7
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 30
    :goto_2
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->a:I

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;-><init>(ILcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;Ljava/util/List;)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->j(Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;)V

    goto :goto_4

    .line 31
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->i()V

    goto :goto_4

    .line 32
    :pswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v2, "public"

    .line 33
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->g(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;-><init>(ILjava/util/List;)V

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->h(Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;)V

    goto :goto_4

    .line 35
    :pswitch_4
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->c:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;-><init>(ILcom/google/android/exoplayer2/source/rtsp/SessionDescription;)V

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->g(Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;)V

    goto :goto_4

    .line 38
    :goto_3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->u(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/lang/Throwable;)V

    :goto_4
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private synthetic f(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->e(Ljava/util/List;)V

    return-void
.end method

.method private g(Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;->b:Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->a:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "range"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->h(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;->b:Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 6
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->g(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->i(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 7
    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;->g(Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;Lcom/google/common/collect/ImmutableList;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->j(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Z)Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->h(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    move-result-object v0

    const-string v1, "SDP format error."

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private h(Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->b(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->f(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->I(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->g(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->c(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->h(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "DESCRIBE not supported."

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->n(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->n(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->d(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->d0(J)V

    :cond_0
    return-void
.end method

.method private j(Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->b(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    const-wide/16 v2, 0x7530

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;J)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->d(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->b(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->l(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->a:J

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;->e(JLcom/google/common/collect/ImmutableList;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->o(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;J)J

    return-void
.end method

.method private k(Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->e(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->k(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic b(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/h;->b(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
