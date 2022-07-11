.class final Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;
.super Ljava/lang/Object;
.source "RtspClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MessageSender"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

.field final synthetic c:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspClient$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;-><init>()V

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cseq"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->q(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user-agent"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;

    if-eqz p2, :cond_0

    const-string v1, "session"

    .line 4
    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->r(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->t(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string p2, "authorization"

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 8
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->r(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->t(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    move-result-object v2

    invoke-virtual {v1, v2, p4, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, p2, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v2, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->u(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->d(Ljava/util/Map;)Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;

    .line 12
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->e()Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    move-result-object p3

    const-string v0, ""

    invoke-direct {p2, p4, p1, p3, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;-><init>(Landroid/net/Uri;ILcom/google/android/exoplayer2/source/rtsp/RtspHeaders;Ljava/lang/String;)V

    return-object p2
.end method

.method private g(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v1, "cseq"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->B(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->B(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->D(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->m(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->g(Ljava/util/List;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->a()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "cseq"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "user-agent"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "session"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "authorization"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0, v3}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/Iterables;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    iget v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 11
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->a:Landroid/net/Uri;

    .line 12
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->g(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)V

    return-void
.end method

.method public c(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->n()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, v1, p2, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->g(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)V

    return-void
.end method

.method public d(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->n()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-direct {p0, v1, p2, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->g(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)V

    return-void
.end method

.method public e(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->n()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-direct {p0, v1, p2, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->g(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)V

    return-void
.end method

.method public f(Landroid/net/Uri;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->b(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "range"

    .line 2
    invoke-static {p3, p2}, Lcom/google/common/collect/ImmutableMap;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p2

    const/4 p3, 0x6

    .line 3
    invoke-direct {p0, p3, p4, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->g(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)V

    return-void
.end method

.method public h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "transport"

    .line 1
    invoke-static {v0, p2}, Lcom/google/common/collect/ImmutableMap;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p2

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0, p3, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->g(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)V

    return-void
.end method

.method public i(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->n()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    const/16 v1, 0xc

    .line 2
    invoke-direct {p0, v1, p2, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->g(Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;)V

    return-void
.end method
