.class final Lmb/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SNSBaseDocumentPreviewViewModel.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/b;->p()V
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
    c = "com.sumsub.sns.presentation.screen.preview.SNSBaseDocumentPreviewViewModel$onLoad$1"
    f = "SNSBaseDocumentPreviewViewModel.kt"
    l = {
        0x3e,
        0x46,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lmb/b;


# direct methods
.method constructor <init>(Lmb/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmb/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmb/b$c;->c:Lmb/b;

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
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lmb/b$c;

    iget-object v0, p0, Lmb/b$c;->c:Lmb/b;

    invoke-direct {p1, v0, p2}, Lmb/b$c;-><init>(Lmb/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lmb/b$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmb/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lmb/b$c;

    sget-object p2, Lca0/y;->a:Lca0/y;

    invoke-virtual {p1, p2}, Lmb/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lmb/b$c;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lmb/b$c;->a:Ljava/lang/Object;

    check-cast v0, Lmb/b;

    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmb/b$c;->c:Lmb/b;

    invoke-virtual {p1}, Lmb/b;->G()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lmb/b$c;->c:Lmb/b;

    invoke-static {p1}, Lmb/b;->t(Lmb/b;)Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lmb/b$c;->c:Lmb/b;

    invoke-static {p1}, Lmb/b;->r(Lmb/b;)Loa/h;

    move-result-object p1

    new-instance v1, Loa/h$a;

    invoke-direct {v1}, Loa/h$a;-><init>()V

    iput v5, p0, Lmb/b$c;->b:I

    invoke-virtual {p1, v1, p0}, Lpa/b;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_0
    check-cast p1, Lqa/a;

    .line 8
    instance-of v1, p1, Lqa/a$a;

    if-eqz v1, :cond_5

    .line 9
    iget-object v0, p0, Lmb/b$c;->c:Lmb/b;

    check-cast p1, Lqa/a$a;

    invoke-virtual {p1}, Lqa/a$a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lmb/b;->H(Ljava/lang/Exception;)V

    .line 10
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1

    .line 11
    :cond_5
    iget-object v1, p0, Lmb/b$c;->c:Lmb/b;

    check-cast p1, Lqa/a$b;

    invoke-virtual {p1}, Lqa/a$b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/data/model/AppConfig;

    invoke-virtual {v1, p1}, Lmb/b;->N(Lcom/sumsub/sns/core/data/model/AppConfig;)V

    .line 12
    iget-object p1, p0, Lmb/b$c;->c:Lmb/b;

    invoke-virtual {p1}, Lmb/b;->A()Loa/g;

    move-result-object p1

    new-instance v1, Loa/g$a;

    invoke-direct {v1, v5}, Loa/g$a;-><init>(Z)V

    iput v4, p0, Lmb/b$c;->b:I

    invoke-virtual {p1, v1, p0}, Lpa/b;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 13
    :cond_6
    :goto_1
    check-cast p1, Lqa/a;

    .line 14
    instance-of v1, p1, Lqa/a$a;

    if-eqz v1, :cond_7

    .line 15
    iget-object v0, p0, Lmb/b$c;->c:Lmb/b;

    check-cast p1, Lqa/a$a;

    invoke-virtual {p1}, Lqa/a$a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lmb/b;->H(Ljava/lang/Exception;)V

    .line 16
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1

    .line 17
    :cond_7
    iget-object v1, p0, Lmb/b$c;->c:Lmb/b;

    check-cast p1, Lqa/a$b;

    invoke-virtual {p1}, Lqa/a$b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/data/model/Applicant;

    invoke-virtual {v1, p1}, Lmb/b;->M(Lcom/sumsub/sns/core/data/model/Applicant;)V

    .line 18
    iget-object p1, p0, Lmb/b$c;->c:Lmb/b;

    invoke-virtual {p1}, Lmb/b;->v()Lcom/sumsub/sns/core/data/model/Applicant;

    move-result-object v1

    iget-object v4, p0, Lmb/b$c;->c:Lmb/b;

    invoke-virtual {v4}, Lmb/b;->y()Lcom/sumsub/sns/core/data/model/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/core/data/model/Document;->getType()Lcom/sumsub/sns/core/data/model/DocumentType;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sumsub/sns/core/data/model/Applicant;->e(Lcom/sumsub/sns/core/data/model/DocumentType;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/core/data/model/i;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/i;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, v1

    :goto_3
    if-nez v4, :cond_a

    sget-object v1, Lcom/sumsub/sns/core/data/model/i;->b:Lcom/sumsub/sns/core/data/model/i$a;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/i$a;->b()Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-virtual {p1, v4}, Lmb/b;->P(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lmb/b$c;->c:Lmb/b;

    invoke-virtual {p1}, Lmb/b;->v()Lcom/sumsub/sns/core/data/model/Applicant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/Applicant;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lmb/b$c;->c:Lmb/b;

    iput-object p1, p0, Lmb/b$c;->a:Ljava/lang/Object;

    iput v3, p0, Lmb/b$c;->b:I

    invoke-static {v1, p0}, Lmb/b;->q(Lmb/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, p1

    move-object p1, v1

    :goto_4
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, "ATA"

    :cond_c
    move-object p1, v0

    :cond_d
    invoke-virtual {p1, v1}, Lmb/b;->O(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lmb/b$c;->c:Lmb/b;

    invoke-static {p1}, Lmb/b;->t(Lmb/b;)Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lmb/b$c;->c:Lmb/b;

    invoke-virtual {p1}, Lmb/b;->I()V

    .line 22
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
