.class public final Lcom/sumsub/sns/domain/b;
.super Lpa/b;
.source "DeleteDocumentImagesUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/domain/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/b<",
        "Lcom/sumsub/sns/domain/b$a;",
        "Lcom/sumsub/sns/domain/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0007\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sumsub/sns/domain/b;",
        "Lpa/b;",
        "Lcom/sumsub/sns/domain/b$a;",
        "params",
        "Lqa/a;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "g",
        "(Lcom/sumsub/sns/domain/b$a;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/core/m;",
        "b",
        "Lcom/sumsub/sns/core/m;",
        "f",
        "()Lcom/sumsub/sns/core/m;",
        "serviceLocator",
        "<init>",
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
.field private final b:Lcom/sumsub/sns/core/m;
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

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->m()Lla/a;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lpa/b;-><init>(Lla/a;)V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/domain/b;->b:Lcom/sumsub/sns/core/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/domain/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/domain/b;->g(Lcom/sumsub/sns/domain/b$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/sumsub/sns/core/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/domain/b;->b:Lcom/sumsub/sns/core/m;

    return-object v0
.end method

.method public g(Lcom/sumsub/sns/domain/b$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/sumsub/sns/domain/b$a;
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
            "Lcom/sumsub/sns/domain/b$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lqa/a<",
            "+",
            "Ljava/lang/Exception;",
            "Lcom/sumsub/sns/domain/b$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/domain/b$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/domain/b$b;

    iget v1, v0, Lcom/sumsub/sns/domain/b$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/domain/b$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/domain/b$b;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/domain/b$b;-><init>(Lcom/sumsub/sns/domain/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/domain/b$b;->e:Ljava/lang/Object;

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v1, v0, Lcom/sumsub/sns/domain/b$b;->g:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/domain/b$b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v1, v0, Lcom/sumsub/sns/domain/b$b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/core/data/model/Applicant;

    iget-object v2, v0, Lcom/sumsub/sns/domain/b$b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/domain/b$a;

    iget-object v3, v0, Lcom/sumsub/sns/domain/b$b;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/domain/b;

    :try_start_0
    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/sumsub/sns/domain/b$b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/domain/b$a;

    iget-object v1, v0, Lcom/sumsub/sns/domain/b$b;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/sumsub/sns/domain/b;

    :try_start_1
    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    invoke-virtual {p0}, Lcom/sumsub/sns/domain/b;->f()Lcom/sumsub/sns/core/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sumsub/sns/core/m;->y()Lna/b;

    move-result-object p2

    invoke-interface {p2}, Lna/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lpa/b;->a()Lla/a;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object p0, v0, Lcom/sumsub/sns/domain/b$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/domain/b$b;->b:Ljava/lang/Object;

    iput v10, v0, Lcom/sumsub/sns/domain/b$b;->g:I

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lla/a$a;->b(Lla/a;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p2, v7, :cond_5

    return-object v7

    :cond_5
    move-object v3, p0

    .line 6
    :goto_1
    :try_start_3
    check-cast p2, Lcom/sumsub/sns/core/data/model/Applicant;

    .line 7
    invoke-virtual {p2}, Lcom/sumsub/sns/core/data/model/Applicant;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :cond_7
    :goto_2
    if-nez v10, :cond_a

    .line 8
    invoke-virtual {p1}, Lcom/sumsub/sns/domain/b$a;->a()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, p1

    move-object p1, v1

    move-object v1, p2

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Lcom/sumsub/sns/domain/b;->f()Lcom/sumsub/sns/core/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/core/m;->i()Lia/b;

    move-result-object v4

    .line 11
    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/Applicant;->g()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 13
    iput-object v3, v0, Lcom/sumsub/sns/domain/b$b;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/domain/b$b;->b:Ljava/lang/Object;

    iput-object v1, v0, Lcom/sumsub/sns/domain/b$b;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/domain/b$b;->d:Ljava/lang/Object;

    iput v9, v0, Lcom/sumsub/sns/domain/b$b;->g:I

    invoke-interface {v4, v5, p2, v0}, Lia/b;->deleteImage(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    return-object v7

    :cond_9
    move-object p1, v2

    .line 14
    :cond_a
    new-instance p2, Lqa/a$b;

    invoke-direct {p2, p1}, Lqa/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p2

    :catch_1
    move-exception p1

    move-object v3, p0

    :goto_4
    const/4 p2, 0x0

    .line 15
    iput-object p2, v0, Lcom/sumsub/sns/domain/b$b;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/domain/b$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/domain/b$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/domain/b$b;->d:Ljava/lang/Object;

    iput v8, v0, Lcom/sumsub/sns/domain/b$b;->g:I

    invoke-virtual {v3, p1, v0}, Lpa/b;->d(Ljava/lang/Exception;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_b

    return-object v7

    :cond_b
    :goto_5
    new-instance p1, Lqa/a$a;

    invoke-direct {p1, p2}, Lqa/a$a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
