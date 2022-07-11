.class public final Lpz/c;
.super Ljava/lang/Object;
.source "WildFruitGame.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002\u001a\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u001a\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpz/d;",
        "Lpz/b;",
        "d",
        "Lpz/d$b$a;",
        "Lpz/b$a;",
        "b",
        "Lpz/d$b$c;",
        "Lpz/b$b;",
        "c",
        "",
        "responses",
        "a",
        "games_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private static final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpz/d$b$a;",
            ">;)",
            "Ljava/util/List<",
            "Lpz/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpz/d$b$a;

    .line 4
    invoke-virtual {v2}, Lpz/d$b$a;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lpz/d$b$c;

    .line 8
    invoke-static {v5}, Lpz/c;->c(Lpz/d$b$c;)Lpz/b$b;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v4

    .line 9
    :cond_2
    invoke-virtual {v2}, Lpz/d$b$a;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 11
    invoke-static {v2}, Lpz/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    .line 13
    :goto_4
    new-instance v3, Lpz/b$a;

    invoke-direct {v3, v4, v2}, Lpz/b$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method private static final b(Lpz/d$b$a;)Lpz/b$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpz/d$b$a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lpz/d$b$c;

    .line 5
    invoke-static {v2}, Lpz/c;->c(Lpz/d$b$c;)Lpz/b$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lpz/d$b$a;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lpz/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    .line 7
    :cond_3
    new-instance v0, Lpz/b$a;

    invoke-direct {v0, v1, p0}, Lpz/b$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private static final c(Lpz/d$b$c;)Lpz/b$b;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lpz/d$b$c;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 2
    invoke-virtual {p0}, Lpz/d$b$c;->d()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x10

    const/16 v3, 0xa

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/h0;->b(I)I

    move-result v4

    invoke-static {v4, v2}, Lda0/g;->c(II)I

    move-result v4

    .line 4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lpz/d$b$c$b;

    .line 7
    invoke-virtual {v4}, Lpz/d$b$c$b;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8
    invoke-virtual {v4}, Lpz/d$b$c$b;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object v0

    move-object v5, v0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lpz/d$b$c;->e()Lpz/d$b$c$c;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {v0}, Lpz/d$b$c$c;->b()Lpz/e;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v0}, Lpz/d$b$c$c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpz/d$b$c$c$a;

    .line 16
    invoke-virtual {v10}, Lpz/d$b$c$c$a;->a()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 17
    new-instance v11, Lr90/m;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lr90/x;->a:Lr90/x;

    goto :goto_1

    .line 19
    :cond_4
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0

    .line 20
    :cond_5
    sget-object v0, Lr90/x;->a:Lr90/x;

    goto :goto_2

    :cond_6
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_7

    .line 21
    sget-object v0, Lr90/x;->a:Lr90/x;

    .line 22
    new-instance v0, Lpz/b$b$b;

    invoke-direct {v0, v8, v9}, Lpz/b$b$b;-><init>(Lpz/e;Ljava/util/List;)V

    move-object v8, v0

    goto :goto_3

    .line 23
    :cond_7
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0

    .line 24
    :cond_8
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0

    :cond_9
    move-object v8, v6

    .line 25
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p0}, Lpz/d$b$c;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpz/d$b$c$d;

    .line 28
    invoke-virtual {v10}, Lpz/d$b$c$d;->a()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 29
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 31
    check-cast v12, Ljava/util/List;

    .line 32
    new-instance v13, Lr90/m;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v13, v14, v12}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 33
    :cond_a
    invoke-interface {v9, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 34
    :cond_b
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0

    .line 35
    :cond_c
    sget-object v0, Lr90/x;->a:Lr90/x;

    goto :goto_6

    .line 36
    :cond_d
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    .line 37
    :goto_6
    sget-object v0, Lr90/x;->a:Lr90/x;

    .line 38
    invoke-virtual {p0}, Lpz/d$b$c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 39
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 41
    check-cast v11, Ljava/util/List;

    .line 42
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v7, :cond_f

    const/4 v12, 0x1

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_10

    goto :goto_9

    :cond_10
    move-object v11, v6

    :goto_9
    if-eqz v11, :cond_11

    .line 43
    new-instance v12, Lr90/m;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v12, v13, v11}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    move-object v12, v6

    :goto_a
    if-eqz v12, :cond_e

    .line 44
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 45
    :cond_12
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    .line 46
    :cond_13
    invoke-virtual {p0}, Lpz/d$b$c;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_17

    .line 47
    invoke-static {p0, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/h0;->b(I)I

    move-result v0

    invoke-static {v0, v2}, Lda0/g;->c(II)I

    move-result v0

    .line 48
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Lpz/d$b$c$a;

    .line 51
    invoke-virtual {v0}, Lpz/d$b$c$a;->a()Lpz/a;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 52
    invoke-virtual {v0}, Lpz/d$b$c$a;->b()Lpz/d$b$c$a$a;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 53
    new-instance v3, Lpz/b$b$a;

    invoke-virtual {v0}, Lpz/d$b$c$a$a;->a()I

    move-result v4

    invoke-virtual {v0}, Lpz/d$b$c$a$a;->b()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lpz/b$b$a;-><init>(II)V

    .line 54
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 55
    :cond_14
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0

    .line 56
    :cond_15
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0

    .line 57
    :cond_16
    new-instance p0, Lpz/b$b;

    move-object v0, p0

    move-object v2, v5

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v6}, Lpz/b$b;-><init>(Ljava/util/List;Ljava/util/Map;Lpz/b$b$b;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object p0

    .line 58
    :cond_17
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0

    .line 59
    :cond_18
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0
.end method

.method public static final d(Lpz/d;)Lpz/b;
    .locals 10
    .param p0    # Lpz/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v3

    .line 3
    invoke-virtual {p0}, Lpz/d;->a()F

    move-result v5

    .line 4
    invoke-virtual {p0}, Lpz/d;->c()F

    move-result v6

    .line 5
    invoke-virtual {p0}, Lpz/d;->b()Lpz/d$b;

    move-result-object v0

    const/16 v7, 0xa

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpz/d$b;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 8
    check-cast v9, Lpz/d$b$c;

    .line 9
    invoke-static {v9}, Lpz/c;->c(Lpz/d$b$c;)Lpz/b$b;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lpz/d;->b()Lpz/d$b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lpz/d$b;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v7}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Lpz/d$b$a;

    .line 14
    invoke-static {v7}, Lpz/c;->b(Lpz/d$b$a;)Lpz/b$a;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p0, v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    .line 15
    :goto_2
    new-instance v9, Lpz/b;

    move-object v0, v9

    move-object v7, v8

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lpz/b;-><init>(JDFFLjava/util/List;Ljava/util/List;)V

    return-object v9
.end method
