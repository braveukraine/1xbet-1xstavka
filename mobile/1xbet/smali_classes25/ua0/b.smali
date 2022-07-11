.class public final Lua0/b;
.super Ljava/lang/Object;
.source "JavaNetAuthenticator.kt"

# interfaces
.implements Lokhttp3/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lua0/b;",
        "Lokhttp3/b;",
        "Ljava/net/Proxy;",
        "Lokhttp3/v;",
        "url",
        "Lokhttp3/q;",
        "dns",
        "Ljava/net/InetAddress;",
        "a",
        "Lokhttp3/f0;",
        "route",
        "Lokhttp3/d0;",
        "response",
        "Lokhttp3/b0;",
        "authenticate",
        "defaultDns",
        "<init>",
        "(Lokhttp3/q;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lokhttp3/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lua0/b;-><init>(Lokhttp3/q;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/q;)V
    .locals 0
    .param p1    # Lokhttp3/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua0/b;->d:Lokhttp3/q;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/q;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lokhttp3/q;->a:Lokhttp3/q;

    :cond_0
    invoke-direct {p0, p1}, Lua0/b;-><init>(Lokhttp3/q;)V

    return-void
.end method

.method private final a(Ljava/net/Proxy;Lokhttp3/v;Lokhttp3/q;)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lua0/a;->a:[I

    invoke-virtual {v0}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public authenticate(Lokhttp3/f0;Lokhttp3/d0;)Lokhttp3/b0;
    .locals 18
    .param p1    # Lokhttp3/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lokhttp3/d0;->e()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lokhttp3/d0;->u()Lokhttp3/b0;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lokhttp3/b0;->j()Lokhttp3/v;

    move-result-object v3

    .line 4
    invoke-virtual/range {p2 .. p2}, Lokhttp3/d0;->f()I

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x197

    if-ne v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 6
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/h;

    .line 7
    invoke-virtual {v7}, Lokhttp3/h;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Basic"

    invoke-static {v9, v8, v5}, Lkotlin/text/n;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lokhttp3/a;->c()Lokhttp3/q;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    iget-object v8, v0, Lua0/b;->d:Lokhttp3/q;

    :goto_3
    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Ljava/net/InetSocketAddress;

    .line 10
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-direct {v0, v6, v3, v8}, Lua0/b;->a(Ljava/net/Proxy;Lokhttp3/v;Lokhttp3/q;)Ljava/net/InetAddress;

    move-result-object v11

    .line 12
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v12

    .line 13
    invoke-virtual {v3}, Lokhttp3/v;->v()Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual {v7}, Lokhttp3/h;->b()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual {v7}, Lokhttp3/h;->c()Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual {v3}, Lokhttp3/v;->x()Ljava/net/URL;

    move-result-object v16

    .line 17
    sget-object v17, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 18
    invoke-static/range {v10 .. v17}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v3}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-direct {v0, v6, v3, v8}, Lua0/b;->a(Ljava/net/Proxy;Lokhttp3/v;Lokhttp3/q;)Ljava/net/InetAddress;

    move-result-object v10

    .line 21
    invoke-virtual {v3}, Lokhttp3/v;->o()I

    move-result v11

    .line 22
    invoke-virtual {v3}, Lokhttp3/v;->v()Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-virtual {v7}, Lokhttp3/h;->b()Ljava/lang/String;

    move-result-object v13

    .line 24
    invoke-virtual {v7}, Lokhttp3/h;->c()Ljava/lang/String;

    move-result-object v14

    .line 25
    invoke-virtual {v3}, Lokhttp3/v;->x()Ljava/net/URL;

    move-result-object v15

    .line 26
    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 27
    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_2

    if-eqz v4, :cond_6

    const-string v1, "Proxy-Authorization"

    goto :goto_5

    :cond_6
    const-string v1, "Authorization"

    .line 28
    :goto_5
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Lokhttp3/h;->a()Ljava/nio/charset/Charset;

    move-result-object v4

    .line 29
    invoke-static {v3, v5, v4}, Lokhttp3/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v2}, Lokhttp3/b0;->h()Lokhttp3/b0$a;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v1, v3}, Lokhttp3/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object v1

    return-object v1

    :cond_7
    const/4 v1, 0x0

    return-object v1
.end method
