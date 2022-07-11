.class public final Lcom/sumsub/sns/domain/k;
.super Lpa/b;
.source "UploadApplicantDataUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/domain/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/b<",
        "Lcom/sumsub/sns/core/data/model/Applicant;",
        "Lcom/sumsub/sns/domain/k$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J+\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sumsub/sns/domain/k;",
        "Lpa/b;",
        "Lcom/sumsub/sns/core/data/model/Applicant;",
        "Lcom/sumsub/sns/domain/k$a;",
        "params",
        "Lqa/a;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "f",
        "(Lcom/sumsub/sns/domain/k$a;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lla/a;",
        "commonRepository",
        "Lna/b;",
        "settingsRepository",
        "Lia/b;",
        "applicantRepository",
        "<init>",
        "(Lla/a;Lna/b;Lia/b;)V",
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
.field private final b:Lna/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lia/b;
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

    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->y()Lna/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->i()Lia/b;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/sumsub/sns/domain/k;-><init>(Lla/a;Lna/b;Lia/b;)V

    return-void
.end method

.method public constructor <init>(Lla/a;Lna/b;Lia/b;)V
    .locals 0
    .param p1    # Lla/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lna/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lia/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lpa/b;-><init>(Lla/a;)V

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/domain/k;->b:Lna/b;

    .line 3
    iput-object p3, p0, Lcom/sumsub/sns/domain/k;->c:Lia/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/domain/k$a;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/domain/k;->f(Lcom/sumsub/sns/domain/k$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/sumsub/sns/domain/k$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/sumsub/sns/domain/k$a;
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
            "Lcom/sumsub/sns/domain/k$a;",
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

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "addresses"

    instance-of v3, v0, Lcom/sumsub/sns/domain/k$b;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/sumsub/sns/domain/k$b;

    iget v4, v3, Lcom/sumsub/sns/domain/k$b;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/sumsub/sns/domain/k$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sumsub/sns/domain/k$b;

    invoke-direct {v3, v1, v0}, Lcom/sumsub/sns/domain/k$b;-><init>(Lcom/sumsub/sns/domain/k;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v10, v3

    iget-object v0, v10, Lcom/sumsub/sns/domain/k$b;->e:Ljava/lang/Object;

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v10, Lcom/sumsub/sns/domain/k$b;->g:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v11, :cond_1

    :try_start_0
    invoke-static {v0}, Lca0/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_c

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v2, v10, Lcom/sumsub/sns/domain/k$b;->d:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/core/data/model/Applicant;

    iget-object v4, v10, Lcom/sumsub/sns/domain/k$b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v10, Lcom/sumsub/sns/domain/k$b;->b:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/domain/k$a;

    iget-object v6, v10, Lcom/sumsub/sns/domain/k$b;->a:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/domain/k;

    :try_start_1
    invoke-static {v0}, Lca0/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v4

    goto/16 :goto_6

    :cond_3
    iget-object v4, v10, Lcom/sumsub/sns/domain/k$b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v10, Lcom/sumsub/sns/domain/k$b;->b:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/domain/k$a;

    iget-object v6, v10, Lcom/sumsub/sns/domain/k$b;->a:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/domain/k;

    :try_start_2
    invoke-static {v0}, Lca0/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v15, v5

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lca0/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_3
    iget-object v0, v1, Lcom/sumsub/sns/domain/k;->b:Lna/b;

    invoke-interface {v0}, Lna/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lpa/b;->a()Lla/a;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput-object v1, v10, Lcom/sumsub/sns/domain/k$b;->a:Ljava/lang/Object;

    move-object/from16 v15, p1

    iput-object v15, v10, Lcom/sumsub/sns/domain/k$b;->b:Ljava/lang/Object;

    iput-object v0, v10, Lcom/sumsub/sns/domain/k$b;->c:Ljava/lang/Object;

    iput v13, v10, Lcom/sumsub/sns/domain/k$b;->g:I

    move-object v5, v0

    move-object v7, v10

    invoke-static/range {v4 .. v9}, Lla/a$a;->b(Lla/a;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object v6, v1

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    .line 6
    :goto_1
    check-cast v0, Lcom/sumsub/sns/core/data/model/Applicant;

    .line 7
    invoke-virtual {v15}, Lcom/sumsub/sns/domain/k$a;->b()Ljava/util/Map;

    move-result-object v5

    .line 8
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/sumsub/sns/core/data/model/h;->a(Ljava/lang/String;)Z

    move-result v9

    xor-int/2addr v9, v13

    if-eqz v9, :cond_6

    .line 11
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_7
    invoke-static {v7}, Lkotlin/collections/h0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 13
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/util/List;

    if-eqz v8, :cond_8

    check-cast v7, Ljava/util/List;

    goto :goto_3

    :cond_8
    move-object v7, v14

    :goto_3
    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v7}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_a

    goto :goto_5

    .line 14
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Applicant;->f()Lcom/sumsub/sns/core/data/model/Applicant$Info;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Lcom/sumsub/sns/core/data/model/Applicant$Info;->a()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v7, v13}, Lkotlin/collections/n;->O(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 17
    :goto_4
    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_5
    iget-object v2, v6, Lcom/sumsub/sns/domain/k;->c:Lia/b;

    invoke-virtual {v15}, Lcom/sumsub/sns/domain/k$a;->d()Ljava/util/List;

    move-result-object v7

    iput-object v6, v10, Lcom/sumsub/sns/domain/k$b;->a:Ljava/lang/Object;

    iput-object v15, v10, Lcom/sumsub/sns/domain/k$b;->b:Ljava/lang/Object;

    iput-object v4, v10, Lcom/sumsub/sns/domain/k$b;->c:Ljava/lang/Object;

    iput-object v0, v10, Lcom/sumsub/sns/domain/k$b;->d:Ljava/lang/Object;

    iput v12, v10, Lcom/sumsub/sns/domain/k$b;->g:I

    invoke-interface {v2, v4, v5, v7, v10}, Lia/b;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    return-object v3

    :cond_d
    move-object v2, v0

    move-object v0, v4

    move-object v5, v15

    .line 19
    :goto_6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/model/Applicant;->i()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_8

    .line 21
    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Lcom/sumsub/sns/core/data/model/Applicant$MetaValue;

    .line 24
    invoke-virtual {v8}, Lcom/sumsub/sns/core/data/model/Applicant$MetaValue;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/sumsub/sns/core/data/model/Applicant$MetaValue;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v7, v4}, Lkotlin/collections/h0;->r(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    .line 25
    :goto_8
    invoke-virtual {v5}, Lcom/sumsub/sns/domain/k$a;->a()Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sumsub/sns/core/data/model/remote/Metavalue;

    .line 27
    invoke-virtual {v7}, Lcom/sumsub/sns/core/data/model/remote/Metavalue;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/sumsub/sns/core/data/model/remote/Metavalue;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 28
    :cond_10
    iget-object v2, v6, Lcom/sumsub/sns/domain/k;->c:Lia/b;

    invoke-virtual {v5}, Lcom/sumsub/sns/domain/k$a;->b()Ljava/util/Map;

    move-result-object v6

    sget-object v7, Lcom/sumsub/sns/core/data/model/FieldName;->email:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v7}, Lcom/sumsub/sns/core/data/model/FieldName;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/sumsub/sns/domain/k$a;->b()Ljava/util/Map;

    move-result-object v7

    sget-object v8, Lcom/sumsub/sns/core/data/model/FieldName;->phone:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v8}, Lcom/sumsub/sns/core/data/model/FieldName;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 31
    new-instance v12, Lcom/sumsub/sns/core/data/model/remote/Metavalue;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v12, v13, v9}, Lcom/sumsub/sns/core/data/model/remote/Metavalue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-static {v8}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lcom/sumsub/sns/domain/k$a;->c()Ljava/util/List;

    move-result-object v9

    iput-object v14, v10, Lcom/sumsub/sns/domain/k$b;->a:Ljava/lang/Object;

    iput-object v14, v10, Lcom/sumsub/sns/domain/k$b;->b:Ljava/lang/Object;

    iput-object v14, v10, Lcom/sumsub/sns/domain/k$b;->c:Ljava/lang/Object;

    iput-object v14, v10, Lcom/sumsub/sns/domain/k$b;->d:Ljava/lang/Object;

    iput v11, v10, Lcom/sumsub/sns/domain/k$b;->g:I

    move-object v4, v2

    move-object v5, v0

    invoke-interface/range {v4 .. v10}, Lia/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    .line 32
    :cond_12
    :goto_b
    check-cast v0, Lcom/sumsub/sns/core/data/model/Applicant;

    .line 33
    new-instance v2, Lqa/a$b;

    invoke-direct {v2, v0}, Lqa/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_d

    .line 34
    :goto_c
    new-instance v2, Lqa/a$a;

    invoke-direct {v2, v0}, Lqa/a$a;-><init>(Ljava/lang/Object;)V

    :goto_d
    return-object v2
.end method
