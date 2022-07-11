.class public final Lna/f;
.super Loa/b;
.source "GetAgreementUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/b<",
        "Lcom/sumsub/sns/core/data/model/Agreement;",
        "Lna/f$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J-\u0010\u0008\u001a\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lna/f;",
        "Loa/b;",
        "Lcom/sumsub/sns/core/data/model/Agreement;",
        "Lna/f$a;",
        "params",
        "Lpa/a;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "f",
        "(Lna/f$a;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lka/a;",
        "commonRepository",
        "<init>",
        "(Lka/a;)V",
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
    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->m()Lka/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lna/f;-><init>(Lka/a;)V

    return-void
.end method

.method public constructor <init>(Lka/a;)V
    .locals 0
    .param p1    # Lka/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Loa/b;-><init>(Lka/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/f$a;

    invoke-virtual {p0, p1, p2}, Lna/f;->f(Lna/f$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lna/f$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lna/f$a;
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
            "Lna/f$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lpa/a<",
            "+",
            "Ljava/lang/Exception;",
            "Lcom/sumsub/sns/core/data/model/Agreement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of p1, p2, Lna/f$b;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lna/f$b;

    iget v0, p1, Lna/f$b;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lna/f$b;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lna/f$b;

    invoke-direct {p1, p0, p2}, Lna/f$b;-><init>(Lna/f;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, p1, Lna/f$b;->b:Ljava/lang/Object;

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p1, Lna/f$b;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v1, p1, Lna/f$b;->a:Ljava/lang/Object;

    check-cast v1, Lna/f;

    :try_start_0
    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-virtual {p0}, Loa/b;->a()Lka/a;

    move-result-object p2

    iput-object p0, p1, Lna/f$b;->a:Ljava/lang/Object;

    iput v3, p1, Lna/f$b;->d:I

    invoke-interface {p2, p1}, Lka/a;->getAgreement(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    :goto_1
    :try_start_2
    new-instance v3, Lpa/a$b;

    invoke-direct {v3, p2}, Lpa/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_1
    move-exception p2

    move-object v1, p0

    :goto_2
    const/4 v3, 0x0

    .line 5
    iput-object v3, p1, Lna/f$b;->a:Ljava/lang/Object;

    iput v2, p1, Lna/f$b;->d:I

    invoke-virtual {v1, p2, p1}, Loa/b;->d(Ljava/lang/Exception;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    new-instance p1, Lpa/a$a;

    invoke-direct {p1, p2}, Lpa/a$a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
