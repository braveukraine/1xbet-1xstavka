.class public final Loa/o;
.super Lpa/b;
.source "SendAgreementUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/b<",
        "Lcom/sumsub/sns/core/data/model/Applicant;",
        "Loa/o$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J+\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Loa/o;",
        "Lpa/b;",
        "Lcom/sumsub/sns/core/data/model/Applicant;",
        "Loa/o$a;",
        "params",
        "Lqa/a;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "f",
        "(Loa/o$a;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lla/a;",
        "commonRepository",
        "<init>",
        "(Lla/a;)V",
        "Lcom/sumsub/sns/core/m;",
        "serviceLocator",
        "(Lcom/sumsub/sns/core/m;)V",
        "a",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/m;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->m()Lla/a;

    move-result-object p1

    invoke-direct {p0, p1}, Loa/o;-><init>(Lla/a;)V

    return-void
.end method

.method public constructor <init>(Lla/a;)V
    .locals 0
    .param p1    # Lla/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lpa/b;-><init>(Lla/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loa/o$a;

    invoke-virtual {p0, p1, p2}, Loa/o;->f(Loa/o$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Loa/o$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Loa/o$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/o$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lqa/a<",
            "+",
            "Ljava/lang/Exception;",
            "Lcom/sumsub/sns/core/data/model/Applicant;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Loa/o$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loa/o$b;

    iget v1, v0, Loa/o$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loa/o$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Loa/o$b;

    invoke-direct {v0, p0, p2}, Loa/o$b;-><init>(Loa/o;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Loa/o$b;->b:Ljava/lang/Object;

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Loa/o$b;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Loa/o$b;->a:Ljava/lang/Object;

    check-cast p1, Loa/o;

    :try_start_0
    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lpa/b;->a()Lla/a;

    move-result-object p2

    invoke-virtual {p1}, Loa/o$a;->b()Lcom/sumsub/sns/core/data/model/Applicant;

    move-result-object v2

    invoke-virtual {p1}, Loa/o$a;->a()Lcom/sumsub/sns/core/data/model/Agreement;

    move-result-object p1

    iput-object p0, v0, Loa/o$b;->a:Ljava/lang/Object;

    iput v4, v0, Loa/o$b;->d:I

    invoke-interface {p2, v2, p1, v0}, Lla/a;->a(Lcom/sumsub/sns/core/data/model/Applicant;Lcom/sumsub/sns/core/data/model/Agreement;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 5
    :goto_1
    :try_start_2
    check-cast p2, Lcom/sumsub/sns/core/data/model/Applicant;

    .line 6
    new-instance v2, Lqa/a$b;

    invoke-direct {v2, p2}, Lqa/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_1
    move-exception p2

    move-object p1, p0

    :goto_2
    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Loa/o$b;->a:Ljava/lang/Object;

    iput v3, v0, Loa/o$b;->d:I

    invoke-virtual {p1, p2, v0}, Lpa/b;->d(Ljava/lang/Exception;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    new-instance p1, Lqa/a$a;

    invoke-direct {p1, p2}, Lqa/a$a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
