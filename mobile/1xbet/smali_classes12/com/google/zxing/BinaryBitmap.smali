.class public final Lcom/google/zxing/BinaryBitmap;
.super Ljava/lang/Object;
.source "BinaryBitmap.java"


# instance fields
.field private final a:Lcom/google/zxing/Binarizer;

.field private b:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/Binarizer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->a:Lcom/google/zxing/Binarizer;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(IIII)Lcom/google/zxing/BinaryBitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->a:Lcom/google/zxing/Binarizer;

    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->e()Lcom/google/zxing/LuminanceSource;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/zxing/LuminanceSource;->a(IIII)Lcom/google/zxing/LuminanceSource;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/google/zxing/BinaryBitmap;

    iget-object p3, p0, Lcom/google/zxing/BinaryBitmap;->a:Lcom/google/zxing/Binarizer;

    invoke-virtual {p3, p1}, Lcom/google/zxing/Binarizer;->a(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    return-object p2
.end method

.method public b()Lcom/google/zxing/common/BitMatrix;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->b:Lcom/google/zxing/common/BitMatrix;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->a:Lcom/google/zxing/Binarizer;

    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->b()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/BinaryBitmap;->b:Lcom/google/zxing/common/BitMatrix;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->b:Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method public c(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->a:Lcom/google/zxing/Binarizer;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/Binarizer;->c(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->a:Lcom/google/zxing/Binarizer;

    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->d()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->a:Lcom/google/zxing/Binarizer;

    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->f()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->a:Lcom/google/zxing/Binarizer;

    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->e()Lcom/google/zxing/LuminanceSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->g()Z

    move-result v0

    return v0
.end method

.method public g()Lcom/google/zxing/BinaryBitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->a:Lcom/google/zxing/Binarizer;

    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->e()Lcom/google/zxing/LuminanceSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->h()Lcom/google/zxing/LuminanceSource;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    iget-object v2, p0, Lcom/google/zxing/BinaryBitmap;->a:Lcom/google/zxing/Binarizer;

    invoke-virtual {v2, v0}, Lcom/google/zxing/Binarizer;->a(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/BinaryBitmap;->b()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
