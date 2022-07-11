.class final Lcom/sumsub/sns/presentation/screen/preview/photo/o$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SNSPreviewPhotoDocumentViewModel.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/preview/photo/o;->E0(Ljava/util/List;)V
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
    c = "com.sumsub.sns.presentation.screen.preview.photo.SNSPreviewPhotoDocumentViewModel$onDocumentsUploadedSuccess$1"
    f = "SNSPreviewPhotoDocumentViewModel.kt"
    l = {
        0x1a9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/remote/RemoteIdDoc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/sumsub/sns/presentation/screen/preview/photo/o;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/sumsub/sns/presentation/screen/preview/photo/o;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/remote/RemoteIdDoc;",
            ">;",
            "Lcom/sumsub/sns/presentation/screen/preview/photo/o;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/presentation/screen/preview/photo/o$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$j;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$j;->c:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

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

    new-instance p1, Lcom/sumsub/sns/presentation/screen/preview/photo/o$j;

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$j;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$j;->c:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$j;-><init>(Ljava/util/List;Lcom/sumsub/sns/presentation/screen/preview/photo/o;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$j;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/presentation/screen/preview/photo/o$j;

    sget-object p2, Lca0/y;->a:Lca0/y;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$j;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got warnings: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$j;->b:Ljava/util/List;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$j;->c:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    invoke-static {v1}, Lcom/sumsub/sns/presentation/screen/preview/photo/o;->W(Lcom/sumsub/sns/presentation/screen/preview/photo/o;)Lcom/sumsub/sns/core/data/model/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/Document;->getType()Lcom/sumsub/sns/core/data/model/DocumentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/DocumentType;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$j;->c:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    invoke-static {v1}, Lcom/sumsub/sns/presentation/screen/preview/photo/o;->Z(Lcom/sumsub/sns/presentation/screen/preview/photo/o;)Loa/p;

    move-result-object v1

    .line 6
    new-instance v3, Loa/p$a;

    .line 7
    sget-object v4, Lcom/sumsub/sns/core/data/model/k;->Warn:Lcom/sumsub/sns/core/data/model/k;

    .line 8
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-direct {v3, v4, v5, p1}, Loa/p$a;-><init>(Lcom/sumsub/sns/core/data/model/k;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    iput v2, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$j;->a:I

    invoke-virtual {v1, v3, p0}, Lpa/b;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
