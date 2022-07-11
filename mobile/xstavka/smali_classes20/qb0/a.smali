.class public final Lqb0/a;
.super Ljava/lang/Object;
.source "Buffer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u001e\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0000\"\u001a\u0010\u000c\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokio/e;",
        "",
        "newline",
        "",
        "b",
        "Lokio/s;",
        "options",
        "",
        "selectTruncated",
        "",
        "c",
        "",
        "HEX_DIGIT_BYTES",
        "[B",
        "a",
        "()[B",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    .line 1
    invoke-static {v0}, Lokio/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lqb0/a;->a:[B

    return-void
.end method

.method public static final a()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lqb0/a;->a:[B

    return-object v0
.end method

.method public static final b(Lokio/e;J)Ljava/lang/String;
    .locals 6
    .param p0    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    .line 1
    invoke-virtual {p0, v2, v3}, Lokio/e;->n(J)B

    move-result v4

    const/16 v5, 0xd

    int-to-byte v5, v5

    if-ne v4, v5, :cond_0

    .line 2
    invoke-virtual {p0, v2, v3}, Lokio/e;->w0(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/e;->skip(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/e;->w0(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, v1}, Lokio/e;->skip(J)V

    :goto_0
    return-object p1
.end method

.method public static final c(Lokio/e;Lokio/s;Z)I
    .locals 17
    .param p0    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lokio/e;->a:Lokio/w;

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_e

    .line 2
    iget-object v3, v0, Lokio/w;->a:[B

    .line 3
    iget v4, v0, Lokio/w;->b:I

    .line 4
    iget v5, v0, Lokio/w;->c:I

    .line 5
    invoke-virtual/range {p1 .. p1}, Lokio/s;->m()[I

    move-result-object v6

    const/4 v7, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    const/4 v10, -0x1

    :goto_0
    add-int/lit8 v11, v8, 0x1

    .line 6
    aget v8, v6, v8

    add-int/lit8 v12, v11, 0x1

    .line 7
    aget v11, v6, v11

    if-eq v11, v2, :cond_0

    move v10, v11

    :cond_0
    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    if-gez v8, :cond_9

    mul-int/lit8 v8, v8, -0x1

    add-int v13, v12, v8

    :goto_1
    add-int/lit8 v8, v4, 0x1

    .line 8
    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v14, v12, 0x1

    .line 9
    aget v12, v6, v12

    if-eq v4, v12, :cond_2

    return v10

    :cond_2
    if-ne v14, v13, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-ne v8, v5, :cond_7

    .line 10
    iget-object v3, v9, Lokio/w;->f:Lokio/w;

    .line 11
    iget v5, v3, Lokio/w;->b:I

    .line 12
    iget-object v8, v3, Lokio/w;->a:[B

    .line 13
    iget v9, v3, Lokio/w;->c:I

    if-ne v3, v0, :cond_6

    if-nez v4, :cond_5

    :goto_3
    if-eqz p2, :cond_4

    return v1

    :cond_4
    return v10

    :cond_5
    move-object v3, v8

    move-object v8, v11

    goto :goto_4

    :cond_6
    move-object/from16 v16, v8

    move-object v8, v3

    move-object/from16 v3, v16

    goto :goto_4

    :cond_7
    move-object/from16 v16, v9

    move v9, v5

    move v5, v8

    move-object/from16 v8, v16

    :goto_4
    if-eqz v4, :cond_8

    .line 14
    aget v4, v6, v14

    move v13, v5

    move v5, v9

    move-object v9, v8

    goto :goto_6

    :cond_8
    move v4, v5

    move v5, v9

    move v12, v14

    move-object v9, v8

    goto :goto_1

    :cond_9
    add-int/lit8 v13, v4, 0x1

    .line 15
    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int v14, v12, v8

    :goto_5
    if-ne v12, v14, :cond_a

    return v10

    .line 16
    :cond_a
    aget v15, v6, v12

    if-ne v4, v15, :cond_d

    add-int/2addr v12, v8

    .line 17
    aget v4, v6, v12

    if-ne v13, v5, :cond_b

    .line 18
    iget-object v9, v9, Lokio/w;->f:Lokio/w;

    .line 19
    iget v3, v9, Lokio/w;->b:I

    .line 20
    iget-object v5, v9, Lokio/w;->a:[B

    .line 21
    iget v8, v9, Lokio/w;->c:I

    move v13, v3

    move-object v3, v5

    move v5, v8

    if-ne v9, v0, :cond_b

    move-object v9, v11

    :cond_b
    :goto_6
    if-ltz v4, :cond_c

    return v4

    :cond_c
    neg-int v8, v4

    move v4, v13

    goto :goto_0

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_e
    if-eqz p2, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, -0x1

    :goto_7
    return v1
.end method

.method public static synthetic d(Lokio/e;Lokio/s;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lqb0/a;->c(Lokio/e;Lokio/s;Z)I

    move-result p0

    return p0
.end method
