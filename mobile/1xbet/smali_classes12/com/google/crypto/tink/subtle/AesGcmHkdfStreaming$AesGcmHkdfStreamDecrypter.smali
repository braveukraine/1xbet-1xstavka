.class Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;
.super Ljava/lang/Object;
.source "AesGcmHkdfStreaming.java"

# interfaces
.implements Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AesGcmHkdfStreamDecrypter"
.end annotation


# instance fields
.field private a:Ljavax/crypto/spec/SecretKeySpec;

.field private b:Ljavax/crypto/Cipher;

.field private c:[B

.field final synthetic d:Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->d:Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/nio/ByteBuffer;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->d:Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;

    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->g()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->d:Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;

    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->c:[B

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->d:Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->m(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;)I

    move-result v0

    new-array v0, v0, [B

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->c:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->d:Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;

    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->k(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;[B[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->j()Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->b:Ljavax/crypto/Cipher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid ciphertext"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Invalid header length"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->c:[B

    int-to-long v1, p2

    invoke-static {v0, v1, v2, p3}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->l([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->b:Ljavax/crypto/Cipher;

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p3, v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 3
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
