.class final Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;
.super Lcom/google/common/hash/AbstractCompositeHashFunction;
.source "Hashing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConcatenatedHashFunction"
.end annotation


# virtual methods
.method public a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/AbstractCompositeHashFunction;->a:[Lcom/google/common/hash/HashFunction;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-interface {v4}, Lcom/google/common/hash/HashFunction;->a()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method e([Lcom/google/common/hash/Hasher;)Lcom/google/common/hash/HashCode;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    .line 3
    invoke-interface {v4}, Lcom/google/common/hash/Hasher;->i()Lcom/google/common/hash/HashCode;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/google/common/hash/HashCode;->d()I

    move-result v5

    div-int/lit8 v5, v5, 0x8

    invoke-virtual {v4, v0, v3, v5}, Lcom/google/common/hash/HashCode;->j([BII)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->f([B)Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;

    .line 3
    iget-object v0, p0, Lcom/google/common/hash/AbstractCompositeHashFunction;->a:[Lcom/google/common/hash/HashFunction;

    iget-object p1, p1, Lcom/google/common/hash/AbstractCompositeHashFunction;->a:[Lcom/google/common/hash/HashFunction;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/AbstractCompositeHashFunction;->a:[Lcom/google/common/hash/HashFunction;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
