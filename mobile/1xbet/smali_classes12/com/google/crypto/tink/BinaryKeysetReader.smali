.class public final Lcom/google/crypto/tink/BinaryKeysetReader;
.super Ljava/lang/Object;
.source "BinaryKeysetReader.java"

# interfaces
.implements Lcom/google/crypto/tink/KeysetReader;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Z


# virtual methods
.method public a()Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->a:Ljava/io/InputStream;

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->b()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->T(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EncryptedKeyset;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-boolean v1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->b:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    iget-boolean v1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->b:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 7
    :cond_1
    throw v0
.end method

.method public read()Lcom/google/crypto/tink/proto/Keyset;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->a:Ljava/io/InputStream;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->b()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/Keyset;->X(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-boolean v1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    iget-boolean v1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->b:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 6
    :cond_1
    throw v0
.end method
