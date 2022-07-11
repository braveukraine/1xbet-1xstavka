.class public final Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;
.super Ljava/lang/Object;
.source "VerigramImageDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0005J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013J\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u0002J\u0006\u0010\u0017\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u000fR\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0016\u0010 \u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001dR\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;",
        "",
        "Ljava/io/File;",
        "getSideWithPhotoFile",
        "getReverseSideFile",
        "",
        "file",
        "fileName",
        "getPhotoFile",
        "getFilePath",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "imageName",
        "saveBitmap",
        "photo",
        "Lca0/y;",
        "setDocPhotoEncoded",
        "setFacePhotoEncoded",
        "setDocumentSideWithPhotoEncoded",
        "",
        "getDocumentSidePhotosList",
        "setDocumentReverseSideEncoded",
        "getDocFile",
        "getFaceFile",
        "clearData",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "documentSideWithPhotoEncoded",
        "Ljava/lang/String;",
        "documentReverseSideEncoded",
        "docPhotoEncoded",
        "faceVerilivePhotoEncoded",
        "Lkotlin/random/c;",
        "random",
        "Lkotlin/random/c;",
        "<init>",
        "(Landroid/content/Context;)V",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private docPhotoEncoded:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private documentReverseSideEncoded:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private documentSideWithPhotoEncoded:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private faceVerilivePhotoEncoded:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final random:Lkotlin/random/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->context:Landroid/content/Context;

    .line 3
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->documentSideWithPhotoEncoded:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->documentReverseSideEncoded:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->docPhotoEncoded:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->faceVerilivePhotoEncoded:Ljava/lang/String;

    const p1, 0x1869f

    .line 7
    invoke-static {p1}, Lkotlin/random/d;->a(I)Lkotlin/random/c;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->random:Lkotlin/random/c;

    return-void
.end method

.method private final getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 2
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getPhotoFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getReverseSideFile()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->documentReverseSideEncoded:Ljava/lang/String;

    iget-object v1, p0, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->random:Lkotlin/random/c;

    invoke-virtual {v1}, Lkotlin/random/c;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->getPhotoFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final getSideWithPhotoFile()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->documentSideWithPhotoEncoded:Ljava/lang/String;

    iget-object v1, p0, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->random:Lkotlin/random/c;

    invoke-virtual {v1}, Lkotlin/random/c;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->getPhotoFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->context:Landroid/content/Context;

    const-string v1, "photos"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 3
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-static {v0, v1}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p1}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p2
.end method


# virtual methods
.method public final clearData()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->docPhotoEncoded:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->faceVerilivePhotoEncoded:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->documentSideWithPhotoEncoded:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->documentReverseSideEncoded:Ljava/lang/String;

    return-void
.end method

.method public final getDocFile()Ljava/io/File;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->docPhotoEncoded:Ljava/lang/String;

    iget-object v1, p0, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->random:Lkotlin/random/c;

    invoke-virtual {v1}, Lkotlin/random/c;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->getPhotoFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getDocumentSidePhotosList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->documentSideWithPhotoEncoded:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->getSideWithPhotoFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    iget-object v1, p0, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->documentReverseSideEncoded:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-direct {p0}, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->getReverseSideFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final getFaceFile()Ljava/io/File;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->faceVerilivePhotoEncoded:Ljava/lang/String;

    iget-object v1, p0, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->random:Lkotlin/random/c;

    invoke-virtual {v1}, Lkotlin/random/c;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->getPhotoFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final setDocPhotoEncoded(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->docPhotoEncoded:Ljava/lang/String;

    return-void
.end method

.method public final setDocumentReverseSideEncoded(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->documentReverseSideEncoded:Ljava/lang/String;

    return-void
.end method

.method public final setDocumentSideWithPhotoEncoded(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->documentSideWithPhotoEncoded:Ljava/lang/String;

    return-void
.end method

.method public final setFacePhotoEncoded(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->faceVerilivePhotoEncoded:Ljava/lang/String;

    return-void
.end method
