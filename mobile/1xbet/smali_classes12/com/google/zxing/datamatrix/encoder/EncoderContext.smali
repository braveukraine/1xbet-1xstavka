.class final Lcom/google/zxing/datamatrix/encoder/EncoderContext;
.super Ljava/lang/Object;
.source "EncoderContext.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

.field private c:Lcom/google/zxing/Dimension;

.field private d:Lcom/google/zxing/Dimension;

.field private final e:Ljava/lang/StringBuilder;

.field f:I

.field private g:I

.field private h:Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

.field private i:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    const/16 v5, 0x3f

    if-ne v4, v5, :cond_1

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message contains characters outside ISO-8859-1 encoding."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->a:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    iput-object v0, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->b:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->e:Ljava/lang/StringBuilder;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->g:I

    return-void
.end method

.method private h()I
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->i:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->e:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public c()C
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->g:I

    return v0
.end method

.method public f()I
    .locals 2

    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->h()I

    move-result v0

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public g()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->h:Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    return-object v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->f:I

    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->h()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->g:I

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->h:Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    return-void
.end method

.method public l(Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->c:Lcom/google/zxing/Dimension;

    .line 2
    iput-object p2, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->d:Lcom/google/zxing/Dimension;

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->i:I

    return-void
.end method

.method public n(Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->b:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->g:I

    return-void
.end method

.method public p()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->q(I)V

    return-void
.end method

.method public q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->h:Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->a()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->b:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->c:Lcom/google/zxing/Dimension;

    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->d:Lcom/google/zxing/Dimension;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->l(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->h:Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    :cond_1
    return-void
.end method

.method public r(C)V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
