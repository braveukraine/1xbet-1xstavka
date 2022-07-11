.class public final Lorg/xbet/ui_common/glide/utils/SvgUtils;
.super Ljava/lang/Object;
.source "SvgUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008H\u0007J \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/ui_common/glide/utils/SvgUtils;",
        "",
        "Lcom/caverock/androidsvg/h;",
        "svg",
        "Lr90/x;",
        "fix",
        "Landroid/graphics/RectF;",
        "rect",
        "",
        "aspectRation",
        "Ljava/io/FileDescriptor;",
        "descriptor",
        "getSvg",
        "scale",
        "scaleDocumentSize",
        "Lorg/xbet/ui_common/glide/utils/BitmapProvider;",
        "provider",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "Landroid/graphics/Bitmap;",
        "toBitmap",
        "Ljava/io/File;",
        "file",
        "<init>",
        "()V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/ui_common/glide/utils/SvgUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/ui_common/glide/utils/SvgUtils;

    invoke-direct {v0}, Lorg/xbet/ui_common/glide/utils/SvgUtils;-><init>()V

    sput-object v0, Lorg/xbet/ui_common/glide/utils/SvgUtils;->INSTANCE:Lorg/xbet/ui_common/glide/utils/SvgUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final aspectRation(Landroid/graphics/RectF;)F
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v0, p1

    return v0
.end method

.method public static final fix(Lcom/caverock/androidsvg/h;)V
    .locals 6
    .param p0    # Lcom/caverock/androidsvg/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->h()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->i()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->g()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    cmpl-float v0, v2, v3

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0, v3, v3, v1, v2}, Lcom/caverock/androidsvg/h;->z(FFFF)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "SVG must have specify \'width\' & \'height\' tags or \'viewbox\'"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    cmpg-float v4, v1, v3

    if-gtz v4, :cond_2

    cmpg-float v5, v2, v3

    if-gtz v5, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/h;->A(F)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/h;->y(F)V

    goto :goto_0

    :cond_2
    if-gtz v4, :cond_3

    .line 8
    sget-object v1, Lorg/xbet/ui_common/glide/utils/SvgUtils;->INSTANCE:Lorg/xbet/ui_common/glide/utils/SvgUtils;

    invoke-direct {v1, v0}, Lorg/xbet/ui_common/glide/utils/SvgUtils;->aspectRation(Landroid/graphics/RectF;)F

    move-result v0

    mul-float v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/h;->A(F)V

    goto :goto_0

    :cond_3
    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    .line 9
    sget-object v2, Lorg/xbet/ui_common/glide/utils/SvgUtils;->INSTANCE:Lorg/xbet/ui_common/glide/utils/SvgUtils;

    invoke-direct {v2, v0}, Lorg/xbet/ui_common/glide/utils/SvgUtils;->aspectRation(Landroid/graphics/RectF;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/h;->y(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final getSvg(Ljava/io/FileDescriptor;)Lcom/caverock/androidsvg/h;
    .locals 2
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {v0}, Lcom/caverock/androidsvg/h;->m(Ljava/io/InputStream;)Lcom/caverock/androidsvg/h;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx90/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lx90/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final scaleDocumentSize(Lcom/caverock/androidsvg/h;F)V
    .locals 1
    .param p0    # Lcom/caverock/androidsvg/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->i()F

    move-result v0

    mul-float v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/h;->A(F)V

    .line 2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->g()F

    move-result v0

    mul-float v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/h;->y(F)V

    return-void
.end method

.method public static final toBitmap(Lcom/caverock/androidsvg/h;Lorg/xbet/ui_common/glide/utils/BitmapProvider;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0    # Lcom/caverock/androidsvg/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/xbet/ui_common/glide/utils/BitmapProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->i()F

    move-result v0

    invoke-static {v0}, Lba0/a;->b(F)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->g()F

    move-result v1

    invoke-static {v1}, Lba0/a;->b(F)I

    move-result v1

    .line 3
    invoke-interface {p1, v0, v1, p2}, Lorg/xbet/ui_common/glide/utils/BitmapProvider;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/h;->s(Landroid/graphics/Canvas;)V

    return-object p1
.end method


# virtual methods
.method public final getSvg(Ljava/io/File;)Lcom/caverock/androidsvg/h;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/caverock/androidsvg/h;->m(Ljava/io/InputStream;)Lcom/caverock/androidsvg/h;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p1}, Lx90/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lx90/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not exists"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
