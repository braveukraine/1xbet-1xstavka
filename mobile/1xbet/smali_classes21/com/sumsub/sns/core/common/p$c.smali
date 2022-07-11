.class final Lcom/sumsub/sns/core/common/p$c;
.super Ljava/lang/Object;
.source "DocumentRotationUtils.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lr90/x;",
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

    iput-object p1, p0, Lcom/sumsub/sns/core/common/p$c;->a:Lcom/google/mlkit/vision/face/FaceDetector;

    iput-object p2, p0, Lcom/sumsub/sns/core/common/p$c;->b:Lkotlinx/coroutines/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/common/p$c;->a:Lcom/google/mlkit/vision/face/FaceDetector;

    invoke-interface {v0}, Lcom/google/mlkit/vision/face/FaceDetector;->close()V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/common/p$c;->b:Lkotlinx/coroutines/n;

    sget-object v1, Lr90/n;->a:Lr90/n$a;

    invoke-static {p1}, Lr90/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
