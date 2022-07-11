.class public final Lcom/google/crypto/tink/BinaryKeysetWriter;
.super Ljava/lang/Object;
.source "BinaryKeysetWriter.java"

# interfaces
.implements Lcom/google/crypto/tink/KeysetWriter;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Z


# virtual methods
.method public a(Lcom/google/crypto/tink/proto/Keyset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->o(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-boolean p1, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-boolean v0, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->b:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    :cond_1
    throw p1
.end method

.method public b(Lcom/google/crypto/tink/proto/EncryptedKeyset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->o(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-boolean p1, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-boolean v0, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->b:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/BinaryKeysetWriter;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    :cond_1
    throw p1
.end method
