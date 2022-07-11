.class Lcom/google/common/io/BaseEncoding$2;
.super Lcom/google/common/io/ByteSource;
.source "BaseEncoding.java"


# instance fields
.field final synthetic a:Lcom/google/common/io/CharSource;

.field final synthetic b:Lcom/google/common/io/BaseEncoding;


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$2;->b:Lcom/google/common/io/BaseEncoding;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$2;->a:Lcom/google/common/io/CharSource;

    invoke-virtual {v1}, Lcom/google/common/io/CharSource;->a()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->b(Ljava/io/Reader;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
