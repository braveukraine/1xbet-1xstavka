.class public final Lft/c;
.super Ljava/lang/Object;
.source "OdysseyGame.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lft/d;",
        "Lft/b;",
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
.method public static final a(Lft/d;)Lft/b;
    .locals 18
    .param p0    # Lft/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lft/d;->a()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lft/d;->d()Lft/e;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 3
    invoke-virtual/range {p0 .. p0}, Lft/d;->b()F

    move-result v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lft/d;->e()F

    move-result v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Lft/d;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft/d$a;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lft/d$a;->a()Lft/d$a$a;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0}, Lft/d$a$a;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 9
    invoke-virtual {v0}, Lft/d$a$a;->c()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_b

    const/16 v11, 0xa

    .line 10
    invoke-static {v10, v11}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v12}, Lkotlin/collections/h0;->b(I)I

    move-result v12

    const/16 v13, 0x10

    invoke-static {v12, v13}, Lda0/g;->c(II)I

    move-result v12

    .line 11
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 13
    check-cast v12, Lft/d$a$a$b;

    .line 14
    invoke-virtual {v12}, Lft/d$a$a$b;->a()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 15
    invoke-virtual {v12}, Lft/d$a$a$b;->b()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 16
    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v16, v10

    invoke-static {v12, v11}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 18
    check-cast v12, Lft/a;

    .line 19
    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v16

    const/16 v13, 0x10

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 20
    :cond_2
    invoke-virtual {v0}, Lft/d$a$a;->d()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 21
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10, v11}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 23
    check-cast v13, Lft/d$a$a$c;

    .line 24
    invoke-virtual {v13}, Lft/d$a$a$c;->a()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 25
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v16, v10

    invoke-static {v13, v11}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 27
    check-cast v13, Ljava/util/List;

    .line 28
    new-instance v11, Lr90/m;

    move-object/from16 v17, v10

    invoke-static {v13}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v11, v10, v13}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v17

    const/16 v11, 0xa

    goto :goto_3

    :cond_3
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v16

    const/16 v11, 0xa

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 29
    :cond_5
    invoke-virtual {v0}, Lft/d$a$a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v10, 0xa

    .line 30
    invoke-static {v0, v10}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/h0;->b(I)I

    move-result v10

    const/16 v11, 0x10

    invoke-static {v10, v11}, Lda0/g;->c(II)I

    move-result v10

    .line 31
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 33
    check-cast v10, Lft/d$a$a$a;

    .line 34
    invoke-virtual {v10}, Lft/d$a$a$a;->b()Lft/a;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 35
    invoke-virtual {v10}, Lft/d$a$a$a;->a()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 36
    :cond_7
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 37
    :cond_8
    new-instance v10, Lft/b$a;

    invoke-direct {v10, v11, v2, v14, v12}, Lft/b$a;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 38
    new-instance v11, Lft/b;

    move-object v0, v11

    move-object v2, v10

    invoke-direct/range {v0 .. v9}, Lft/b;-><init>(ILft/b$a;Lft/e;FFJD)V

    return-object v11

    .line 39
    :cond_9
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 40
    :cond_a
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 41
    :cond_b
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 42
    :cond_c
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 43
    :cond_d
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 44
    :cond_e
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0
.end method
