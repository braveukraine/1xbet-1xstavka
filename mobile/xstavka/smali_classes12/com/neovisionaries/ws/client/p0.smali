.class public Lcom/neovisionaries/ws/client/p0;
.super Ljava/lang/Object;
.source "WebSocketFactory.java"


# instance fields
.field private final a:Lcom/neovisionaries/ws/client/g0;

.field private final b:Lcom/neovisionaries/ws/client/c0;

.field private c:I

.field private d:Z

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/p0;->d:Z

    .line 3
    new-instance v0, Lcom/neovisionaries/ws/client/g0;

    invoke-direct {v0}, Lcom/neovisionaries/ws/client/g0;-><init>()V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/p0;->a:Lcom/neovisionaries/ws/client/g0;

    .line 4
    new-instance v0, Lcom/neovisionaries/ws/client/c0;

    invoke-direct {v0, p0}, Lcom/neovisionaries/ws/client/c0;-><init>(Lcom/neovisionaries/ws/client/p0;)V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/p0;->b:Lcom/neovisionaries/ws/client/c0;

    return-void
.end method

.method private a(Ljava/lang/String;IZI)Lcom/neovisionaries/ws/client/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/p0;->a:Lcom/neovisionaries/ws/client/g0;

    invoke-virtual {v0, p3}, Lcom/neovisionaries/ws/client/g0;->a(Z)Ljavax/net/SocketFactory;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lcom/neovisionaries/ws/client/p0;->e:[Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/neovisionaries/ws/client/e0;->d(Ljava/net/Socket;[Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/neovisionaries/ws/client/a;

    invoke-direct {v0, p1, p2}, Lcom/neovisionaries/ws/client/a;-><init>(Ljava/lang/String;I)V

    .line 5
    new-instance p1, Lcom/neovisionaries/ws/client/f0;

    invoke-direct {p1, p3, v0, p4}, Lcom/neovisionaries/ws/client/f0;-><init>(Ljava/net/Socket;Lcom/neovisionaries/ws/client/a;I)V

    iget-boolean p2, p0, Lcom/neovisionaries/ws/client/p0;->d:Z

    .line 6
    invoke-virtual {p1, p2}, Lcom/neovisionaries/ws/client/f0;->g(Z)Lcom/neovisionaries/ws/client/f0;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;IZI)Lcom/neovisionaries/ws/client/f0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/p0;->b:Lcom/neovisionaries/ws/client/c0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/c0;->e()I

    move-result v0

    iget-object v1, p0, Lcom/neovisionaries/ws/client/p0;->b:Lcom/neovisionaries/ws/client/c0;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/c0;->g()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/neovisionaries/ws/client/p0;->j(IZ)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/neovisionaries/ws/client/p0;->b:Lcom/neovisionaries/ws/client/c0;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/c0;->i()Ljavax/net/SocketFactory;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/neovisionaries/ws/client/p0;->b:Lcom/neovisionaries/ws/client/c0;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/c0;->f()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/neovisionaries/ws/client/e0;->d(Ljava/net/Socket;[Ljava/lang/String;)V

    .line 5
    new-instance v4, Lcom/neovisionaries/ws/client/a;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/p0;->b:Lcom/neovisionaries/ws/client/c0;

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/c0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Lcom/neovisionaries/ws/client/a;-><init>(Ljava/lang/String;I)V

    .line 6
    new-instance v6, Lcom/neovisionaries/ws/client/b0;

    iget-object v0, p0, Lcom/neovisionaries/ws/client/p0;->b:Lcom/neovisionaries/ws/client/c0;

    invoke-direct {v6, v3, p1, p2, v0}, Lcom/neovisionaries/ws/client/b0;-><init>(Ljava/net/Socket;Ljava/lang/String;ILcom/neovisionaries/ws/client/c0;)V

    if-eqz p3, :cond_0

    .line 7
    iget-object v0, p0, Lcom/neovisionaries/ws/client/p0;->a:Lcom/neovisionaries/ws/client/g0;

    .line 8
    invoke-virtual {v0, p3}, Lcom/neovisionaries/ws/client/g0;->a(Z)Ljavax/net/SocketFactory;

    move-result-object p3

    check-cast p3, Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v7, p3

    .line 9
    new-instance p3, Lcom/neovisionaries/ws/client/f0;

    move-object v2, p3

    move v5, p4

    move-object v8, p1

    move v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/neovisionaries/ws/client/f0;-><init>(Ljava/net/Socket;Lcom/neovisionaries/ws/client/a;ILcom/neovisionaries/ws/client/b0;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;I)V

    iget-boolean p1, p0, Lcom/neovisionaries/ws/client/p0;->d:Z

    .line 10
    invoke-virtual {p3, p1}, Lcom/neovisionaries/ws/client/f0;->g(Z)Lcom/neovisionaries/ws/client/f0;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;IZI)Lcom/neovisionaries/ws/client/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/neovisionaries/ws/client/p0;->j(IZ)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/neovisionaries/ws/client/p0;->b:Lcom/neovisionaries/ws/client/c0;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/c0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/neovisionaries/ws/client/p0;->b(Ljava/lang/String;IZI)Lcom/neovisionaries/ws/client/f0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/neovisionaries/ws/client/p0;->a(Ljava/lang/String;IZI)Lcom/neovisionaries/ws/client/f0;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/neovisionaries/ws/client/l0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/neovisionaries/ws/client/p0;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p5}, Lcom/neovisionaries/ws/client/p0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-direct {p0, p3, p4, v1, p7}, Lcom/neovisionaries/ws/client/p0;->c(Ljava/lang/String;IZI)Lcom/neovisionaries/ws/client/f0;

    move-result-object v7

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/neovisionaries/ws/client/p0;->h(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/neovisionaries/ws/client/f0;)Lcom/neovisionaries/ws/client/l0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The host part is empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/neovisionaries/ws/client/f0;)Lcom/neovisionaries/ws/client/l0;
    .locals 7

    if-ltz p4, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v4, p3

    if-eqz p6, :cond_1

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "?"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_1
    move-object v5, p5

    .line 3
    new-instance p3, Lcom/neovisionaries/ws/client/l0;

    move-object v0, p3

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/neovisionaries/ws/client/l0;-><init>(Lcom/neovisionaries/ws/client/p0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neovisionaries/ws/client/f0;)V

    return-object p3
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static j(IZ)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/16 p0, 0x50

    return p0
.end method

.method private static l(Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "wss"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "ws"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The scheme part is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/neovisionaries/ws/client/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/p0;->k()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/neovisionaries/ws/client/p0;->e(Ljava/lang/String;I)Lcom/neovisionaries/ws/client/l0;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;I)Lcom/neovisionaries/ws/client/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    .line 1
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/neovisionaries/ws/client/p0;->g(Ljava/net/URI;I)Lcom/neovisionaries/ws/client/l0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given timeout value is negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given URI is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/net/URI;I)Lcom/neovisionaries/ws/client/l0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p1}, Lcom/neovisionaries/ws/client/s;->a(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move v7, p2

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/neovisionaries/ws/client/p0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/neovisionaries/ws/client/l0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given timeout value is negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given URI is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neovisionaries/ws/client/p0;->c:I

    return v0
.end method

.method public m(Ljavax/net/ssl/SSLContext;)Lcom/neovisionaries/ws/client/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/p0;->a:Lcom/neovisionaries/ws/client/g0;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/g0;->b(Ljavax/net/ssl/SSLContext;)V

    return-object p0
.end method

.method public n(Ljavax/net/ssl/SSLSocketFactory;)Lcom/neovisionaries/ws/client/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/p0;->a:Lcom/neovisionaries/ws/client/g0;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/g0;->c(Ljavax/net/ssl/SSLSocketFactory;)V

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/neovisionaries/ws/client/p0;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/p0;->p([Ljava/lang/String;)Lcom/neovisionaries/ws/client/p0;

    move-result-object p1

    return-object p1
.end method

.method public p([Ljava/lang/String;)Lcom/neovisionaries/ws/client/p0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neovisionaries/ws/client/p0;->e:[Ljava/lang/String;

    return-object p0
.end method

.method public q(Z)Lcom/neovisionaries/ws/client/p0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/neovisionaries/ws/client/p0;->d:Z

    return-object p0
.end method
