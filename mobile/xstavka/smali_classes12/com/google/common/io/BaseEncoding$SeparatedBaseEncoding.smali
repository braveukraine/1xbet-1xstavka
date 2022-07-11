.class final Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;
.super Lcom/google/common/io/BaseEncoding;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SeparatedBaseEncoding"
.end annotation


# instance fields
.field private final f:Lcom/google/common/io/BaseEncoding;

.field private final g:Ljava/lang/String;

.field private final h:I


# virtual methods
.method public b(Ljava/io/Reader;)Ljava/io/InputStream;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->f:Lcom/google/common/io/BaseEncoding;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/common/io/BaseEncoding;->e(Ljava/io/Reader;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->b(Ljava/io/Reader;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method d(Ljava/lang/Appendable;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->f:Lcom/google/common/io/BaseEncoding;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->g:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->h:I

    invoke-static {p1, v1, v2}, Lcom/google/common/io/BaseEncoding;->g(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/io/BaseEncoding;->d(Ljava/lang/Appendable;[BII)V

    return-void
.end method

.method f(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->f:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->f(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->h:I

    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3}, Lcom/google/common/math/IntMath;->d(IILjava/math/RoundingMode;)I

    move-result v1

    mul-int v0, v0, v1

    add-int/2addr p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->f:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".withSeparator(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
