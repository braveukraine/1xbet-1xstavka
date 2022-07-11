.class final Lcom/google/zxing/datamatrix/encoder/X12Encoder;
.super Lcom/google/zxing/datamatrix/encoder/C40Encoder;
.source "X12Encoder.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->c()C

    move-result v1

    .line 4
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/datamatrix/encoder/X12Encoder;->c(CLjava/lang/StringBuilder;)I

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 7
    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_0

    .line 8
    invoke-static {p1, v0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->g(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->d()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/X12Encoder;->e()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->n(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/X12Encoder;->e()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->o(I)V

    .line 12
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/datamatrix/encoder/X12Encoder;->f(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method c(CLjava/lang/StringBuilder;)I
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0xd

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2a

    if-ne p1, v1, :cond_1

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v1, 0x20

    if-ne p1, v1, :cond_3

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v1, 0x30

    if-lt p1, v1, :cond_4

    const/16 v2, 0x39

    if-gt p1, v2, :cond_4

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x4

    int-to-char p1, p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/16 v1, 0x41

    if-lt p1, v1, :cond_5

    const/16 v2, 0x5a

    if-gt p1, v2, :cond_5

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0xe

    int-to-char p1, p1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->e(C)V

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method f(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->p()V

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->g()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    .line 4
    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    sub-int/2addr v1, p2

    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f()I

    move-result p2

    const/4 v1, 0x1

    if-gt p2, v1, :cond_0

    if-gt v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f()I

    move-result p2

    if-eq p2, v0, :cond_1

    :cond_0
    const/16 p2, 0xfe

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->r(C)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->e()I

    move-result p2

    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->o(I)V

    :cond_2
    return-void
.end method
