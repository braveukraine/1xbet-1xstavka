.class Lcom/neovisionaries/ws/client/x;
.super Lcom/neovisionaries/ws/client/w;
.source "PerMessageDeflateExtension.java"


# static fields
.field private static final i:[B


# instance fields
.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/neovisionaries/ws/client/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/neovisionaries/ws/client/x;->i:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "permessage-deflate"

    .line 1
    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/w;-><init>(Ljava/lang/String;)V

    const v0, 0x8000

    .line 2
    iput v0, p0, Lcom/neovisionaries/ws/client/x;->e:I

    .line 3
    iput v0, p0, Lcom/neovisionaries/ws/client/x;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/w;-><init>(Ljava/lang/String;)V

    const p1, 0x8000

    .line 5
    iput p1, p0, Lcom/neovisionaries/ws/client/x;->e:I

    .line 6
    iput p1, p0, Lcom/neovisionaries/ws/client/x;->f:I

    return-void
.end method

.method private static j([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/m;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/neovisionaries/ws/client/c;

    array-length v1, p0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/neovisionaries/ws/client/c;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/neovisionaries/ws/client/c;->k([B)V

    new-array p0, v2, [I

    new-array v1, v2, [Z

    .line 3
    :goto_0
    invoke-static {v0, p0, v1}, Lcom/neovisionaries/ws/client/x;->p(Lcom/neovisionaries/ws/client/c;[I[Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    aget-boolean v1, v1, v3

    if-eqz v1, :cond_1

    .line 5
    aget p0, p0, v3

    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x8

    add-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x4

    invoke-virtual {v0, v3, p0}, Lcom/neovisionaries/ws/client/c;->r(II)[B

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {v0, p0}, Lcom/neovisionaries/ws/client/x;->k(Lcom/neovisionaries/ws/client/c;[I)V

    .line 7
    aget p0, p0, v3

    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x8

    add-int/2addr p0, v2

    invoke-virtual {v0, v3, p0}, Lcom/neovisionaries/ws/client/c;->r(II)[B

    move-result-object p0

    return-object p0
.end method

.method private static k(Lcom/neovisionaries/ws/client/c;[I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    rem-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/c;->i(I)V

    .line 3
    :goto_0
    aget p0, p1, v0

    add-int/lit8 p0, p0, 0x3

    aput p0, p1, v0

    return-void
.end method

.method private l([B)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/neovisionaries/ws/client/x;->f:I

    const/4 v1, 0x1

    const v2, 0x8000

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    array-length p1, p1

    if-ge p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/neovisionaries/ws/client/x;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x100

    const/16 v0, 0x8

    :goto_0
    if-ge v0, p1, :cond_0

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/neovisionaries/ws/client/x;->o(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "The value of %s parameter of permessage-deflate extension is invalid: %s"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v0, Lcom/neovisionaries/ws/client/n0;->PERMESSAGE_DEFLATE_INVALID_MAX_WINDOW_BITS:Lcom/neovisionaries/ws/client/n0;

    invoke-direct {p2, v0, p1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;)V

    throw p2
.end method

.method private o(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    if-lt p1, v1, :cond_2

    const/16 v1, 0xf

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method private static p(Lcom/neovisionaries/ws/client/c;[I[Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/m;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/neovisionaries/ws/client/c;->m([I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    aget v3, p1, v2

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/neovisionaries/ws/client/c;->b(I)V

    :cond_0
    const/4 v3, 0x2

    .line 3
    invoke-virtual {p0, p1, v3}, Lcom/neovisionaries/ws/client/c;->n([II)I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_2

    if-ne v4, v3, :cond_1

    .line 4
    invoke-static {p0, p1}, Lcom/neovisionaries/ws/client/x;->r(Lcom/neovisionaries/ws/client/c;[I)V

    goto :goto_0

    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    .line 5
    const-class p2, Lcom/neovisionaries/ws/client/x;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v2

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "[%s] Bad compression type \'11\' at the bit index \'%d\'."

    .line 7
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p1, Lcom/neovisionaries/ws/client/m;

    invoke-direct {p1, p0}, Lcom/neovisionaries/ws/client/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-static {p0, p1}, Lcom/neovisionaries/ws/client/x;->s(Lcom/neovisionaries/ws/client/c;[I)V

    :cond_3
    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {p0, p1}, Lcom/neovisionaries/ws/client/x;->t(Lcom/neovisionaries/ws/client/c;[I)I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/c;->h()I

    move-result p0

    aget p1, p1, v2

    div-int/lit8 p1, p1, 0x8

    if-gt p0, p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 12
    aput-boolean v1, p2, v2

    :cond_6
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method private static q(Lcom/neovisionaries/ws/client/c;[ILcom/neovisionaries/ws/client/p;Lcom/neovisionaries/ws/client/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/m;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p2, p0, p1}, Lcom/neovisionaries/ws/client/p;->e(Lcom/neovisionaries/ws/client/c;[I)I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/neovisionaries/ws/client/h;->e(Lcom/neovisionaries/ws/client/c;[II)I

    .line 3
    invoke-static {p0, p1, p3}, Lcom/neovisionaries/ws/client/h;->c(Lcom/neovisionaries/ws/client/c;[ILcom/neovisionaries/ws/client/p;)I

    goto :goto_0
.end method

.method private static r(Lcom/neovisionaries/ws/client/c;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/m;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/neovisionaries/ws/client/p;

    .line 1
    invoke-static {p0, p1, v0}, Lcom/neovisionaries/ws/client/h;->d(Lcom/neovisionaries/ws/client/c;[I[Lcom/neovisionaries/ws/client/p;)V

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {p0, p1, v1, v0}, Lcom/neovisionaries/ws/client/x;->q(Lcom/neovisionaries/ws/client/c;[ILcom/neovisionaries/ws/client/p;Lcom/neovisionaries/ws/client/p;)V

    return-void
.end method

.method private static s(Lcom/neovisionaries/ws/client/c;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/m;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/neovisionaries/ws/client/l;->g()Lcom/neovisionaries/ws/client/l;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/neovisionaries/ws/client/k;->g()Lcom/neovisionaries/ws/client/k;

    move-result-object v1

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/neovisionaries/ws/client/x;->q(Lcom/neovisionaries/ws/client/c;[ILcom/neovisionaries/ws/client/p;Lcom/neovisionaries/ws/client/p;)V

    return-void
.end method

.method private static t(Lcom/neovisionaries/ws/client/c;[I)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    .line 2
    div-int/lit8 v1, v1, 0x8

    .line 3
    invoke-virtual {p0, v1}, Lcom/neovisionaries/ws/client/c;->d(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Lcom/neovisionaries/ws/client/c;->d(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    mul-int/lit16 p0, p0, 0x100

    add-int/2addr v2, p0

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x8

    .line 4
    aput v1, p1, v0

    return v2
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    const-string v0, "server_no_context_takeover"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/neovisionaries/ws/client/x;->c:Z

    goto :goto_0

    :cond_0
    const-string v0, "client_no_context_takeover"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/neovisionaries/ws/client/x;->d:Z

    goto :goto_0

    :cond_1
    const-string v0, "server_max_window_bits"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/neovisionaries/ws/client/x;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/neovisionaries/ws/client/x;->e:I

    goto :goto_0

    :cond_2
    const-string v0, "client_max_window_bits"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/neovisionaries/ws/client/x;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/neovisionaries/ws/client/x;->f:I

    :goto_0
    return-void

    .line 9
    :cond_3
    new-instance p2, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v0, Lcom/neovisionaries/ws/client/n0;->PERMESSAGE_DEFLATE_UNSUPPORTED_PARAMETER:Lcom/neovisionaries/ws/client/n0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "permessage-deflate extension contains an unsupported parameter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/o0;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/neovisionaries/ws/client/x;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/neovisionaries/ws/client/x;->e:I

    add-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/neovisionaries/ws/client/x;->g:I

    return-void
.end method

.method protected h([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/x;->l([B)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/neovisionaries/ws/client/f;->a([B)[B

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/neovisionaries/ws/client/x;->j([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v1, Lcom/neovisionaries/ws/client/n0;->COMPRESSION_ERROR:Lcom/neovisionaries/ws/client/n0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Failed to compress the message: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected i([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    sget-object v1, Lcom/neovisionaries/ws/client/x;->i:[B

    array-length v2, v1

    add-int/2addr v0, v2

    .line 2
    new-instance v2, Lcom/neovisionaries/ws/client/c;

    invoke-direct {v2, v0}, Lcom/neovisionaries/ws/client/c;-><init>(I)V

    .line 3
    invoke-virtual {v2, p1}, Lcom/neovisionaries/ws/client/c;->k([B)V

    .line 4
    invoke-virtual {v2, v1}, Lcom/neovisionaries/ws/client/c;->k([B)V

    .line 5
    iget-object p1, p0, Lcom/neovisionaries/ws/client/x;->h:Lcom/neovisionaries/ws/client/c;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/neovisionaries/ws/client/c;

    iget v0, p0, Lcom/neovisionaries/ws/client/x;->g:I

    invoke-direct {p1, v0}, Lcom/neovisionaries/ws/client/c;-><init>(I)V

    iput-object p1, p0, Lcom/neovisionaries/ws/client/x;->h:Lcom/neovisionaries/ws/client/c;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/neovisionaries/ws/client/x;->h:Lcom/neovisionaries/ws/client/c;

    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/c;->h()I

    move-result p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/x;->h:Lcom/neovisionaries/ws/client/c;

    invoke-static {v2, v0}, Lcom/neovisionaries/ws/client/g;->b(Lcom/neovisionaries/ws/client/c;Lcom/neovisionaries/ws/client/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v0, p0, Lcom/neovisionaries/ws/client/x;->h:Lcom/neovisionaries/ws/client/c;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/c;->q(I)[B

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/neovisionaries/ws/client/x;->h:Lcom/neovisionaries/ws/client/c;

    iget v1, p0, Lcom/neovisionaries/ws/client/x;->g:I

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/c;->p(I)V

    .line 11
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/x;->c:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/neovisionaries/ws/client/x;->h:Lcom/neovisionaries/ws/client/c;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/c;->a()V

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v1, Lcom/neovisionaries/ws/client/n0;->DECOMPRESSION_ERROR:Lcom/neovisionaries/ws/client/n0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Failed to decompress the message: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
