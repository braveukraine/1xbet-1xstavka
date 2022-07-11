.class Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;
.super Ljava/lang/Object;
.source "AesCtrHmacStreaming.java"

# interfaces
.implements Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AesCtrHmacStreamEncrypter"
.end annotation


# instance fields
.field private final a:Ljavax/crypto/spec/SecretKeySpec;

.field private final b:Ljavax/crypto/spec/SecretKeySpec;

.field private final c:Ljavax/crypto/Cipher;

.field private final d:Ljavax/crypto/Mac;

.field private final e:[B

.field private f:J

.field final synthetic g:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;


# virtual methods
.method public declared-synchronized a(Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->g:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->e:[B

    iget-wide v3, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->f:J

    invoke-static {v1, v2, v3, v4, p2}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->o(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[BJZ)[B

    move-result-object p2

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->c:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->a:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    iget-wide v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->f:J

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->c:Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1, p3}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 6
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->d:Ljavax/crypto/Mac;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->b:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->d:Ljavax/crypto/Mac;

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 11
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->d:Ljavax/crypto/Mac;

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 12
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->d:Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    const/4 p2, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->g:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->p(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I

    move-result v0

    invoke-virtual {p3, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->g:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->e:[B

    iget-wide v3, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->f:J

    invoke-static {v1, v2, v3, v4, p3}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->o(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[BJZ)[B

    move-result-object p3

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->c:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->a:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    iget-wide v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->f:J

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->c:Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1, p4}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 6
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->c:Ljavax/crypto/Cipher;

    invoke-virtual {p1, p2, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 7
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->d:Ljavax/crypto/Mac;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->b:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 11
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->d:Ljavax/crypto/Mac;

    invoke-virtual {p2, p3}, Ljavax/crypto/Mac;->update([B)V

    .line 12
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->d:Ljavax/crypto/Mac;

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 13
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->d:Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    iget-object p3, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->g:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    invoke-static {p3}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->p(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I

    move-result p3

    invoke-virtual {p4, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
