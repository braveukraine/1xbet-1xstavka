.class final Lcom/sumsub/sns/core/common/p;
.super Ljava/lang/Object;
.source "DocumentRotationUtils.kt"

# interfaces
.implements Lcom/sumsub/sns/core/common/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sumsub/sns/core/common/p;",
        "Lcom/sumsub/sns/core/common/t;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "a",
        "(Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/core/common/p$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/core/common/p$a;

    iget v1, v0, Lcom/sumsub/sns/core/common/p$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/core/common/p$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/core/common/p$a;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/core/common/p$a;-><init>(Lcom/sumsub/sns/core/common/p;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/core/common/p$a;->c:Ljava/lang/Object;

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/sumsub/sns/core/common/p$a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/sumsub/sns/core/common/p$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/mlkit/vision/common/InputImage;

    iget-object p1, v0, Lcom/sumsub/sns/core/common/p$a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/mlkit/vision/face/FaceDetector;

    :try_start_0
    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    new-instance p2, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    invoke-direct {p2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;-><init>()V

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p2, v2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setPerformanceMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setLandmarkMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setClassificationMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->build()Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/google/mlkit/vision/face/FaceDetection;->getClient(Lcom/google/mlkit/vision/face/FaceDetectorOptions;)Lcom/google/mlkit/vision/face/FaceDetector;

    move-result-object p2

    .line 10
    invoke-static {p1, v3}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    .line 11
    iput-object p2, v0, Lcom/sumsub/sns/core/common/p$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/core/common/p$a;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/core/common/p$a;->e:I

    .line 12
    new-instance v2, Lkotlinx/coroutines/o;

    invoke-static {v0}, Lea0/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/d;I)V

    .line 13
    invoke-virtual {v2}, Lkotlinx/coroutines/o;->A()V

    .line 14
    invoke-interface {p2, p1}, Lcom/google/mlkit/vision/face/FaceDetector;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 15
    new-instance v4, Lcom/sumsub/sns/core/common/p$b;

    invoke-direct {v4, p2, v2}, Lcom/sumsub/sns/core/common/p$b;-><init>(Lcom/google/mlkit/vision/face/FaceDetector;Lkotlinx/coroutines/n;)V

    invoke-virtual {p1, v4}, Lcom/google/android/gms/tasks/Task;->a(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 16
    new-instance v4, Lcom/sumsub/sns/core/common/p$c;

    invoke-direct {v4, p2, v2}, Lcom/sumsub/sns/core/common/p$c;-><init>(Lcom/google/mlkit/vision/face/FaceDetector;Lkotlinx/coroutines/n;)V

    invoke-virtual {p1, v4}, Lcom/google/android/gms/tasks/Task;->e(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 17
    new-instance v4, Lcom/sumsub/sns/core/common/p$d;

    invoke-direct {v4, p2, v2}, Lcom/sumsub/sns/core/common/p$d;-><init>(Lcom/google/mlkit/vision/face/FaceDetector;Lkotlinx/coroutines/n;)V

    invoke-virtual {p1, v4}, Lcom/google/android/gms/tasks/Task;->g(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 18
    invoke-virtual {v2}, Lkotlinx/coroutines/o;->w()Ljava/lang/Object;

    move-result-object p2

    .line 19
    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_3
    if-ne p2, v1, :cond_4

    return-object v1

    .line 20
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
