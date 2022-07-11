.class public final Loa/g;
.super Lpa/b;
.source "GetApplicantUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/b<",
        "Lcom/sumsub/sns/core/data/model/Applicant;",
        "Loa/g$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J+\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Loa/g;",
        "Lpa/b;",
        "Lcom/sumsub/sns/core/data/model/Applicant;",
        "Loa/g$a;",
        "params",
        "Lqa/a;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "f",
        "(Loa/g$a;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lla/a;",
        "commonRepository",
        "Lna/b;",
        "settingsRepository",
        "<init>",
        "(Lla/a;Lna/b;)V",
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


# instance fields
.field private final b:Lna/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/m;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->m()Lla/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->y()Lna/b;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Loa/g;-><init>(Lla/a;Lna/b;)V

    return-void
.end method

.method public constructor <init>(Lla/a;Lna/b;)V
    .locals 0
    .param p1    # Lla/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lna/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lpa/b;-><init>(Lla/a;)V

    .line 2
    iput-object p2, p0, Loa/g;->b:Lna/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loa/g$a;

    invoke-virtual {p0, p1, p2}, Loa/g;->f(Loa/g$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Loa/g$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Loa/g$a;
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
            "Loa/g$a;",
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

    instance-of v0, p2, Loa/g$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loa/g$b;

    iget v1, v0, Loa/g$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loa/g$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Loa/g$b;

    invoke-direct {v0, p0, p2}, Loa/g$b;-><init>(Loa/g;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Loa/g$b;->b:Ljava/lang/Object;

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Loa/g$b;->d:I

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
    iget-object p1, v0, Loa/g$b;->a:Ljava/lang/Object;

    check-cast p1, Loa/g;

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
    iget-object p2, p0, Loa/g;->b:Lna/b;

    invoke-interface {p2}, Lna/b;->b()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lpa/b;->a()Lla/a;

    move-result-object v2

    invoke-virtual {p1}, Loa/g$a;->a()Z

    move-result p1

    iput-object p0, v0, Loa/g$b;->a:Ljava/lang/Object;

    iput v4, v0, Loa/g$b;->d:I

    invoke-interface {v2, p2, p1, v0}, Lla/a;->f(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 6
    :goto_1
    :try_start_2
    check-cast p2, Lcom/sumsub/sns/core/data/model/Applicant;

    .line 7
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

    .line 8
    iput-object v2, v0, Loa/g$b;->a:Ljava/lang/Object;

    iput v3, v0, Loa/g$b;->d:I

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
