.class public Lcom/neovisionaries/ws/client/q0;
.super Ljava/lang/Object;
.source "WebSocketFrame.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static H([B[B)[B
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 3
    aget-byte v1, p1, v0

    rem-int/lit8 v2, v0, 0x4

    aget-byte v2, p0, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method private static Q(Lcom/neovisionaries/ws/client/q0;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neovisionaries/ws/client/q0;",
            "I)",
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/q0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/q0;->u()[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/q0;->r()Z

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v4}, Lcom/neovisionaries/ws/client/q0;->J(Z)Lcom/neovisionaries/ws/client/q0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/neovisionaries/ws/client/q0;->M([B)Lcom/neovisionaries/ws/client/q0;

    .line 6
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p0, p1

    .line 7
    :goto_0
    array-length v3, v0

    if-ge p0, v3, :cond_0

    add-int v3, p0, p1

    .line 8
    array-length v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 9
    invoke-static {v0, p0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/neovisionaries/ws/client/q0;->k([B)Lcom/neovisionaries/ws/client/q0;

    move-result-object p0

    .line 11
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p0, v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/neovisionaries/ws/client/q0;

    invoke-virtual {p0, p1}, Lcom/neovisionaries/ws/client/q0;->J(Z)Lcom/neovisionaries/ws/client/q0;

    :cond_1
    return-object v2
.end method

.method static R(Lcom/neovisionaries/ws/client/q0;ILcom/neovisionaries/ws/client/w;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neovisionaries/ws/client/q0;",
            "I",
            "Lcom/neovisionaries/ws/client/w;",
            ")",
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/q0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/q0;->v()I

    move-result v1

    if-gt v1, p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/q0;->A()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/q0;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/q0;->C()Z

    move-result p2

    if-nez p2, :cond_4

    return-object v0

    .line 4
    :cond_3
    :goto_0
    invoke-static {p0, p2}, Lcom/neovisionaries/ws/client/q0;->f(Lcom/neovisionaries/ws/client/q0;Lcom/neovisionaries/ws/client/w;)Lcom/neovisionaries/ws/client/q0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/q0;->v()I

    move-result p2

    if-gt p2, p1, :cond_4

    return-object v0

    .line 6
    :cond_4
    invoke-static {p0, p1}, Lcom/neovisionaries/ws/client/q0;->Q(Lcom/neovisionaries/ws/client/q0;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/q0;->c(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/neovisionaries/ws/client/q0;->g:[B

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    new-array v3, v4, [Ljava/lang/Object;

    .line 3
    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v2, "%02X "

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    array-length v0, v2

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, ",CloseCode="

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/q0;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",Reason="

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/q0;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "\""

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/StringBuilder;)Z
    .locals 2

    const-string v0, ",Payload="

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/neovisionaries/ws/client/q0;->g:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "null"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/q0;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "compressed"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/q0;->c(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\""

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/q0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static e([BLcom/neovisionaries/ws/client/w;)[B
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/neovisionaries/ws/client/w;->h([B)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/neovisionaries/ws/client/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method static f(Lcom/neovisionaries/ws/client/q0;Lcom/neovisionaries/ws/client/w;)Lcom/neovisionaries/ws/client/q0;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/q0;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/q0;->A()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/q0;->r()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/q0;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/q0;->u()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    array-length v1, v0

    if-nez v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {v0, p1}, Lcom/neovisionaries/ws/client/q0;->e([BLcom/neovisionaries/ws/client/w;)[B

    move-result-object p1

    .line 8
    array-length v0, v0

    array-length v1, p1

    if-gt v0, v1, :cond_5

    return-object p0

    .line 9
    :cond_5
    invoke-virtual {p0, p1}, Lcom/neovisionaries/ws/client/q0;->M([B)Lcom/neovisionaries/ws/client/q0;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/neovisionaries/ws/client/q0;->N(Z)Lcom/neovisionaries/ws/client/q0;

    :cond_6
    :goto_0
    return-object p0
.end method

.method public static g([B)Lcom/neovisionaries/ws/client/q0;
    .locals 2

    .line 1
    new-instance v0, Lcom/neovisionaries/ws/client/q0;

    invoke-direct {v0}, Lcom/neovisionaries/ws/client/q0;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/q0;->J(Z)Lcom/neovisionaries/ws/client/q0;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/q0;->L(I)Lcom/neovisionaries/ws/client/q0;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/neovisionaries/ws/client/q0;->M([B)Lcom/neovisionaries/ws/client/q0;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lcom/neovisionaries/ws/client/q0;
    .locals 2

    .line 1
    new-instance v0, Lcom/neovisionaries/ws/client/q0;

    invoke-direct {v0}, Lcom/neovisionaries/ws/client/q0;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/q0;->J(Z)Lcom/neovisionaries/ws/client/q0;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/q0;->L(I)Lcom/neovisionaries/ws/client/q0;

    move-result-object v0

    return-object v0
.end method

.method public static i(ILjava/lang/String;)Lcom/neovisionaries/ws/client/q0;
    .locals 1

    invoke-static {}, Lcom/neovisionaries/ws/client/q0;->h()Lcom/neovisionaries/ws/client/q0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/neovisionaries/ws/client/q0;->I(ILjava/lang/String;)Lcom/neovisionaries/ws/client/q0;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lcom/neovisionaries/ws/client/q0;
    .locals 2

    .line 1
    new-instance v0, Lcom/neovisionaries/ws/client/q0;

    invoke-direct {v0}, Lcom/neovisionaries/ws/client/q0;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/q0;->L(I)Lcom/neovisionaries/ws/client/q0;

    move-result-object v0

    return-object v0
.end method

.method public static k([B)Lcom/neovisionaries/ws/client/q0;
    .locals 1

    invoke-static {}, Lcom/neovisionaries/ws/client/q0;->j()Lcom/neovisionaries/ws/client/q0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/neovisionaries/ws/client/q0;->M([B)Lcom/neovisionaries/ws/client/q0;

    move-result-object p0

    return-object p0
.end method

.method public static l()Lcom/neovisionaries/ws/client/q0;
    .locals 2

    .line 1
    new-instance v0, Lcom/neovisionaries/ws/client/q0;

    invoke-direct {v0}, Lcom/neovisionaries/ws/client/q0;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/q0;->J(Z)Lcom/neovisionaries/ws/client/q0;

    move-result-object v0

    const/16 v1, 0x9

    .line 3
    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/q0;->L(I)Lcom/neovisionaries/ws/client/q0;

    move-result-object v0

    return-object v0
.end method

.method public static m([B)Lcom/neovisionaries/ws/client/q0;
    .locals 1

    invoke-static {}, Lcom/neovisionaries/ws/client/q0;->l()Lcom/neovisionaries/ws/client/q0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/neovisionaries/ws/client/q0;->M([B)Lcom/neovisionaries/ws/client/q0;

    move-result-object p0

    return-object p0
.end method

.method public static n()Lcom/neovisionaries/ws/client/q0;
    .locals 2

    .line 1
    new-instance v0, Lcom/neovisionaries/ws/client/q0;

    invoke-direct {v0}, Lcom/neovisionaries/ws/client/q0;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/q0;->J(Z)Lcom/neovisionaries/ws/client/q0;

    move-result-object v0

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/q0;->L(I)Lcom/neovisionaries/ws/client/q0;

    move-result-object v0

    return-object v0
.end method

.method public static o([B)Lcom/neovisionaries/ws/client/q0;
    .locals 1

    invoke-static {}, Lcom/neovisionaries/ws/client/q0;->n()Lcom/neovisionaries/ws/client/q0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/neovisionaries/ws/client/q0;->M([B)Lcom/neovisionaries/ws/client/q0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget v0, p0, Lcom/neovisionaries/ws/client/q0;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 2

    iget v0, p0, Lcom/neovisionaries/ws/client/q0;->e:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    iget v0, p0, Lcom/neovisionaries/ws/client/q0;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 2

    iget v0, p0, Lcom/neovisionaries/ws/client/q0;->e:I

    const/16 v1, 0x8

    if-gt v1, v0, :cond_0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 2

    iget v0, p0, Lcom/neovisionaries/ws/client/q0;->e:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 2

    iget v0, p0, Lcom/neovisionaries/ws/client/q0;->e:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 2

    iget v0, p0, Lcom/neovisionaries/ws/client/q0;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public I(ILjava/lang/String;)Lcom/neovisionaries/ws/client/q0;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [B

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v2, 0x1

    aput-byte p1, v1, v2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/neovisionaries/ws/client/s;->d(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    array-length p2, p1

    add-int/2addr p2, v0

    new-array p2, p2, [B

    .line 4
    invoke-static {v1, v3, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v1, p1

    invoke-static {p1, v3, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/neovisionaries/ws/client/q0;->M([B)Lcom/neovisionaries/ws/client/q0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/neovisionaries/ws/client/q0;->M([B)Lcom/neovisionaries/ws/client/q0;

    move-result-object p1

    return-object p1
.end method

.method public J(Z)Lcom/neovisionaries/ws/client/q0;
    .locals 0

    iput-boolean p1, p0, Lcom/neovisionaries/ws/client/q0;->a:Z

    return-object p0
.end method

.method K(Z)Lcom/neovisionaries/ws/client/q0;
    .locals 0

    iput-boolean p1, p0, Lcom/neovisionaries/ws/client/q0;->f:Z

    return-object p0
.end method

.method public L(I)Lcom/neovisionaries/ws/client/q0;
    .locals 0

    iput p1, p0, Lcom/neovisionaries/ws/client/q0;->e:I

    return-object p0
.end method

.method public M([B)Lcom/neovisionaries/ws/client/q0;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/neovisionaries/ws/client/q0;->g:[B

    return-object p0
.end method

.method public N(Z)Lcom/neovisionaries/ws/client/q0;
    .locals 0

    iput-boolean p1, p0, Lcom/neovisionaries/ws/client/q0;->b:Z

    return-object p0
.end method

.method public O(Z)Lcom/neovisionaries/ws/client/q0;
    .locals 0

    iput-boolean p1, p0, Lcom/neovisionaries/ws/client/q0;->c:Z

    return-object p0
.end method

.method public P(Z)Lcom/neovisionaries/ws/client/q0;
    .locals 0

    iput-boolean p1, p0, Lcom/neovisionaries/ws/client/q0;->d:Z

    return-object p0
.end method

.method public p()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/q0;->g:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0x3ed

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/q0;->g:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v1, v0

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lcom/neovisionaries/ws/client/s;->r([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/q0;->a:Z

    return v0
.end method

.method s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/q0;->f:Z

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/neovisionaries/ws/client/q0;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocketFrame(FIN="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/neovisionaries/ws/client/q0;->a:Z

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",RSV1="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/neovisionaries/ws/client/q0;->b:Z

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",RSV2="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/neovisionaries/ws/client/q0;->c:Z

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",RSV3="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/neovisionaries/ws/client/q0;->d:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Opcode="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/neovisionaries/ws/client/q0;->e:I

    invoke-static {v1}, Lcom/neovisionaries/ws/client/s;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Length="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/q0;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lcom/neovisionaries/ws/client/q0;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/q0;->b(Ljava/lang/StringBuilder;)V

    goto :goto_4

    .line 10
    :cond_5
    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/q0;->a(Ljava/lang/StringBuilder;)V

    goto :goto_4

    .line 11
    :cond_6
    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/q0;->d(Ljava/lang/StringBuilder;)V

    :goto_4
    const-string v1, ")"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()[B
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/q0;->g:[B

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/q0;->g:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    array-length v0, v0

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/q0;->g:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/neovisionaries/ws/client/s;->q([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/q0;->b:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/q0;->c:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/q0;->d:Z

    return v0
.end method
