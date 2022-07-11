.class abstract Lcom/google/common/hash/AbstractByteHasher;
.super Lcom/google/common/hash/AbstractHasher;
.source "AbstractByteHasher.java"


# annotations
.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/AbstractHasher;-><init>()V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/AbstractByteHasher;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private k(I)Lcom/google/common/hash/Hasher;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/hash/AbstractByteHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/hash/AbstractByteHasher;->n([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lcom/google/common/hash/AbstractByteHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object p0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/hash/AbstractByteHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    throw p1
.end method


# virtual methods
.method public a([B)Lcom/google/common/hash/Hasher;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->m([B)V

    return-object p0
.end method

.method public bridge synthetic a([B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->a([B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public b(B)Lcom/google/common/hash/Hasher;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->l(B)V

    return-object p0
.end method

.method public bridge synthetic b(B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->b(B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public d([BII)Lcom/google/common/hash/Hasher;
    .locals 2

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->v(III)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/AbstractByteHasher;->n([BII)V

    return-object p0
.end method

.method public bridge synthetic d([BII)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/AbstractByteHasher;->d([BII)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/AbstractByteHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->k(I)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(I)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->e(I)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public g(J)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/AbstractByteHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 p1, 0x8

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->k(I)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(J)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/AbstractByteHasher;->g(J)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public j(C)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/AbstractByteHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->k(I)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method protected abstract l(B)V
.end method

.method protected m([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/hash/AbstractByteHasher;->n([BII)V

    return-void
.end method

.method protected n([BII)V
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/common/hash/AbstractByteHasher;->l(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
