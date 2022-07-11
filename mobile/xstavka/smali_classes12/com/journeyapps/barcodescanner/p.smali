.class public Lcom/journeyapps/barcodescanner/p;
.super Lcom/journeyapps/barcodescanner/j;
.source "MixedDecoder.java"


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/zxing/Reader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/j;-><init>(Lcom/google/zxing/Reader;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/p;->c:Z

    return-void
.end method


# virtual methods
.method protected e(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/BinaryBitmap;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/p;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/p;->c:Z

    .line 3
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    new-instance v1, Lcom/google/zxing/common/HybridBinarizer;

    invoke-virtual {p1}, Lcom/google/zxing/LuminanceSource;->f()Lcom/google/zxing/LuminanceSource;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/p;->c:Z

    .line 5
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    new-instance v1, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v1, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    return-object v0
.end method
