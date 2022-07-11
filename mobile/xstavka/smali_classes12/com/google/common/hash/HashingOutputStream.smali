.class public final Lcom/google/common/hash/HashingOutputStream;
.super Ljava/io/FilterOutputStream;
.source "HashingOutputStream.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# instance fields
.field private final a:Lcom/google/common/hash/Hasher;


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/HashingOutputStream;->a:Lcom/google/common/hash/Hasher;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Lcom/google/common/hash/Hasher;->b(B)Lcom/google/common/hash/Hasher;

    .line 2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/common/hash/HashingOutputStream;->a:Lcom/google/common/hash/Hasher;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/hash/Hasher;->d([BII)Lcom/google/common/hash/Hasher;

    .line 4
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
