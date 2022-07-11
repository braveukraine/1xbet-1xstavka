.class public final Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;
.super Ljava/lang/Object;
.source "AesFlushingCipher.java"


# instance fields
.field private final a:Ljavax/crypto/Cipher;

.field private final b:I

.field private final c:[B

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(I[BJJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "AES/CTR/NoPadding"

    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->a:Ljavax/crypto/Cipher;

    .line 3
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->b:I

    .line 4
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->c:[B

    .line 5
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->d:[B

    int-to-long v2, v1

    .line 6
    div-long v2, p5, v2

    int-to-long v4, v1

    .line 7
    rem-long/2addr p5, v4

    long-to-int p6, p5

    .line 8
    new-instance p5, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v4, "/"

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/util/Util;->N0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-direct {p5, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 10
    invoke-direct {p0, p3, p4, v2, v3}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->a(JJ)[B

    move-result-object p3

    invoke-direct {p2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 11
    invoke-virtual {v0, p1, p5, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p6, :cond_0

    .line 12
    new-array p1, p6, [B

    invoke-virtual {p0, p1, v4, p6}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->d([BII)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 13
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(JJ)[B
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method private b([BII[BI)I
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->a:Ljavax/crypto/Cipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result p1
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public c([BII[BI)V
    .locals 8

    move v2, p2

    .line 1
    :cond_0
    iget p2, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->e:I

    if-lez p2, :cond_1

    .line 2
    aget-byte v0, p1, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->d:[B

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->b:I

    sub-int/2addr v3, p2

    aget-byte v1, v1, v3

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p4, p5

    add-int/lit8 p5, p5, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, -0x1

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->e:I

    add-int/lit8 p3, p3, -0x1

    if-nez p3, :cond_0

    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->b([BII[BI)I

    move-result p1

    if-ne p3, p1, :cond_2

    return-void

    :cond_2
    sub-int/2addr p3, p1

    .line 5
    iget p2, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p3, p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    add-int/2addr p5, p1

    .line 6
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->b:I

    sub-int v5, p1, p3

    iput v5, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->e:I

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->c:[B

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->d:[B

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->b([BII[BI)I

    move-result p1

    .line 8
    iget p2, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->b:I

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    :goto_2
    if-ge v0, p3, :cond_5

    add-int/lit8 p1, p5, 0x1

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->d:[B

    aget-byte p2, p2, v0

    aput-byte p2, p4, p5

    add-int/lit8 v0, v0, 0x1

    move p5, p1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public d([BII)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->c([BII[BI)V

    return-void
.end method
