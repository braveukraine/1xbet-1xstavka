.class Lcom/neovisionaries/ws/client/g;
.super Ljava/lang/Object;
.source "DeflateDecompressor.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/neovisionaries/ws/client/c;ILcom/neovisionaries/ws/client/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/m;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    mul-int/lit8 p1, p1, 0x8

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1
    :goto_0
    invoke-static {p0, v0, p2}, Lcom/neovisionaries/ws/client/g;->d(Lcom/neovisionaries/ws/client/c;[ILcom/neovisionaries/ws/client/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lcom/neovisionaries/ws/client/c;Lcom/neovisionaries/ws/client/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/m;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/neovisionaries/ws/client/g;->a(Lcom/neovisionaries/ws/client/c;ILcom/neovisionaries/ws/client/c;)V

    return-void
.end method

.method private static c(IILcom/neovisionaries/ws/client/c;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/neovisionaries/ws/client/c;->h()I

    move-result v0

    .line 2
    new-array v1, p0, [B

    sub-int p1, v0, p1

    const/4 v2, 0x0

    move v3, p1

    :goto_0
    if-ge v2, p0, :cond_1

    if-gt v0, v3, :cond_0

    move v3, p1

    .line 3
    :cond_0
    invoke-virtual {p2, v3}, Lcom/neovisionaries/ws/client/c;->d(I)B

    move-result v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2, v1}, Lcom/neovisionaries/ws/client/c;->k([B)V

    return-void
.end method

.method private static d(Lcom/neovisionaries/ws/client/c;[ILcom/neovisionaries/ws/client/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/m;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/neovisionaries/ws/client/c;->m([I)Z

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/neovisionaries/ws/client/c;->n([II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v1, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/neovisionaries/ws/client/g;->f(Lcom/neovisionaries/ws/client/c;[ILcom/neovisionaries/ws/client/c;)V

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 4
    const-class p2, Lcom/neovisionaries/ws/client/g;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v3

    aget p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v4

    const-string p1, "[%s] Bad compression type \'11\' at the bit index \'%d\'."

    .line 6
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/neovisionaries/ws/client/m;

    invoke-direct {p1, p0}, Lcom/neovisionaries/ws/client/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/neovisionaries/ws/client/g;->g(Lcom/neovisionaries/ws/client/c;[ILcom/neovisionaries/ws/client/c;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/neovisionaries/ws/client/g;->h(Lcom/neovisionaries/ws/client/c;[ILcom/neovisionaries/ws/client/c;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/c;->h()I

    move-result p0

    aget p1, p1, v3

    div-int/lit8 p1, p1, 0x8

    if-gt p0, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method private static e(Lcom/neovisionaries/ws/client/c;[ILcom/neovisionaries/ws/client/c;Lcom/neovisionaries/ws/client/p;Lcom/neovisionaries/ws/client/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/m;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p3, p0, p1}, Lcom/neovisionaries/ws/client/p;->e(Lcom/neovisionaries/ws/client/c;[I)I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    .line 2
    invoke-virtual {p2, v0}, Lcom/neovisionaries/ws/client/c;->i(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/neovisionaries/ws/client/h;->e(Lcom/neovisionaries/ws/client/c;[II)I

    move-result v0

    .line 4
    invoke-static {p0, p1, p4}, Lcom/neovisionaries/ws/client/h;->c(Lcom/neovisionaries/ws/client/c;[ILcom/neovisionaries/ws/client/p;)I

    move-result v1

    .line 5
    invoke-static {v0, v1, p2}, Lcom/neovisionaries/ws/client/g;->c(IILcom/neovisionaries/ws/client/c;)V

    goto :goto_0
.end method

.method private static f(Lcom/neovisionaries/ws/client/c;[ILcom/neovisionaries/ws/client/c;)V
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

    invoke-static {p0, p1, p2, v1, v0}, Lcom/neovisionaries/ws/client/g;->e(Lcom/neovisionaries/ws/client/c;[ILcom/neovisionaries/ws/client/c;Lcom/neovisionaries/ws/client/p;Lcom/neovisionaries/ws/client/p;)V

    return-void
.end method

.method private static g(Lcom/neovisionaries/ws/client/c;[ILcom/neovisionaries/ws/client/c;)V
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
    invoke-static {p0, p1, p2, v0, v1}, Lcom/neovisionaries/ws/client/g;->e(Lcom/neovisionaries/ws/client/c;[ILcom/neovisionaries/ws/client/c;Lcom/neovisionaries/ws/client/p;Lcom/neovisionaries/ws/client/p;)V

    return-void
.end method

.method private static h(Lcom/neovisionaries/ws/client/c;[ILcom/neovisionaries/ws/client/c;)V
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

    move-result v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit16 v3, v3, 0x100

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x4

    .line 4
    invoke-virtual {p2, p0, v1, v2}, Lcom/neovisionaries/ws/client/c;->j(Lcom/neovisionaries/ws/client/c;II)V

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x8

    .line 5
    aput v1, p1, v0

    return-void
.end method
