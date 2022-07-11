.class public final Loa/l;
.super Ljava/lang/Object;
.source "MLKitFaceDetector.kt"

# interfaces
.implements Loa/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016JL\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u0016H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Loa/l;",
        "Loa/n;",
        "Landroid/graphics/RectF;",
        "capturingBox",
        "Lcom/google/mlkit/vision/face/Face;",
        "face",
        "Loa/n$c;",
        "image",
        "Loa/n$d;",
        "trackSize",
        "Loa/n$a;",
        "d",
        "Lca0/y;",
        "start",
        "stop",
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


# instance fields
.field private a:Lcom/google/mlkit/vision/face/FaceDetector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lka0/l;Loa/n$c;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Loa/l;->f(Lka0/l;Loa/n$c;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lka0/l;Loa/n$c;IILoa/l;Landroid/graphics/RectF;Ljava/util/List;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Loa/l;->e(Lka0/l;Loa/n$c;IILoa/l;Landroid/graphics/RectF;Ljava/util/List;)V

    return-void
.end method

.method private final d(Landroid/graphics/RectF;Lcom/google/mlkit/vision/face/Face;Loa/n$c;Loa/n$d;)Loa/n$a;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object p2

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p4}, Loa/n$d;->b()I

    move-result v1

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p4}, Loa/n$d;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p4}, Loa/n$d;->a()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 5
    invoke-virtual {p4}, Loa/n$d;->b()I

    move-result v3

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p4}, Loa/n$d;->b()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 6
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-virtual {p4}, Loa/n$d;->a()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p2, v4

    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Loa/n$a$d;

    invoke-direct {p1, p3, v0}, Loa/n$a$d;-><init>(Loa/n$c;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Loa/n$a$b;

    invoke-direct {p1, p3, p4, v0}, Loa/n$a$b;-><init>(Loa/n$c;Loa/n$d;Landroid/graphics/RectF;)V

    :goto_0
    return-object p1
.end method

.method private static final e(Lka0/l;Loa/n$c;IILoa/l;Landroid/graphics/RectF;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Loa/n$a$c;

    invoke-direct {p2, p1}, Loa/n$a$c;-><init>(Loa/n$c;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    new-instance p2, Loa/n$a$e;

    invoke-direct {p2, p1}, Loa/n$a$e;-><init>(Loa/n$c;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Loa/n$d;

    invoke-direct {v0, p2, p3}, Loa/n$d;-><init>(II)V

    .line 4
    invoke-static {p6}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/mlkit/vision/face/Face;

    invoke-direct {p4, p5, p2, p1, v0}, Loa/l;->d(Landroid/graphics/RectF;Lcom/google/mlkit/vision/face/Face;Loa/n$c;Loa/n$d;)Loa/n$a;

    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p0, p2}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final f(Lka0/l;Loa/n$c;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Loa/n$a$a;

    invoke-direct {v0, p1, p2}, Loa/n$a$a;-><init>(Loa/n$c;Ljava/lang/Exception;)V

    invoke-interface {p0, v0}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;IIII[BLka0/l;)V
    .locals 12
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "IIII[B",
            "Lka0/l<",
            "-",
            "Loa/n$a;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v1, p6

    .line 1
    invoke-static {v1, v6, v7, p3, p2}, Lcom/google/mlkit/vision/common/InputImage;->fromByteArray([BIIII)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v8

    .line 2
    new-instance v9, Loa/n$c;

    move-object v0, v9

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Loa/n$c;-><init>([BIIII)V

    move-object v10, p0

    .line 3
    iget-object v0, v10, Loa/l;->a:Lcom/google/mlkit/vision/face/FaceDetector;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v8}, Lcom/google/mlkit/vision/face/FaceDetector;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v11, Loa/k;

    move-object v0, v11

    move-object/from16 v1, p7

    move-object v2, v9

    move/from16 v3, p5

    move/from16 v4, p4

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Loa/k;-><init>(Lka0/l;Loa/n$c;IILoa/l;Landroid/graphics/RectF;)V

    invoke-virtual {v8, v11}, Lcom/google/android/gms/tasks/Task;->g(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v1, Loa/j;

    move-object/from16 v2, p7

    invoke-direct {v1, v2, v9}, Loa/j;-><init>(Lka0/l;Loa/n$c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->e(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loa/l;->stop()V

    .line 2
    new-instance v0, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setPerformanceMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setLandmarkMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setClassificationMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setMinFaceSize(F)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->build()Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/mlkit/vision/face/FaceDetection;->getClient(Lcom/google/mlkit/vision/face/FaceDetectorOptions;)Lcom/google/mlkit/vision/face/FaceDetector;

    move-result-object v0

    iput-object v0, p0, Loa/l;->a:Lcom/google/mlkit/vision/face/FaceDetector;

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/l;->a:Lcom/google/mlkit/vision/face/FaceDetector;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/mlkit/vision/face/FaceDetector;->close()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loa/l;->a:Lcom/google/mlkit/vision/face/FaceDetector;

    return-void
.end method
