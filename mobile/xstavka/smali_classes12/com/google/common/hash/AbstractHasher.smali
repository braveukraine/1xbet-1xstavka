.class abstract Lcom/google/common/hash/AbstractHasher;
.super Ljava/lang/Object;
.source "AbstractHasher.java"

# interfaces
.implements Lcom/google/common/hash/Hasher;


# annotations
.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lcom/google/common/hash/Hasher;
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/hash/AbstractHasher;->d([BII)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractHasher;->a([B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;
    .locals 3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/hash/AbstractHasher;->j(C)Lcom/google/common/hash/Hasher;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/CharSequence;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractHasher;->c(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public d([BII)Lcom/google/common/hash/Hasher;
    .locals 2

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->v(III)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 3
    aget-byte v1, p1, v1

    invoke-interface {p0, v1}, Lcom/google/common/hash/Hasher;->b(B)Lcom/google/common/hash/Hasher;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic d([BII)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/AbstractHasher;->d([BII)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lcom/google/common/hash/Hasher;
    .locals 1

    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/common/hash/Hasher;->b(B)Lcom/google/common/hash/Hasher;

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 3
    invoke-interface {p0, v0}, Lcom/google/common/hash/Hasher;->b(B)Lcom/google/common/hash/Hasher;

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    .line 4
    invoke-interface {p0, v0}, Lcom/google/common/hash/Hasher;->b(B)Lcom/google/common/hash/Hasher;

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/common/hash/Hasher;->b(B)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public bridge synthetic e(I)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractHasher;->e(I)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/Hasher;
    .locals 0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractHasher;->a([B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/AbstractHasher;->f(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public g(J)Lcom/google/common/hash/Hasher;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    ushr-long v1, p1, v0

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 2
    invoke-interface {p0, v1}, Lcom/google/common/hash/Hasher;->b(B)Lcom/google/common/hash/Hasher;

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic g(J)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/AbstractHasher;->g(J)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/Hasher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/common/hash/Hasher;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Lcom/google/common/hash/Funnel;->y(Ljava/lang/Object;Lcom/google/common/hash/PrimitiveSink;)V

    return-object p0
.end method

.method public j(C)Lcom/google/common/hash/Hasher;
    .locals 1

    int-to-byte v0, p1

    .line 1
    invoke-interface {p0, v0}, Lcom/google/common/hash/Hasher;->b(B)Lcom/google/common/hash/Hasher;

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    .line 2
    invoke-interface {p0, p1}, Lcom/google/common/hash/Hasher;->b(B)Lcom/google/common/hash/Hasher;

    return-object p0
.end method
