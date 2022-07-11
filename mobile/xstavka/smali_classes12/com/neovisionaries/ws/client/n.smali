.class Lcom/neovisionaries/ws/client/n;
.super Ljava/lang/Object;
.source "HandshakeBuilder.java"


# static fields
.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/net/URI;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/o0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Connection"

    const-string v1, "Upgrade"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/neovisionaries/ws/client/n;->j:[Ljava/lang/String;

    const-string v0, "websocket"

    .line 2
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/neovisionaries/ws/client/n;->k:[Ljava/lang/String;

    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "13"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/neovisionaries/ws/client/n;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/neovisionaries/ws/client/n;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-boolean v0, p1, Lcom/neovisionaries/ws/client/n;->a:Z

    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/n;->a:Z

    .line 9
    iget-object v0, p1, Lcom/neovisionaries/ws/client/n;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/neovisionaries/ws/client/n;->b:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/neovisionaries/ws/client/n;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/neovisionaries/ws/client/n;->c:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/neovisionaries/ws/client/n;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/neovisionaries/ws/client/n;->d:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/neovisionaries/ws/client/n;->e:Ljava/net/URI;

    iput-object v0, p0, Lcom/neovisionaries/ws/client/n;->e:Ljava/net/URI;

    .line 13
    iget-object v0, p1, Lcom/neovisionaries/ws/client/n;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/neovisionaries/ws/client/n;->f:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/neovisionaries/ws/client/n;->g:Ljava/util/Set;

    invoke-static {v0}, Lcom/neovisionaries/ws/client/n;->k(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/n;->g:Ljava/util/Set;

    .line 15
    iget-object v0, p1, Lcom/neovisionaries/ws/client/n;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/neovisionaries/ws/client/n;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/n;->h:Ljava/util/List;

    .line 16
    iget-object p1, p1, Lcom/neovisionaries/ws/client/n;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/neovisionaries/ws/client/n;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/neovisionaries/ws/client/n;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/neovisionaries/ws/client/n;->a:Z

    .line 3
    iput-object p2, p0, Lcom/neovisionaries/ws/client/n;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/neovisionaries/ws/client/n;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/neovisionaries/ws/client/n;->d:Ljava/lang/String;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "wss"

    goto :goto_0

    :cond_0
    const-string p1, "ws"

    :goto_0
    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x1

    aput-object p3, p2, p1

    const/4 p1, 0x2

    aput-object p4, p2, p1

    const-string p1, "%s://%s%s"

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lcom/neovisionaries/ws/client/n;->e:Ljava/net/URI;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/o0;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/o0;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neovisionaries/ws/client/o0;

    .line 4
    new-instance v2, Lcom/neovisionaries/ws/client/o0;

    invoke-direct {v2, v1}, Lcom/neovisionaries/ws/client/o0;-><init>(Lcom/neovisionaries/ws/client/o0;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static i([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    aget-object v2, p0, v1

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    aget-object p0, p0, v1

    aput-object p0, v0, v1

    return-object v0
.end method

.method private static j(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/neovisionaries/ws/client/n;->i([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static k(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static m(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x21

    if-lt v3, v4, :cond_2

    const/16 v4, 0x7e

    if-lt v4, v3, :cond_2

    .line 4
    invoke-static {v3}, Lcom/neovisionaries/ws/client/k0;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 2
    :cond_1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/n;->i:Ljava/util/List;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/n;->i:Ljava/util/List;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/neovisionaries/ws/client/n;->i:Ljava/util/List;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/neovisionaries/ws/client/n;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/n;->g:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/n;->g:Ljava/util/Set;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/n;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'protocol\' must be a non-empty string with characters in the range U+0021 to U+007E not including separator characters."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Host"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    iget-object v3, p0, Lcom/neovisionaries/ws/client/n;->c:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v2, Lcom/neovisionaries/ws/client/n;->j:[Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v2, Lcom/neovisionaries/ws/client/n;->k:[Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v2, Lcom/neovisionaries/ws/client/n;->l:[Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Sec-WebSocket-Key"

    aput-object v3, v2, v4

    .line 6
    iget-object v3, p0, Lcom/neovisionaries/ws/client/n;->f:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lcom/neovisionaries/ws/client/n;->g:Ljava/util/Set;

    const-string v3, ", "

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "Sec-WebSocket-Protocol"

    aput-object v6, v2, v4

    .line 8
    iget-object v6, p0, Lcom/neovisionaries/ws/client/n;->g:Ljava/util/Set;

    invoke-static {v6, v3}, Lcom/neovisionaries/ws/client/s;->h(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/n;->h:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "Sec-WebSocket-Extensions"

    aput-object v6, v2, v4

    .line 10
    iget-object v6, p0, Lcom/neovisionaries/ws/client/n;->h:Ljava/util/List;

    invoke-static {v6, v3}, Lcom/neovisionaries/ws/client/s;->h(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/neovisionaries/ws/client/n;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Authorization"

    aput-object v2, v1, v4

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Basic "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/neovisionaries/ws/client/n;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/neovisionaries/ws/client/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/neovisionaries/ws/client/n;->i:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/neovisionaries/ws/client/n;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/neovisionaries/ws/client/n;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "GET %s HTTP/1.1"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/neovisionaries/ws/client/n;->h:Ljava/util/List;

    if-nez v1, :cond_1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neovisionaries/ws/client/o0;

    .line 5
    invoke-virtual {v2}, Lcom/neovisionaries/ws/client/o0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    .line 6
    monitor-exit p0

    return p1

    .line 7
    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/n;->g:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/n;->e:Ljava/net/URI;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neovisionaries/ws/client/n;->f:Ljava/lang/String;

    return-void
.end method
