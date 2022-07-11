.class public final Lna/m;
.super Ljava/lang/Object;
.source "NativeFaceDetector.kt"

# interfaces
.implements Lna/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ,\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004R\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016JL\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0\u0018H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lna/m;",
        "Lna/n;",
        "Landroid/graphics/RectF;",
        "capturingBox",
        "Landroid/media/FaceDetector$Face;",
        "Landroid/media/FaceDetector;",
        "face",
        "Lna/n$c;",
        "image",
        "Lna/n$d;",
        "trackSize",
        "Lna/n$a;",
        "b",
        "Lr90/x;",
        "start",
        "stop",
        "capturingRect",
        "",
        "format",
        "rotation",
        "width",
        "height",
        "",
        "data",
        "Lkotlin/Function1;",
        "onResult",
        "a",
        "<init>",
        "()V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lna/m$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Landroid/media/FaceDetector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lna/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lna/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lna/m;->b:Lna/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/graphics/RectF;Landroid/media/FaceDetector$Face;Lna/n$c;Lna/n$d;)Lna/n$a;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/media/FaceDetector$Face;->confidence()F

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    new-instance p1, Lna/n$a$c;

    invoke-direct {p1, p3}, Lna/n$a$c;-><init>(Lna/n$c;)V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 3
    invoke-virtual {p2, v0}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    .line 5
    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v3

    sub-float/2addr v2, v3

    .line 6
    iget v3, v0, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v4

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    .line 7
    iget v4, v0, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v6

    add-float/2addr v4, v6

    .line 8
    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result p2

    mul-float p2, p2, v5

    add-float/2addr v0, p2

    .line 9
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    .line 11
    invoke-virtual {p4}, Lna/n$d;->b()I

    move-result v0

    int-to-float v0, v0

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    invoke-virtual {p4}, Lna/n$d;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 12
    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4}, Lna/n$d;->a()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 13
    invoke-virtual {p4}, Lna/n$d;->b()I

    move-result v3

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    invoke-virtual {p4}, Lna/n$d;->b()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 14
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4}, Lna/n$d;->a()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 15
    invoke-direct {p2, v0, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    new-instance p1, Lna/n$a$d;

    invoke-direct {p1, p3, p2}, Lna/n$a$d;-><init>(Lna/n$c;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Lna/n$a$b;

    invoke-direct {p1, p3, p4, p2}, Lna/n$a$b;-><init>(Lna/n$c;Lna/n$d;Landroid/graphics/RectF;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;IIII[BLz90/l;)V
    .locals 7
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "IIII[B",
            "Lz90/l<",
            "-",
            "Lna/n$a;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lna/n$c;

    move-object v0, v6

    move-object v1, p6

    move v2, p4

    move v3, p5

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lna/n$c;-><init>([BIIII)V

    .line 2
    :try_start_0
    sget-object p2, Lcom/sumsub/sns/core/common/n;->a:Lcom/sumsub/sns/core/common/n;

    const/16 p3, 0x64

    invoke-virtual {p2, v6, p3}, Lcom/sumsub/sns/core/common/n;->a(Lna/n$c;I)Lna/n$b;

    move-result-object p2

    .line 3
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    invoke-virtual {p2}, Lna/n$b;->c()I

    move-result p4

    div-int/lit16 p4, p4, 0x200

    invoke-virtual {p2}, Lna/n$b;->a()I

    move-result p5

    div-int/lit16 p5, p5, 0x200

    invoke-static {p4, p5}, Lda0/g;->c(II)I

    move-result p4

    iput p4, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    invoke-virtual {p2}, Lna/n$b;->b()[B

    move-result-object p4

    invoke-virtual {p2}, Lna/n$b;->b()[B

    move-result-object p2

    array-length p2, p2

    const/4 p5, 0x0

    invoke-static {p4, p5, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6
    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, p3, p5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 7
    iget-object p4, p0, Lna/m;->a:Landroid/media/FaceDetector;

    const/4 p6, 0x1

    if-nez p4, :cond_0

    new-instance p4, Landroid/media/FaceDetector;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p4, v0, v1, p6}, Landroid/media/FaceDetector;-><init>(III)V

    iput-object p4, p0, Lna/m;->a:Landroid/media/FaceDetector;

    sget-object v0, Lr90/x;->a:Lr90/x;

    :cond_0
    new-array v0, p6, [Landroid/media/FaceDetector$Face;

    .line 8
    invoke-virtual {p4, p3, v0}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    .line 9
    invoke-static {v0}, Lkotlin/collections/e;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_5

    if-eq p3, p6, :cond_1

    .line 10
    new-instance p1, Lna/n$a$e;

    invoke-direct {p1, v6}, Lna/n$a$e;-><init>(Lna/n$c;)V

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-ge p3, p6, :cond_4

    .line 11
    aget-object p4, v0, p3

    if-eqz p4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 12
    new-instance p3, Lna/n$d;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-direct {p3, p5, p2}, Lna/n$d;-><init>(II)V

    invoke-direct {p0, p1, p4, v6, p3}, Lna/m;->b(Landroid/graphics/RectF;Landroid/media/FaceDetector$Face;Lna/n$c;Lna/n$d;)Lna/n$a;

    move-result-object p1

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 13
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Array contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Lna/n$a$c;

    invoke-direct {p1, v6}, Lna/n$a$c;-><init>(Lna/n$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Ltimber/log/a;->c(Ljava/lang/Throwable;)V

    .line 16
    new-instance p1, Lna/n$a$c;

    invoke-direct {p1, v6}, Lna/n$a$c;-><init>(Lna/n$c;)V

    .line 17
    :goto_2
    invoke-interface {p7, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lna/m;->a:Landroid/media/FaceDetector;

    return-void
.end method
