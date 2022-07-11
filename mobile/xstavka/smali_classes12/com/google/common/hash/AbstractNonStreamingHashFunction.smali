.class abstract Lcom/google/common/hash/AbstractNonStreamingHashFunction;
.super Lcom/google/common/hash/AbstractHashFunction;
.source "AbstractNonStreamingHashFunction.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;,
        Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/AbstractHashFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/hash/Hasher;
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/common/hash/AbstractNonStreamingHashFunction;->e(I)Lcom/google/common/hash/Hasher;

    move-result-object v0

    return-object v0
.end method

.method public abstract d([BII)Lcom/google/common/hash/HashCode;
.end method

.method public e(I)Lcom/google/common/hash/Hasher;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    .line 2
    new-instance v0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;

    invoke-direct {v0, p0, p1}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;-><init>(Lcom/google/common/hash/AbstractNonStreamingHashFunction;I)V

    return-object v0
.end method
