.class public final Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;
.super Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;
.source "AesGcmHkdfStreaming.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;,
        Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    array-length v0, p1

    if-lt v0, p3, :cond_1

    .line 3
    invoke-static {p3}, Lcom/google/crypto/tink/subtle/Validators;->a(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->g()I

    move-result v0

    add-int/2addr v0, p5

    add-int/2addr v0, v1

    if-le p4, v0, :cond_0

    .line 5
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->f:[B

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->e:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    .line 8
    iput p4, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->b:I

    .line 9
    iput p5, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->d:I

    sub-int/2addr p4, v1

    .line 10
    iput p4, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->c:I

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "ciphertextSegmentSize too small"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ikm too short, must be >= "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic j()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->n()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;[B[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->o([B[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l([BJZ)Ljavax/crypto/spec/GCMParameterSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->q([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;)I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    return p0
.end method

.method private static n()Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->f:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v1, "AES/GCM/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method

.method private o([B[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->f:[B

    iget v2, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/crypto/tink/subtle/Hkdf;->a(Ljava/lang/String;[B[B[BI)[B

    move-result-object p1

    .line 2
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method private static q([BJZ)Ljavax/crypto/spec/GCMParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/subtle/SubtleUtil;->f(Ljava/nio/ByteBuffer;J)V

    int-to-byte p0, p3

    .line 5
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 p1, 0x80

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    return-object p0
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

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->g()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->c:I

    return v0
.end method

.method public bridge synthetic i()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->p()Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;-><init>(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;)V

    return-object v0
.end method
