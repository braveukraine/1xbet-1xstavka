.class public final Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;
.super Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;
.source "AesCtrHmacStreaming.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;,
        Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;ILjava/lang/String;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;-><init>()V

    .line 2
    array-length v0, p1

    move v1, p3

    move-object v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->y(IILjava/lang/String;III)V

    .line 3
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->h:[B

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->g:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->a:I

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->b:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->c:I

    .line 8
    iput p6, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->d:I

    .line 9
    iput p7, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->f:I

    sub-int/2addr p6, p5

    .line 10
    iput p6, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->e:I

    return-void
.end method

.method static synthetic j()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->r()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)Ljavax/crypto/Mac;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->v()Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->t([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->u([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->s([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[BJZ)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->x([BJZ)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->c:I

    return p0
.end method

.method static synthetic q(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->a:I

    return p0
.end method

.method private static r()Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->f:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v1, "AES/CTR/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method

.method private s([B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->a:I

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->b:Ljava/lang/String;

    const/16 v3, 0x20

    invoke-direct {v0, p1, v1, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method private t([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->a:I

    add-int/lit8 v0, v0, 0x20

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->h:[B

    invoke-static {v1, v2, p1, p2, v0}, Lcom/google/crypto/tink/subtle/Hkdf;->a(Ljava/lang/String;[B[B[BI)[B

    move-result-object p1

    return-object p1
.end method

.method private u([B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->a:I

    const/4 v2, 0x0

    const-string v3, "AES"

    invoke-direct {v0, p1, v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method private v()Ljavax/crypto/Mac;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->g:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    return-object v0
.end method

.method private x([BJZ)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {v0, p2, p3}, Lcom/google/crypto/tink/subtle/SubtleUtil;->f(Ljava/nio/ByteBuffer;J)V

    int-to-byte p1, p4

    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method private static y(IILjava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/16 v0, 0x10

    if-lt p0, v0, :cond_6

    if-lt p0, p1, :cond_6

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Validators;->a(I)V

    const/16 p0, 0xa

    if-lt p3, p0, :cond_5

    const-string p0, "HmacSha1"

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    if-gt p3, p0, :cond_2

    :cond_0
    const-string p0, "HmacSha256"

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x20

    if-gt p3, p0, :cond_2

    :cond_1
    const-string p0, "HmacSha512"

    .line 4
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x40

    if-gt p3, p0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too big"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    sub-int/2addr p4, p5

    sub-int/2addr p4, p3

    sub-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x7

    add-int/lit8 p4, p4, -0x1

    if-lez p4, :cond_4

    return-void

    .line 6
    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "ciphertextSegmentSize too small"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "tag size too small "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ikm too short, must be >= "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->a(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->b(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->c(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->g()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->a:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->e:I

    return v0
.end method

.method public bridge synthetic i()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->w()Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;-><init>(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)V

    return-object v0
.end method
