.class final Lcom/sumsub/sns/presentation/screen/preview/photo/o$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SNSPreviewPhotoDocumentViewModel.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/preview/photo/o;->k0(Ljava/io/File;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lkotlinx/coroutines/i0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/i0;",
        "Landroid/graphics/Bitmap;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.sumsub.sns.presentation.screen.preview.photo.SNSPreviewPhotoDocumentViewModel$decodeImage$2"
    f = "SNSPreviewPhotoDocumentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/sumsub/sns/presentation/screen/preview/photo/o;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/sumsub/sns/presentation/screen/preview/photo/o;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/sumsub/sns/presentation/screen/preview/photo/o;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/presentation/screen/preview/photo/o$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$f;->b:Ljava/io/File;

    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$f;->c:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/sumsub/sns/presentation/screen/preview/photo/o$f;

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$f;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$f;->c:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$f;-><init>(Ljava/io/File;Lcom/sumsub/sns/presentation/screen/preview/photo/o;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/i0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$f;->invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/i0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/presentation/screen/preview/photo/o$f;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$f;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lh0/a;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$f;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Lh0/a;-><init>(Ljava/io/File;)V

    .line 3
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$f;->c:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    iget-object v2, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$f;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x780

    invoke-static {v1, v2, v3, v3}, Lcom/sumsub/sns/presentation/screen/preview/photo/o;->T(Lcom/sumsub/sns/presentation/screen/preview/photo/o;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lh0/a;->t()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 7
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Lh0/a;->t()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    sget-object v0, Lr90/x;->a:Lr90/x;

    const/4 v10, 0x1

    move-object v4, v1

    .line 8
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object p1, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Ltimber/log/a;->c(Ljava/lang/Throwable;)V

    .line 11
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$f;->c:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    const-string v2, "Can\'t decode image"

    invoke-static {v1, v2, v0}, Lcom/sumsub/sns/presentation/screen/preview/photo/o;->h0(Lcom/sumsub/sns/presentation/screen/preview/photo/o;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-object p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
