.class public final Lcom/google/zxing/common/BitMatrix;
.super Ljava/lang/Object;
.source "BitMatrix.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 3
    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->a:I

    .line 4
    iput p2, p0, Lcom/google/zxing/common/BitMatrix;->b:I

    add-int/lit8 p1, p1, 0x1f

    .line 5
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    mul-int p1, p1, p2

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/common/BitMatrix;->d:[I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->a:I

    .line 10
    iput p2, p0, Lcom/google/zxing/common/BitMatrix;->b:I

    .line 11
    iput p3, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    .line 12
    iput-object p4, p0, Lcom/google/zxing/common/BitMatrix;->d:[I

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->b:I

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->b:I

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    .line 3
    :goto_1
    iget v4, p0, Lcom/google/zxing/common/BitMatrix;->a:I

    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/BitMatrix;->h(II)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, p1

    goto :goto_2

    :cond_0
    move-object v4, p2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->d:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/google/zxing/common/BitMatrix;->d:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->d()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/zxing/common/BitMatrix;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->a:I

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->b:I

    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    iget-object v4, p0, Lcom/google/zxing/common/BitMatrix;->d:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(III[I)V

    return-object v0
.end method

.method public e(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->d:[I

    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    xor-int/2addr p1, v1

    aput p1, v0, p2

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/zxing/common/BitMatrix;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/zxing/common/BitMatrix;

    .line 3
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->a:I

    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->b:I

    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->d:[I

    iget-object p1, p1, Lcom/google/zxing/common/BitMatrix;->d:[I

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public h(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->d:[I

    aget p2, v0, p2

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->a:I

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->d:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i()[I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->d:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->d:[I

    aget v2, v2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    div-int v3, v0, v2

    .line 4
    rem-int v2, v0, v2

    shl-int/lit8 v2, v2, 0x5

    .line 5
    iget-object v4, p0, Lcom/google/zxing/common/BitMatrix;->d:[I

    aget v0, v4, v0

    const/16 v4, 0x1f

    :goto_1
    ushr-int v5, v0, v4

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v4, 0x0

    aput v2, v0, v4

    aput v3, v0, v1

    return-object v0
.end method

.method public k()[I
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->a:I

    .line 2
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 3
    :goto_0
    iget v6, p0, Lcom/google/zxing/common/BitMatrix;->b:I

    if-ge v5, v6, :cond_7

    const/4 v6, 0x0

    .line 4
    :goto_1
    iget v7, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    if-ge v6, v7, :cond_6

    .line 5
    iget-object v8, p0, Lcom/google/zxing/common/BitMatrix;->d:[I

    mul-int v7, v7, v5

    add-int/2addr v7, v6

    aget v7, v8, v7

    if-eqz v7, :cond_5

    if-ge v5, v1, :cond_0

    move v1, v5

    :cond_0
    if-le v5, v4, :cond_1

    move v4, v5

    :cond_1
    shl-int/lit8 v8, v6, 0x5

    if-ge v8, v0, :cond_3

    const/4 v9, 0x0

    :goto_2
    rsub-int/lit8 v10, v9, 0x1f

    shl-int v10, v7, v10

    if-nez v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v9, v8

    if-ge v9, v0, :cond_3

    move v0, v9

    :cond_3
    add-int/lit8 v9, v8, 0x1f

    if-le v9, v2, :cond_5

    const/16 v9, 0x1f

    :goto_3
    ushr-int v10, v7, v9

    if-nez v10, :cond_4

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_4
    add-int/2addr v8, v9

    if-le v8, v2, :cond_5

    move v2, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    if-lt v2, v0, :cond_9

    if-ge v4, v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x4

    new-array v5, v5, [I

    aput v0, v5, v3

    const/4 v3, 0x1

    aput v1, v5, v3

    const/4 v6, 0x2

    sub-int/2addr v2, v0

    add-int/2addr v2, v3

    aput v2, v5, v6

    const/4 v0, 0x3

    sub-int/2addr v4, v1

    add-int/2addr v4, v3

    aput v4, v5, v0

    return-object v5

    :cond_9
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->b:I

    return v0
.end method

.method public m(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    .locals 4

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->o()I

    move-result v0

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->e()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance p2, Lcom/google/zxing/common/BitArray;

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->a:I

    invoke-direct {p2, v0}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 4
    :goto_1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    mul-int p1, p1, v0

    const/4 v0, 0x0

    .line 5
    :goto_2
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    if-ge v0, v1, :cond_2

    shl-int/lit8 v1, v0, 0x5

    .line 6
    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->d:[I

    add-int v3, p1, v0

    aget v2, v2, v3

    invoke-virtual {p2, v1, v2}, Lcom/google/zxing/common/BitArray;->w(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object p2
.end method

.method public n()[I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->d:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v3, v2, v1

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    array-length v3, v2

    if-ne v1, v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    div-int v4, v1, v3

    .line 4
    rem-int v3, v1, v3

    shl-int/lit8 v3, v3, 0x5

    .line 5
    aget v1, v2, v1

    const/4 v2, 0x0

    :goto_1
    rsub-int/lit8 v5, v2, 0x1f

    shl-int v5, v1, v5

    if-nez v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v3, v2

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v4, v1, v0

    return-object v1
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->a:I

    return v0
.end method

.method public p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->o()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->l()I

    move-result v1

    .line 3
    new-instance v2, Lcom/google/zxing/common/BitArray;

    invoke-direct {v2, v0}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 4
    new-instance v3, Lcom/google/zxing/common/BitArray;

    invoke-direct {v3, v0}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 5
    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_0

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/common/BitMatrix;->m(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v2

    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, v0

    .line 7
    invoke-virtual {p0, v4, v3}, Lcom/google/zxing/common/BitMatrix;->m(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->u()V

    .line 9
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->u()V

    .line 10
    invoke-virtual {p0, v0, v3}, Lcom/google/zxing/common/BitMatrix;->u(ILcom/google/zxing/common/BitArray;)V

    .line 11
    invoke-virtual {p0, v4, v2}, Lcom/google/zxing/common/BitMatrix;->u(ILcom/google/zxing/common/BitArray;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->d:[I

    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    aput p1, v0, p2

    return-void
.end method

.method public t(IIII)V
    .locals 7

    if-ltz p2, :cond_4

    if-ltz p1, :cond_4

    if-lez p4, :cond_3

    if-lez p3, :cond_3

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->b:I

    if-gt p4, v0, :cond_2

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->a:I

    if-gt p3, v0, :cond_2

    :goto_0
    if-ge p2, p4, :cond_1

    .line 2
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    mul-int v0, v0, p2

    move v1, p1

    :goto_1
    if-ge v1, p3, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->d:[I

    div-int/lit8 v3, v1, 0x20

    add-int/2addr v3, v0

    aget v4, v2, v3

    and-int/lit8 v5, v1, 0x1f

    const/4 v6, 0x1

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "X "

    const-string v1, "  "

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(ILcom/google/zxing/common/BitArray;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->l()[I

    move-result-object p2

    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->d:[I

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    mul-int p1, p1, v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\n"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/zxing/common/BitMatrix;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
