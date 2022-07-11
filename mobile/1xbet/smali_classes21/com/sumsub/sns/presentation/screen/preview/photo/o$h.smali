.class final Lcom/sumsub/sns/presentation/screen/preview/photo/o$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SNSPreviewPhotoDocumentViewModel.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/preview/photo/o;->z0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/presentation/screen/preview/photo/o$h$a;
    }
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
    c = "com.sumsub.sns.presentation.screen.preview.photo.SNSPreviewPhotoDocumentViewModel$onDataIsReadableClicked$1"
    f = "SNSPreviewPhotoDocumentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/sumsub/sns/presentation/screen/preview/photo/o;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/presentation/screen/preview/photo/o;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/presentation/screen/preview/photo/o$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$h;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    iput p2, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$h;->c:I

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

    new-instance p1, Lcom/sumsub/sns/presentation/screen/preview/photo/o$h;

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$h;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    iget v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$h;->c:I

    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$h;-><init>(Lcom/sumsub/sns/presentation/screen/preview/photo/o;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/i0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$h;->invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/presentation/screen/preview/photo/o$h;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/o$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$h;->a:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$h;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    iget v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$h;->c:I

    invoke-static {p1, v0}, Lcom/sumsub/sns/presentation/screen/preview/photo/o;->Q(Lcom/sumsub/sns/presentation/screen/preview/photo/o;I)V

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$h;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/o;->U(Lcom/sumsub/sns/presentation/screen/preview/photo/o;)Lcom/sumsub/sns/core/data/model/Applicant;

    move-result-object p1

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$h;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    invoke-static {v0}, Lcom/sumsub/sns/presentation/screen/preview/photo/o;->W(Lcom/sumsub/sns/presentation/screen/preview/photo/o;)Lcom/sumsub/sns/core/data/model/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Document;->getType()Lcom/sumsub/sns/core/data/model/DocumentType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/data/model/Applicant;->b(Lcom/sumsub/sns/core/data/model/DocumentType;)Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs$DocSetsItem;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs$DocSetsItem;->h()Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$h;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/o;->g0(Lcom/sumsub/sns/presentation/screen/preview/photo/o;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$h;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/o;->x0()Lcom/sumsub/sns/core/data/model/IdentitySide;

    move-result-object p1

    sget-object v0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$h;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/o;->g0(Lcom/sumsub/sns/presentation/screen/preview/photo/o;)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/o$h;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/o;

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/o;->L0()V

    .line 9
    :goto_1
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
