.class final Lda/m$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SNSDocumentSelectorViewModel.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/m;->r(Ljava/lang/String;)V
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
    c = "com.sumsub.sns.camera.photo.presentation.SNSDocumentSelectorViewModel$onCountrySelected$1"
    f = "SNSDocumentSelectorViewModel.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lda/m;


# direct methods
.method constructor <init>(Ljava/lang/String;Lda/m;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lda/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lda/m$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lda/m$b;->c:Ljava/lang/String;

    iput-object p2, p0, Lda/m$b;->d:Lda/m;

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

    new-instance p1, Lda/m$b;

    iget-object v0, p0, Lda/m$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lda/m$b;->d:Lda/m;

    invoke-direct {p1, v0, v1, p2}, Lda/m$b;-><init>(Ljava/lang/String;Lda/m;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lda/m$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lda/m$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lda/m$b;

    sget-object p2, Lca0/y;->a:Lca0/y;

    invoke-virtual {p1, p2}, Lda/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lda/m$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lda/m$b;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/s;

    :try_start_0
    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    :try_start_1
    const-string p1, "onCountrySelected: "

    .line 4
    iget-object v1, p0, Lda/m$b;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v3}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Documents: "

    .line 5
    iget-object v3, p0, Lda/m$b;->d:Lda/m;

    invoke-virtual {v3}, Lda/m;->p()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lda/m$b;->d:Lda/m;

    invoke-static {p1}, Lda/m;->k(Lda/m;)Lkotlinx/coroutines/flow/s;

    move-result-object p1

    iget-object v1, p0, Lda/m$b;->d:Lda/m;

    invoke-static {v1}, Lda/m;->l(Lda/m;)Loa/d;

    move-result-object v1

    .line 7
    new-instance v3, Loa/d$a;

    .line 8
    iget-object v4, p0, Lda/m$b;->c:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lda/m$b;->d:Lda/m;

    invoke-static {v5}, Lda/m;->m(Lda/m;)Landroidx/lifecycle/n0;

    move-result-object v5

    const-string v6, "extra_applicant"

    invoke-virtual {v5, v6}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sumsub/sns/core/data/model/Applicant;

    .line 10
    iget-object v6, p0, Lda/m$b;->d:Lda/m;

    invoke-static {v6}, Lda/m;->m(Lda/m;)Landroidx/lifecycle/n0;

    move-result-object v6

    const-string v7, "extra_document_type"

    invoke-virtual {v6, v7}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-direct {v3, v4, v5, v6}, Loa/d$a;-><init>(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/Applicant;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lda/m$b;->a:Ljava/lang/Object;

    iput v2, p0, Lda/m$b;->b:I

    invoke-virtual {v1, v3, p0}, Loa/d;->b(Loa/d$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Ltimber/log/a;->c(Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lda/m$b;->d:Lda/m;

    invoke-static {v0}, Lda/m;->n(Lda/m;)Lsa/b;

    move-result-object v0

    new-instance v1, Lsa/c;

    invoke-direct {v1, p1}, Lsa/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    .line 15
    :goto_1
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
