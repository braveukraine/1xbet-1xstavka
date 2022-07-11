.class final Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$Android64MemoryAccessor;
.super Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Android64MemoryAccessor"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public c(J[BJJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d([BJJJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public e(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->e(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->f(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public f(J)B
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public g(Ljava/lang/Object;J)B
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->a(Ljava/lang/Object;J)B

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->b(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public i(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public k(J)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public o(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->g(Ljava/lang/Object;JZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->h(Ljava/lang/Object;JZ)V

    :goto_0
    return-void
.end method

.method public p(JB)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public q(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->c(Ljava/lang/Object;JB)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->d(Ljava/lang/Object;JB)V

    :goto_0
    return-void
.end method

.method public r(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->u(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public s(Ljava/lang/Object;JF)V
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->t(Ljava/lang/Object;JI)V

    return-void
.end method
