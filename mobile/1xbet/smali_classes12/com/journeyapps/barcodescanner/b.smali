.class public Lcom/journeyapps/barcodescanner/b;
.super Ljava/lang/Object;
.source "BarcodeResult.java"


# instance fields
.field protected a:Lcom/google/zxing/Result;

.field protected b:Lcom/journeyapps/barcodescanner/x;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/Result;Lcom/journeyapps/barcodescanner/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/journeyapps/barcodescanner/b;->c:I

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/Result;

    .line 4
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/x;

    return-void
.end method

.method public static e(Ljava/util/List;Lcom/journeyapps/barcodescanner/x;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;",
            "Lcom/journeyapps/barcodescanner/x;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/ResultPoint;

    .line 3
    invoke-virtual {p1, v1}, Lcom/journeyapps/barcodescanner/x;->f(Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/ResultPoint;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/Result;

    invoke-virtual {v0}, Lcom/google/zxing/Result;->b()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/x;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/journeyapps/barcodescanner/x;->b(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/Result;

    invoke-virtual {v0}, Lcom/google/zxing/Result;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/Result;

    invoke-virtual {v0}, Lcom/google/zxing/Result;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/Result;

    invoke-virtual {v0}, Lcom/google/zxing/Result;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
