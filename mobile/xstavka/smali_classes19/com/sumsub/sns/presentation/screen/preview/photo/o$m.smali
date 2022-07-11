.class final Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SNSPreviewPhotoDocumentViewModel.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/preview/photo/o;->P0(Lcom/sumsub/sns/core/data/model/DocumentPickerResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lka0/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lca0/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/l0;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.sumsub.sns.presentation.screen.preview.photo.SNSPreviewPhotoDocumentViewModel$showPhoto$1"
    f = "SNSPreviewPhotoDocumentViewModel.kt"
    l = {
        0xca,
        0xcc,
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

.field final synthetic f:Lcom/sumsub/sns/core/data/model/DocumentPickerResult;


# direct methods
.method constructor <init>(Lcom/sumsub/sns/presentation/screen/preview/photo/o;Lcom/sumsub/sns/core/data/model/DocumentPickerResult;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/presentation/screen/preview/photo/o;",
            "Lcom/sumsub/sns/core/data/model/DocumentPickerResult;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->e:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->f:Lcom/sumsub/sns/core/data/model/DocumentPickerResult;

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
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->e:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->f:Lcom/sumsub/sns/core/data/model/DocumentPickerResult;

    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;-><init>(Lcom/sumsub/sns/presentation/screen/preview/photo/o;Lcom/sumsub/sns/core/data/model/DocumentPickerResult;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/l0;
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
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;

    sget-object p2, Lca0/y;->a:Lca0/y;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->a:I

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/g0;

    iget-object v2, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->a:I

    iget-object v3, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/g0;

    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    move-object v9, v3

    move v3, v1

    move-object v1, v9

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->a:I

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/g0;

    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->e:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->f:Lcom/sumsub/sns/core/data/model/DocumentPickerResult;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/DocumentPickerResult;->c()Ljava/io/File;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sumsub/sns/presentation/screen/preview/photo/o;->X(Lcom/sumsub/sns/presentation/screen/preview/photo/o;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->e:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    invoke-static {v1}, Lcom/sumsub/sns/presentation/screen/preview/photo/o;->b0(Lcom/sumsub/sns/presentation/screen/preview/photo/o;)Landroidx/lifecycle/g0;

    move-result-object v1

    if-nez p1, :cond_5

    :cond_4
    :goto_0
    move-object v2, v4

    const/4 v0, 0x0

    goto/16 :goto_4

    .line 6
    :cond_5
    iget-object v7, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->f:Lcom/sumsub/sns/core/data/model/DocumentPickerResult;

    invoke-virtual {v7}, Lcom/sumsub/sns/core/data/model/DocumentPickerResult;->c()Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    const-string v7, "application/pdf"

    .line 7
    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->e:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    iget-object v2, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->f:Lcom/sumsub/sns/core/data/model/DocumentPickerResult;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/model/DocumentPickerResult;->c()Ljava/io/File;

    move-result-object v2

    iput-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->b:Ljava/lang/Object;

    iput v6, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->a:I

    iput v5, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->d:I

    invoke-static {p1, v2, p0}, Lcom/sumsub/sns/presentation/screen/preview/photo/o;->S(Lcom/sumsub/sns/presentation/screen/preview/photo/o;Ljava/io/File;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x0

    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v2, Lcom/sumsub/sns/presentation/screen/preview/photo/o$b;

    invoke-direct {v2, p1, v6}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$b;-><init>(Landroid/graphics/Bitmap;I)V

    goto/16 :goto_4

    :cond_8
    const-string v7, "image"

    .line 8
    invoke-static {p1, v7, v6, v3, v4}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->e:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    iget-object v7, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->f:Lcom/sumsub/sns/core/data/model/DocumentPickerResult;

    invoke-virtual {v7}, Lcom/sumsub/sns/core/data/model/DocumentPickerResult;->c()Ljava/io/File;

    move-result-object v7

    iput-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->b:Ljava/lang/Object;

    iput v6, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->a:I

    iput v3, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->d:I

    invoke-static {p1, v7, p0}, Lcom/sumsub/sns/presentation/screen/preview/photo/o;->R(Lcom/sumsub/sns/presentation/screen/preview/photo/o;Ljava/io/File;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    const/4 v3, 0x0

    .line 10
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_b

    .line 11
    iget-object v3, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->e:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    invoke-static {v3}, Lcom/sumsub/sns/presentation/screen/preview/photo/o;->Y(Lcom/sumsub/sns/presentation/screen/preview/photo/o;)Lcom/sumsub/sns/core/common/t;

    move-result-object v3

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->c:Ljava/lang/Object;

    iput v5, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->a:I

    iput v2, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->d:I

    invoke-interface {v3, p1, p0}, Lcom/sumsub/sns/core/common/t;->a(Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    const/4 v0, 0x1

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float v3, p1

    const/high16 v7, 0x42b40000    # 90.0f

    div-float/2addr v3, v7

    .line 12
    invoke-static {v3}, Lma0/a;->b(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x5a

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Face rotation: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p1, v7}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance p1, Lcom/sumsub/sns/presentation/screen/preview/photo/o$b;

    invoke-direct {p1, v2, v3}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$b;-><init>(Landroid/graphics/Bitmap;I)V

    move-object v2, p1

    goto :goto_4

    .line 15
    :cond_b
    new-instance v2, Lcom/sumsub/sns/presentation/screen/preview/photo/o$b;

    invoke-direct {v2, p1, v6}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$b;-><init>(Landroid/graphics/Bitmap;I)V

    move v0, v3

    .line 16
    :goto_4
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->e:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/o;->w0()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->e:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/o;->d0(Lcom/sumsub/sns/presentation/screen/preview/photo/o;)Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->e:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/o;->c0(Lcom/sumsub/sns/presentation/screen/preview/photo/o;)Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$m;->e:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/o;->o0()Landroidx/lifecycle/g0;

    move-result-object p1

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
