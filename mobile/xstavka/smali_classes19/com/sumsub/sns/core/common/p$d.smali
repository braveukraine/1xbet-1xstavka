.class final Lcom/sumsub/sns/core/common/p$d;
.super Ljava/lang/Object;
.source "DocumentRotationUtils.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/common/p;->a(Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052*\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00030\u0000H\n"
    }
    d2 = {
        "",
        "Lcom/google/mlkit/vision/face/Face;",
        "kotlin.jvm.PlatformType",
        "",
        "faces",
        "Lca0/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/mlkit/vision/face/FaceDetector;

.field final synthetic b:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/mlkit/vision/face/FaceDetector;Lkotlinx/coroutines/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/face/FaceDetector;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/core/common/p$d;->a:Lcom/google/mlkit/vision/face/FaceDetector;

    iput-object p2, p0, Lcom/sumsub/sns/core/common/p$d;->b:Lkotlinx/coroutines/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/face/Face;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/face/Face;

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/common/p$d;->a:Lcom/google/mlkit/vision/face/FaceDetector;

    invoke-interface {v0}, Lcom/google/mlkit/vision/face/FaceDetector;->close()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/core/common/p$d;->b:Lkotlinx/coroutines/n;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lkotlinx/coroutines/n;->f(Ljava/lang/Object;Lka0/l;)V

    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/core/common/p$d;->a:Lcom/google/mlkit/vision/face/FaceDetector;

    invoke-interface {p1}, Lcom/google/mlkit/vision/face/FaceDetector;->close()V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/sumsub/sns/core/common/p$d;->b:Lkotlinx/coroutines/n;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleZ()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/n;->f(Ljava/lang/Object;Lka0/l;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/common/p$d;->a(Ljava/util/List;)V

    return-void
.end method
