.class final Lcom/google/common/hash/HashCode$BytesHashCode;
.super Lcom/google/common/hash/HashCode;
.source "HashCode.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/HashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BytesHashCode"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final b:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/HashCode;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-lt v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v0, v0

    const-string v4, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    invoke-static {v1, v4, v0}, Lcom/google/common/base/Preconditions;->y(ZLjava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    aget-byte v1, v0, v3

    and-int/lit16 v1, v1, 0xff

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public c()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    array-length v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v0, v0

    const-string v2, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes)."

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->y(ZLjava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode$BytesHashCode;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method e(Lcom/google/common/hash/HashCode;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    array-length v0, v0

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->i()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 3
    aget-byte v4, v4, v1

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->i()[B

    move-result-object v5

    aget-byte v5, v5, v1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method i()[B
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    return-object v0
.end method

.method k([BII)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public l()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/4 v2, 0x1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    array-length v3, v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    aget-byte v3, v3, v2

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method
