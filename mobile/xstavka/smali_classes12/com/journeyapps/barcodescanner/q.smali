.class public Lcom/journeyapps/barcodescanner/q;
.super Ljava/lang/Object;
.source "RawImageData.java"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/q;->a:[B

    .line 3
    iput p2, p0, Lcom/journeyapps/barcodescanner/q;->b:I

    .line 4
    iput p3, p0, Lcom/journeyapps/barcodescanner/q;->c:I

    return-void
.end method

.method public static e([BII)[B
    .locals 3

    mul-int p1, p1, p2

    .line 1
    new-array p2, p1, [B

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    aget-byte v2, p0, v1

    aput-byte v2, p2, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static f([BII)[B
    .locals 5

    mul-int v0, p1, p2

    .line 1
    new-array v1, v0, [B

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    add-int/lit8 v3, p2, -0x1

    :goto_1
    if-ltz v3, :cond_0

    mul-int v4, v3, p1

    add-int/2addr v4, v2

    .line 2
    aget-byte v4, p0, v4

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static g([BII)[B
    .locals 5

    mul-int v0, p1, p2

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    add-int/lit8 v3, p2, -0x1

    :goto_1
    if-ltz v3, :cond_0

    mul-int v4, v3, p1

    add-int/2addr v4, v1

    .line 2
    aget-byte v4, p0, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;I)Lcom/journeyapps/barcodescanner/q;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, p2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, p2

    .line 3
    iget v2, p1, Landroid/graphics/Rect;->top:I

    mul-int v3, v0, v1

    .line 4
    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v5, :cond_0

    .line 5
    iget p2, p0, Lcom/journeyapps/barcodescanner/q;->b:I

    mul-int v2, v2, p2

    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    :goto_0
    if-ge v4, v1, :cond_2

    mul-int p1, v4, v0

    .line 6
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/q;->a:[B

    invoke-static {p2, v2, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lcom/journeyapps/barcodescanner/q;->b:I

    add-int/2addr v2, p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget v6, p0, Lcom/journeyapps/barcodescanner/q;->b:I

    mul-int v2, v2, v6

    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v1, :cond_2

    mul-int v6, p1, v0

    move v8, v2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_1

    .line 9
    iget-object v9, p0, Lcom/journeyapps/barcodescanner/q;->a:[B

    aget-byte v9, v9, v8

    aput-byte v9, v3, v6

    add-int/2addr v8, p2

    add-int/2addr v6, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 10
    :cond_1
    iget v6, p0, Lcom/journeyapps/barcodescanner/q;->b:I

    mul-int v6, v6, p2

    add-int/2addr v2, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Lcom/journeyapps/barcodescanner/q;

    invoke-direct {p1, v3, v0, v1}, Lcom/journeyapps/barcodescanner/q;-><init>([BII)V

    return-object p1
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q;->a:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/q;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/q;->b:I

    return v0
.end method

.method public h(I)Lcom/journeyapps/barcodescanner/q;
    .locals 3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Lcom/journeyapps/barcodescanner/q;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q;->a:[B

    iget v1, p0, Lcom/journeyapps/barcodescanner/q;->b:I

    iget v2, p0, Lcom/journeyapps/barcodescanner/q;->c:I

    invoke-static {v0, v1, v2}, Lcom/journeyapps/barcodescanner/q;->f([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/q;->c:I

    iget v2, p0, Lcom/journeyapps/barcodescanner/q;->b:I

    invoke-direct {p1, v0, v1, v2}, Lcom/journeyapps/barcodescanner/q;-><init>([BII)V

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/journeyapps/barcodescanner/q;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q;->a:[B

    iget v1, p0, Lcom/journeyapps/barcodescanner/q;->b:I

    iget v2, p0, Lcom/journeyapps/barcodescanner/q;->c:I

    invoke-static {v0, v1, v2}, Lcom/journeyapps/barcodescanner/q;->e([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/q;->b:I

    iget v2, p0, Lcom/journeyapps/barcodescanner/q;->c:I

    invoke-direct {p1, v0, v1, v2}, Lcom/journeyapps/barcodescanner/q;-><init>([BII)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/journeyapps/barcodescanner/q;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q;->a:[B

    iget v1, p0, Lcom/journeyapps/barcodescanner/q;->b:I

    iget v2, p0, Lcom/journeyapps/barcodescanner/q;->c:I

    invoke-static {v0, v1, v2}, Lcom/journeyapps/barcodescanner/q;->g([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/q;->c:I

    iget v2, p0, Lcom/journeyapps/barcodescanner/q;->b:I

    invoke-direct {p1, v0, v1, v2}, Lcom/journeyapps/barcodescanner/q;-><init>([BII)V

    return-object p1
.end method
