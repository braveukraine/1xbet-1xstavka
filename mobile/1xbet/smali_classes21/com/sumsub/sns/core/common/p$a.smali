.class final Lcom/sumsub/sns/core/common/p$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "DocumentRotationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/common/p;->a(Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.sumsub.sns.core.common.MLKitDocumentRotationDetector"
    f = "DocumentRotationUtils.kt"
    l = {
        0x4b
    }
    m = "detectRotation"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/sumsub/sns/core/common/p;

.field e:I


# direct methods
.method constructor <init>(Lcom/sumsub/sns/core/common/p;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/common/p;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/core/common/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/core/common/p$a;->d:Lcom/sumsub/sns/core/common/p;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/core/common/p$a;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/sumsub/sns/core/common/p$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sumsub/sns/core/common/p$a;->e:I

    iget-object p1, p0, Lcom/sumsub/sns/core/common/p$a;->d:Lcom/sumsub/sns/core/common/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/sumsub/sns/core/common/p;->a(Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
