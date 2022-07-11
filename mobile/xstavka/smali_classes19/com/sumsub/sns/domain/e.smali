.class public final Lcom/sumsub/sns/domain/e;
.super Lpa/b;
.source "GetRequiredDocumentsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/domain/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/sumsub/sns/core/data/model/Document;",
        ">;",
        "Lcom/sumsub/sns/domain/e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0016B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J1\u0010\t\u001a\u0018\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sumsub/sns/domain/e;",
        "Lpa/b;",
        "",
        "Lcom/sumsub/sns/core/data/model/Document;",
        "Lcom/sumsub/sns/domain/e$a;",
        "params",
        "Lqa/a;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "f",
        "(Lcom/sumsub/sns/domain/e$a;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lla/a;",
        "commonRepository",
        "Lia/b;",
        "applicantRepository",
        "Lna/b;",
        "settingsRepository",
        "<init>",
        "(Lla/a;Lia/b;Lna/b;)V",
        "Lcom/sumsub/sns/core/m;",
        "serviceLocator",
        "(Lcom/sumsub/sns/core/m;)V",
        "a",
        "idensic-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lia/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lna/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/m;)V
    .locals 2
    .param p1    # Lcom/sumsub/sns/core/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->m()Lla/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->i()Lia/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->y()Lna/b;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/sumsub/sns/domain/e;-><init>(Lla/a;Lia/b;Lna/b;)V

    return-void
.end method

.method public constructor <init>(Lla/a;Lia/b;Lna/b;)V
    .locals 0
    .param p1    # Lla/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lia/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lna/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lpa/b;-><init>(Lla/a;)V

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/domain/e;->b:Lia/b;

    .line 3
    iput-object p3, p0, Lcom/sumsub/sns/domain/e;->c:Lna/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/domain/e$a;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/domain/e;->f(Lcom/sumsub/sns/domain/e$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/sumsub/sns/domain/e$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/sumsub/sns/domain/e$a;
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
            "Lcom/sumsub/sns/domain/e$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lqa/a<",
            "+",
            "Ljava/lang/Exception;",
            "+",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/Document;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/domain/e$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/domain/e$b;

    iget v1, v0, Lcom/sumsub/sns/domain/e$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/domain/e$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/domain/e$b;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/domain/e$b;-><init>(Lcom/sumsub/sns/domain/e;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/domain/e$b;->d:Ljava/lang/Object;

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/sumsub/sns/domain/e$b;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/domain/e$b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/sumsub/sns/domain/e$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/domain/e;

    :try_start_0
    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/sumsub/sns/domain/e$b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/core/data/model/Applicant;

    iget-object v2, v0, Lcom/sumsub/sns/domain/e$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/domain/e;

    :try_start_1
    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    iget-object p1, v0, Lcom/sumsub/sns/domain/e$b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/sumsub/sns/domain/e$b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/domain/e$a;

    iget-object v6, v0, Lcom/sumsub/sns/domain/e$b;->a:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/domain/e;

    :try_start_2
    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, v6

    goto/16 :goto_5

    :cond_5
    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_3
    iget-object p2, p0, Lcom/sumsub/sns/domain/e;->c:Lna/b;

    invoke-interface {p2}, Lna/b;->b()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lpa/b;->a()Lla/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sumsub/sns/domain/e$a;->a()Z

    move-result v8

    iput-object p0, v0, Lcom/sumsub/sns/domain/e$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/domain/e$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/domain/e$b;->c:Ljava/lang/Object;

    iput v6, v0, Lcom/sumsub/sns/domain/e$b;->f:I

    invoke-interface {v2, p2, v8, v0}, Lla/a;->f(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p0

    move-object v9, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v9

    .line 6
    :goto_1
    :try_start_4
    check-cast p2, Lcom/sumsub/sns/core/data/model/Applicant;

    .line 7
    iget-object v8, v6, Lcom/sumsub/sns/domain/e;->b:Lia/b;

    invoke-virtual {v2}, Lcom/sumsub/sns/domain/e$a;->a()Z

    move-result v2

    iput-object v6, v0, Lcom/sumsub/sns/domain/e$b;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/domain/e$b;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/domain/e$b;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/domain/e$b;->f:I

    invoke-interface {v8, p1, v2, v0}, Lia/b;->h(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, v6

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_2
    :try_start_5
    check-cast p2, Ljava/lang/Iterable;

    new-instance v5, Lcom/sumsub/sns/core/data/model/f;

    invoke-direct {v5, p1}, Lcom/sumsub/sns/core/data/model/f;-><init>(Lcom/sumsub/sns/core/data/model/Applicant;)V

    invoke-static {p2, v5}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lcom/sumsub/sns/core/data/model/d;->a(Lcom/sumsub/sns/core/data/model/Applicant;Ljava/util/List;)Lcom/sumsub/sns/core/data/model/SNSSDKState;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lpa/b;->a()Lla/a;

    move-result-object v5

    iput-object v2, v0, Lcom/sumsub/sns/domain/e$b;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/domain/e$b;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/domain/e$b;->f:I

    invoke-interface {v5, p1, v0}, Lla/a;->e(Lcom/sumsub/sns/core/data/model/SNSSDKState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p2

    :goto_3
    move-object p2, p1

    .line 9
    :goto_4
    new-instance p1, Lqa/a$b;

    invoke-direct {p1, p2}, Lqa/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object p1

    :catch_2
    move-exception p1

    move-object v2, p0

    .line 10
    :goto_5
    iput-object v7, v0, Lcom/sumsub/sns/domain/e$b;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/domain/e$b;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/domain/e$b;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/domain/e$b;->f:I

    invoke-virtual {v2, p1, v0}, Lpa/b;->d(Ljava/lang/Exception;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    new-instance p1, Lqa/a$a;

    invoke-direct {p1, p2}, Lqa/a$a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
