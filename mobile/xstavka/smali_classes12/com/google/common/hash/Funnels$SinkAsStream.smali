.class Lcom/google/common/hash/Funnels$SinkAsStream;
.super Ljava/io/OutputStream;
.source "Funnels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Funnels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SinkAsStream"
.end annotation


# instance fields
.field final a:Lcom/google/common/hash/PrimitiveSink;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Funnels.asOutputStream("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/hash/Funnels$SinkAsStream;->a:Lcom/google/common/hash/PrimitiveSink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/Funnels$SinkAsStream;->a:Lcom/google/common/hash/PrimitiveSink;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lcom/google/common/hash/PrimitiveSink;->b(B)Lcom/google/common/hash/PrimitiveSink;

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/Funnels$SinkAsStream;->a:Lcom/google/common/hash/PrimitiveSink;

    invoke-interface {v0, p1}, Lcom/google/common/hash/PrimitiveSink;->a([B)Lcom/google/common/hash/PrimitiveSink;

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/common/hash/Funnels$SinkAsStream;->a:Lcom/google/common/hash/PrimitiveSink;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/hash/PrimitiveSink;->d([BII)Lcom/google/common/hash/PrimitiveSink;

    return-void
.end method
