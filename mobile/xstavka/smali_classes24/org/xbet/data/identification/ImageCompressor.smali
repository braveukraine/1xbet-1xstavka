.class public final Lorg/xbet/data/identification/ImageCompressor;
.super Ljava/lang/Object;
.source "ImageCompressor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/data/identification/ImageCompressor;",
        "",
        "()V",
        "calculateInSampleSize",
        "",
        "options",
        "Landroid/graphics/BitmapFactory$Options;",
        "reqWidth",
        "reqHeight",
        "compressFile",
        "",
        "filePath",
        "",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, p3, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v1, v0

    int-to-float v2, p3

    div-float/2addr v1, v2

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float/2addr v2, v3

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    mul-int p1, p1, v0

    int-to-float p1, p1

    mul-int p2, p2, p3

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    :goto_2
    mul-int p3, v1, v1

    int-to-float p3, p3

    div-float p3, p1, p3

    cmpl-float p3, p3, p2

    if-lez p3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return v1
.end method

.method public static synthetic compressFile$default(Lorg/xbet/data/identification/ImageCompressor;Ljava/lang/String;FFILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/high16 p2, 0x45700000    # 3840.0f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x45340000    # 2880.0f

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/data/identification/ImageCompressor;->compressFile(Ljava/lang/String;FF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final compressFile(Ljava/lang/String;FF)Ljava/lang/String;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 4
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 8
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 9
    div-int v5, v4, v3

    int-to-float v5, v5

    div-float v6, p2, p3

    int-to-float v7, v3

    cmpl-float v8, v7, p3

    if-gtz v8, :cond_1

    int-to-float v8, v4

    cmpl-float v8, v8, p2

    if-lez v8, :cond_4

    :cond_1
    cmpg-float v3, v5, v6

    if-gez v3, :cond_2

    div-float p2, p3, v7

    int-to-float v3, v4

    mul-float p2, p2, v3

    float-to-int v4, p2

    float-to-int v3, p3

    goto :goto_0

    :cond_2
    cmpl-float v3, v5, v6

    if-lez v3, :cond_3

    int-to-float p3, v4

    div-float p3, p2, p3

    mul-float p3, p3, v7

    :cond_3
    float-to-int v3, p3

    float-to-int v4, p2

    .line 10
    :cond_4
    :goto_0
    invoke-direct {p0, v2, v4, v3}, Lorg/xbet/data/identification/ImageCompressor;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    int-to-float p2, v4

    .line 14
    iget p3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float p3, p3

    div-float p3, p2, p3

    int-to-float v0, v3

    .line 15
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    div-float v2, v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    div-float/2addr v0, v3

    .line 16
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    invoke-virtual {v3, p3, v2, p2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 18
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr p2, v2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 22
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    invoke-virtual {p3, p1, p2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 25
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    .line 26
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 27
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 28
    :try_start_0
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p1, v0, v2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 30
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 33
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 36
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    throw p1
.end method
