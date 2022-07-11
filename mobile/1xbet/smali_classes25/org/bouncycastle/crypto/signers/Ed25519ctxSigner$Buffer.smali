.class Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Buffer"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized generateSignature(Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;[B)[B
    .locals 9

    monitor-enter p0

    const/16 v0, 0x40

    :try_start_0
    new-array v0, v0, [B

    const/4 v2, 0x1

    iget-object v4, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v5, 0x0

    iget v6, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v7, v0

    invoke-virtual/range {v1 .. v8}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->sign(I[B[BII[BI)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    iput v2, p0, Ljava/io/ByteArrayOutputStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized verifySignature(Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;[B[B)Z
    .locals 8

    monitor-enter p0

    const/16 v0, 0x40

    :try_start_0
    array-length v1, p3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->getEncoded()[B

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v5, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v6, 0x0

    iget v7, p0, Ljava/io/ByteArrayOutputStream;->count:I

    move-object v0, p3

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->verify([BI[BI[B[BII)Z

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
