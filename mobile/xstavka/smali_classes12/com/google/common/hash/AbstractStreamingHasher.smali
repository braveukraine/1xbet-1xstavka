.class abstract Lcom/google/common/hash/AbstractStreamingHasher;
.super Lcom/google/common/hash/AbstractHasher;
.source "AbstractStreamingHasher.java"


# annotations
.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:I

.field private final c:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/google/common/hash/AbstractStreamingHasher;-><init>(II)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/common/hash/AbstractHasher;-><init>()V

    .line 3
    rem-int v0, p2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    add-int/lit8 v0, p2, 0x7

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    .line 5
    iput p2, p0, Lcom/google/common/hash/AbstractStreamingHasher;->b:I

    .line 6
    iput p1, p0, Lcom/google/common/hash/AbstractStreamingHasher;->c:I

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/AbstractStreamingHasher;->c:I

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/common/hash/AbstractStreamingHasher;->n(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->l()V

    :cond_0
    return-void
.end method

.method private p(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/hash/AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->m()V

    return-object p0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->b:I

    iget-object v1, p0, Lcom/google/common/hash/AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/common/hash/AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->l()V

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/AbstractStreamingHasher;->c:I

    if-lt v0, v1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractStreamingHasher;->n(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method


# virtual methods
.method public final b(B)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->m()V

    return-object p0
.end method

.method public bridge synthetic b(B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractStreamingHasher;->b(B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final d([BII)Lcom/google/common/hash/Hasher;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/hash/AbstractStreamingHasher;->p(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d([BII)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/AbstractStreamingHasher;->d([BII)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->m()V

    return-object p0
.end method

.method public bridge synthetic e(I)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractStreamingHasher;->e(I)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final g(J)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->m()V

    return-object p0
.end method

.method public bridge synthetic g(J)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/AbstractStreamingHasher;->g(J)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->l()V

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/common/hash/AbstractStreamingHasher;->o(Ljava/nio/ByteBuffer;)V

    .line 5
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->k()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public final j(C)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 2
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->m()V

    return-object p0
.end method

.method protected abstract k()Lcom/google/common/hash/HashCode;
.end method

.method protected abstract n(Ljava/nio/ByteBuffer;)V
.end method

.method protected o(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->c:I

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/AbstractStreamingHasher;->c:I

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractStreamingHasher;->n(Ljava/nio/ByteBuffer;)V

    return-void
.end method
