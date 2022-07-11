.class final Lcom/sumsub/sns/presentation/screen/preview/photo/o$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SNSPreviewPhotoDocumentViewModel.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/preview/photo/o;->l0(Ljava/io/File;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.sumsub.sns.presentation.screen.preview.photo.SNSPreviewPhotoDocumentViewModel$decodePdf$2"
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
            "Lcom/sumsub/sns/presentation/screen/preview/photo/o$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$g;->b:Ljava/io/File;

    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$g;->c:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

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

    new-instance p1, Lcom/sumsub/sns/presentation/screen/preview/photo/o$g;

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$g;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$g;->c:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$g;-><init>(Ljava/io/File;Lcom/sumsub/sns/presentation/screen/preview/photo/o;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/i0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$g;->invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/presentation/screen/preview/photo/o$g;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$g;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$g;->b:Ljava/io/File;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/high16 v1, 0x10000000

    .line 3
    :try_start_0
    invoke-static {p1, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 4
    new-instance v1, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v1, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1, v2, v0, v0, v3}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 9
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Ltimber/log/a;->c(Ljava/lang/Throwable;)V

    .line 11
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$g;->c:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    const-string v2, "Can\'t decode PDF"

    invoke-static {v1, v2, p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/o;->h0(Lcom/sumsub/sns/presentation/screen/preview/photo/o;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
