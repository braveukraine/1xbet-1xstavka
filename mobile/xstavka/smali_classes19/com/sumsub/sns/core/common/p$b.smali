.class final Lcom/sumsub/sns/core/common/p$b;
.super Ljava/lang/Object;
.source "DocumentRotationUtils.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/common/p;->a(Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
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

    iput-object p1, p0, Lcom/sumsub/sns/core/common/p$b;->a:Lcom/google/mlkit/vision/face/FaceDetector;

    iput-object p2, p0, Lcom/sumsub/sns/core/common/p$b;->b:Lkotlinx/coroutines/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/common/p$b;->a:Lcom/google/mlkit/vision/face/FaceDetector;

    invoke-interface {v0}, Lcom/google/mlkit/vision/face/FaceDetector;->close()V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/common/p$b;->b:Lkotlinx/coroutines/n;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/n;->f(Ljava/lang/Object;Lka0/l;)V

    return-void
.end method
