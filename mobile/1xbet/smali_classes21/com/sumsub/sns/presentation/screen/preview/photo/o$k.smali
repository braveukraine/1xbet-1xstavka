.class final Lcom/sumsub/sns/presentation/screen/preview/photo/o$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SNSPreviewPhotoDocumentViewModel.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/preview/photo/o;->G0()V
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
        "Lr90/x;",
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
        "Lkotlinx/coroutines/i0;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.sumsub.sns.presentation.screen.preview.photo.SNSPreviewPhotoDocumentViewModel$onUploadDocuments$3"
    f = "SNSPreviewPhotoDocumentViewModel.kt"
    l = {
        0x161
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/sumsub/sns/presentation/screen/preview/photo/o;


# direct methods
.method constructor <init>(Lcom/sumsub/sns/presentation/screen/preview/photo/o;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/presentation/screen/preview/photo/o;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/presentation/screen/preview/photo/o$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$k;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/sumsub/sns/presentation/screen/preview/photo/o$k;

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$k;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    invoke-direct {p1, v0, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$k;-><init>(Lcom/sumsub/sns/presentation/screen/preview/photo/o;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/i0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$k;->invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/presentation/screen/preview/photo/o$k;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$k;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$k;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/o;->a0(Lcom/sumsub/sns/presentation/screen/preview/photo/o;)Lcom/sumsub/sns/domain/m;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/sumsub/sns/domain/m$a;

    .line 6
    iget-object v3, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$k;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    invoke-static {v3}, Lcom/sumsub/sns/presentation/screen/preview/photo/o;->W(Lcom/sumsub/sns/presentation/screen/preview/photo/o;)Lcom/sumsub/sns/core/data/model/Document;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$k;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    invoke-static {v4}, Lcom/sumsub/sns/presentation/screen/preview/photo/o;->V(Lcom/sumsub/sns/presentation/screen/preview/photo/o;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$k;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    invoke-virtual {v5}, Lcom/sumsub/sns/presentation/screen/preview/photo/o;->s0()Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-direct {v1, v3, v4, v5}, Lcom/sumsub/sns/domain/m$a;-><init>(Lcom/sumsub/sns/core/data/model/Document;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    iput v2, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$k;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/sumsub/sns/domain/l;->h(Lcom/sumsub/sns/domain/l$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    check-cast p1, Lpa/a;

    .line 12
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$k;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    .line 13
    invoke-virtual {p1}, Lpa/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, Lpa/a$b;

    invoke-virtual {p1}, Lpa/a$b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 14
    invoke-static {v0, p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/o;->f0(Lcom/sumsub/sns/presentation/screen/preview/photo/o;Ljava/util/List;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1}, Lpa/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Lpa/a$a;

    invoke-virtual {p1}, Lpa/a$a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 16
    invoke-static {v0, p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/o;->e0(Lcom/sumsub/sns/presentation/screen/preview/photo/o;Ljava/lang/Exception;)V

    .line 17
    :cond_4
    :goto_1
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
