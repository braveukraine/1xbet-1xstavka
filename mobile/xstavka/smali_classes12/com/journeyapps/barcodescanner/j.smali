.class public Lcom/journeyapps/barcodescanner/j;
.super Ljava/lang/Object;
.source "Decoder.java"

# interfaces
.implements Lcom/google/zxing/ResultPointCallback;


# instance fields
.field private a:Lcom/google/zxing/Reader;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/zxing/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/j;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/j;->a:Lcom/google/zxing/Reader;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/ResultPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->a:Lcom/google/zxing/Reader;

    instance-of v1, v0, Lcom/google/zxing/MultiFormatReader;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v0, p1}, Lcom/google/zxing/MultiFormatReader;->d(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->a:Lcom/google/zxing/Reader;

    invoke-interface {v0}, Lcom/google/zxing/Reader;->reset()V

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/zxing/Reader;->b(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->a:Lcom/google/zxing/Reader;

    invoke-interface {v0}, Lcom/google/zxing/Reader;->reset()V

    .line 7
    throw p1

    :catch_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public c(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/j;->e(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/BinaryBitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/j;->b(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected e(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/BinaryBitmap;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    new-instance v1, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v1, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    return-object v0
.end method
