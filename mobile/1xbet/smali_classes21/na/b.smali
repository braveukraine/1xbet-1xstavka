.class public final Lna/b;
.super Loa/a;
.source "CountriesUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/a<",
        "Lcom/sumsub/sns/core/domain/CountryResultData;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u001b\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lna/b;",
        "Loa/a;",
        "Lcom/sumsub/sns/core/domain/CountryResultData;",
        "Lr90/x;",
        "params",
        "b",
        "(Lr90/x;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lka/a;",
        "commonRepository",
        "Lka/a;",
        "a",
        "()Lka/a;",
        "Lcom/google/gson/Gson;",
        "gson",
        "",
        "flowName",
        "<init>",
        "(Lka/a;Lcom/google/gson/Gson;Ljava/lang/String;)V",
        "Lcom/sumsub/sns/core/m;",
        "serviceLocator",
        "(Lcom/sumsub/sns/core/m;)V",
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
.field private final a:Lka/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/m;)V
    .locals 2
    .param p1    # Lcom/sumsub/sns/core/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->m()Lka/a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->r()Lcom/google/gson/Gson;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->q()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lna/b;-><init>(Lka/a;Lcom/google/gson/Gson;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lka/a;Lcom/google/gson/Gson;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lka/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Loa/a;-><init>()V

    .line 2
    iput-object p1, p0, Lna/b;->a:Lka/a;

    .line 3
    iput-object p2, p0, Lna/b;->b:Lcom/google/gson/Gson;

    .line 4
    iput-object p3, p0, Lna/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lka/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lna/b;->a:Lka/a;

    return-object v0
.end method

.method public b(Lr90/x;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lr90/x;
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
            "Lr90/x;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/core/domain/CountryResultData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lna/b$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lna/b$a;

    iget v3, v2, Lna/b$a;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lna/b$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lna/b$a;

    invoke-direct {v2, v0, v1}, Lna/b$a;-><init>(Lna/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lna/b$a;->c:Ljava/lang/Object;

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v3, v2, Lna/b$a;->e:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v2, v2, Lna/b$a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v3, v2, Lna/b$a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v2, Lna/b$a;->a:Ljava/lang/Object;

    check-cast v4, Lna/b;

    invoke-static {v1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v3, v2, Lna/b$a;->a:Ljava/lang/Object;

    check-cast v3, Lna/b;

    invoke-static {v1}, Lr90/o;->b(Ljava/lang/Object;)V

    move-object v15, v3

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lna/b;->a()Lka/a;

    move-result-object v3

    iget-object v4, v0, Lna/b;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iput-object v0, v2, Lna/b$a;->a:Ljava/lang/Object;

    iput v14, v2, Lna/b$a;->e:I

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lka/a$a;->c(Lka/a;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_5
    move-object v15, v0

    .line 5
    :goto_1
    check-cast v1, Lcom/sumsub/sns/core/data/model/AppConfig;

    .line 6
    iget-object v3, v15, Lna/b;->b:Lcom/google/gson/Gson;

    invoke-static {v1, v3}, Lcom/sumsub/sns/core/data/model/c;->e(Lcom/sumsub/sns/core/data/model/AppConfig;Lcom/google/gson/Gson;)Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-static {v1}, Lcom/sumsub/sns/core/data/model/c;->f(Lcom/sumsub/sns/core/data/model/AppConfig;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v8, v13

    goto :goto_6

    .line 8
    :cond_6
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-nez v3, :cond_9

    :cond_8
    const/4 v7, 0x0

    goto :goto_3

    .line 10
    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-ne v7, v14, :cond_8

    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_b

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_7

    .line 11
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    move-object v8, v5

    .line 12
    :goto_6
    invoke-virtual {v15}, Lna/b;->a()Lka/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/AppConfig;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    iput-object v15, v2, Lna/b$a;->a:Ljava/lang/Object;

    iput-object v8, v2, Lna/b$a;->b:Ljava/lang/Object;

    iput v11, v2, Lna/b$a;->e:I

    move-object v6, v2

    move-object v11, v8

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lka/a$a;->b(Lka/a;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_d

    return-object v9

    :cond_d
    move-object v3, v11

    move-object v4, v15

    :goto_7
    check-cast v1, Lcom/sumsub/sns/core/data/model/Applicant;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/Applicant;->e()Lcom/sumsub/sns/core/data/model/Applicant$Info;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v13

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/Applicant$Info;->b()Ljava/lang/String;

    move-result-object v1

    :goto_8
    if-nez v1, :cond_15

    .line 13
    invoke-virtual {v4}, Lna/b;->a()Lka/a;

    move-result-object v1

    iput-object v3, v2, Lna/b$a;->a:Ljava/lang/Object;

    iput-object v13, v2, Lna/b$a;->b:Ljava/lang/Object;

    iput v10, v2, Lna/b$a;->e:I

    invoke-interface {v1, v2}, Lka/a;->getClientIntegrationSettings(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_f

    return-object v9

    :cond_f
    move-object v2, v3

    .line 14
    :goto_9
    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_10

    move-object v3, v2

    move-object v1, v13

    goto :goto_d

    :cond_10
    const/16 v3, 0x2f

    new-array v5, v14, [C

    int-to-char v3, v3

    aput-char v3, v5, v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v4, "geoIpCountry"

    .line 15
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->F0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 16
    new-instance v4, Lkotlin/jvm/internal/h0;

    invoke-direct {v4}, Lkotlin/jvm/internal/h0;-><init>()V

    iput-object v1, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-static {v12, v1}, Lda0/g;->m(II)Lda0/f;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v5, v1

    check-cast v5, Lkotlin/collections/f0;

    invoke-virtual {v5}, Lkotlin/collections/f0;->a()I

    move-result v5

    .line 19
    iget-object v6, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_11

    check-cast v5, Ljava/util/Map;

    goto :goto_b

    :cond_11
    move-object v5, v13

    :goto_b
    if-nez v5, :cond_12

    move-object v1, v13

    goto :goto_c

    :cond_12
    iput-object v5, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    goto :goto_a

    .line 20
    :cond_13
    iget-object v1, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_14

    move-object v1, v13

    :cond_14
    check-cast v1, Ljava/lang/String;

    :goto_c
    move-object v3, v2

    :cond_15
    :goto_d
    if-nez v1, :cond_16

    goto :goto_f

    :cond_16
    if-nez v3, :cond_17

    goto :goto_e

    .line 21
    :cond_17
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v14, :cond_18

    const/4 v12, 0x1

    :cond_18
    :goto_e
    if-eqz v12, :cond_19

    move-object v13, v1

    .line 22
    :cond_19
    :goto_f
    new-instance v1, Lcom/sumsub/sns/core/domain/CountryResultData;

    invoke-direct {v1, v3, v13}, Lcom/sumsub/sns/core/domain/CountryResultData;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-object v1
.end method
