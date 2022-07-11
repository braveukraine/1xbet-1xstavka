.class Lcom/neovisionaries/ws/client/r0;
.super Ljava/io/FilterInputStream;
.source "WebSocketInputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private e(JZ[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    long-to-int v0, p1

    .line 1
    :try_start_0
    new-array p1, v0, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/neovisionaries/ws/client/r0;->a([BI)V

    if-eqz p3, :cond_1

    .line 3
    invoke-static {p4, p1}, Lcom/neovisionaries/ws/client/q0;->H([B[B)[B

    :cond_1
    return-object p1

    :catch_0
    move-exception p3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/neovisionaries/ws/client/r0;->f(J)V

    .line 5
    new-instance p1, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object p2, Lcom/neovisionaries/ws/client/n0;->INSUFFICIENT_MEMORY_FOR_PAYLOAD:Lcom/neovisionaries/ws/client/n0;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OutOfMemoryError occurred during a trial to allocate a memory area for a frame\'s payload: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p3}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p4, p3}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private f(J)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method a([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p2, v0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/neovisionaries/ws/client/q;

    invoke-direct {p1, p2, v0}, Lcom/neovisionaries/ws/client/q;-><init>(II)V

    throw p1

    :cond_1
    return-void
.end method

.method public b()Lcom/neovisionaries/ws/client/q0;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/16 v0, 0x8

    new-array v2, v0, [B

    const/4 v3, 0x2

    .line 1
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lcom/neovisionaries/ws/client/r0;->a([BI)V
    :try_end_0
    .catch Lcom/neovisionaries/ws/client/q; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0x80

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    aget-byte v7, v2, v4

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    aget-byte v8, v2, v4

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    aget-byte v9, v2, v4

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    aget-byte v10, v2, v4

    and-int/lit8 v10, v10, 0xf

    aget-byte v11, v2, v6

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    aget-byte v12, v2, v6

    and-int/lit8 v12, v12, 0x7f

    int-to-long v12, v12

    const-wide/16 v14, 0x7e

    const/4 v6, 0x4

    cmp-long v16, v12, v14

    if-nez v16, :cond_5

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/neovisionaries/ws/client/r0;->a([BI)V

    aget-byte v3, v2, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v0, v3, 0x8

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    :goto_5
    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-long v12, v0

    goto :goto_6

    :cond_5
    const-wide/16 v14, 0x7f

    cmp-long v16, v12, v14

    if-nez v16, :cond_7

    .line 3
    invoke-virtual {v1, v2, v0}, Lcom/neovisionaries/ws/client/r0;->a([BI)V

    aget-byte v12, v2, v4

    and-int/lit16 v12, v12, 0x80

    if-nez v12, :cond_6

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x38

    const/4 v12, 0x1

    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x30

    or-int/2addr v4, v12

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x28

    or-int/2addr v3, v4

    const/4 v4, 0x3

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x20

    or-int/2addr v3, v4

    aget-byte v4, v2, v6

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    const/4 v4, 0x5

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v4, 0x6

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v0, v4, 0x8

    or-int/2addr v0, v3

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    goto :goto_5

    .line 4
    :cond_6
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v2, Lcom/neovisionaries/ws/client/n0;->INVALID_PAYLOAD_LENGTH:Lcom/neovisionaries/ws/client/n0;

    const-string v3, "The payload length of a frame is invalid."

    invoke-direct {v0, v2, v3}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_6
    const/4 v0, 0x0

    if-eqz v11, :cond_8

    new-array v0, v6, [B

    .line 5
    invoke-virtual {v1, v0, v6}, Lcom/neovisionaries/ws/client/r0;->a([BI)V

    :cond_8
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v2, v12

    if-ltz v4, :cond_9

    .line 6
    invoke-direct {v1, v12, v13, v11, v0}, Lcom/neovisionaries/ws/client/r0;->e(JZ[B)[B

    move-result-object v0

    .line 7
    new-instance v2, Lcom/neovisionaries/ws/client/q0;

    invoke-direct {v2}, Lcom/neovisionaries/ws/client/q0;-><init>()V

    .line 8
    invoke-virtual {v2, v5}, Lcom/neovisionaries/ws/client/q0;->J(Z)Lcom/neovisionaries/ws/client/q0;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v7}, Lcom/neovisionaries/ws/client/q0;->N(Z)Lcom/neovisionaries/ws/client/q0;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v8}, Lcom/neovisionaries/ws/client/q0;->O(Z)Lcom/neovisionaries/ws/client/q0;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v9}, Lcom/neovisionaries/ws/client/q0;->P(Z)Lcom/neovisionaries/ws/client/q0;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v10}, Lcom/neovisionaries/ws/client/q0;->L(I)Lcom/neovisionaries/ws/client/q0;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v11}, Lcom/neovisionaries/ws/client/q0;->K(Z)Lcom/neovisionaries/ws/client/q0;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lcom/neovisionaries/ws/client/q0;->M([B)Lcom/neovisionaries/ws/client/q0;

    move-result-object v0

    return-object v0

    .line 15
    :cond_9
    invoke-direct {v1, v12, v13}, Lcom/neovisionaries/ws/client/r0;->f(J)V

    .line 16
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    sget-object v2, Lcom/neovisionaries/ws/client/n0;->TOO_LONG_PAYLOAD:Lcom/neovisionaries/ws/client/n0;

    const-string v3, "The payload length of a frame exceeds the maximum array size in Java."

    invoke-direct {v0, v2, v3}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 17
    invoke-virtual {v2}, Lcom/neovisionaries/ws/client/q;->b()I

    move-result v0

    if-nez v0, :cond_a

    .line 18
    new-instance v0, Lcom/neovisionaries/ws/client/t;

    invoke-direct {v0}, Lcom/neovisionaries/ws/client/t;-><init>()V

    throw v0

    .line 19
    :cond_a
    throw v2
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lcom/neovisionaries/ws/client/s;->o(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
