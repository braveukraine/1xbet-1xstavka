.class public final Lt10/b;
.super Ljava/lang/Object;
.source "AvailableBonusesResultMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lt10/b;",
        "",
        "La20/d;",
        "response",
        "Ld20/b;",
        "a",
        "<init>",
        "()V",
        "model_slots"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La20/d;)Ld20/b;
    .locals 29
    .param p1    # La20/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, La20/d;->a()La20/d$a;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual {v0}, La20/d$a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, La20/c;

    .line 6
    invoke-virtual {v3}, La20/c;->g()I

    move-result v5

    .line 7
    invoke-virtual {v3}, La20/c;->a()D

    move-result-wide v6

    .line 8
    invoke-virtual {v3}, La20/c;->e()Ljava/lang/String;

    move-result-object v4

    const-string v8, ""

    if-nez v4, :cond_0

    move-object v9, v8

    goto :goto_1

    :cond_0
    move-object v9, v4

    .line 9
    :goto_1
    invoke-virtual {v3}, La20/c;->f()D

    move-result-wide v10

    .line 10
    invoke-virtual {v3}, La20/c;->o()I

    move-result v12

    .line 11
    invoke-virtual {v3}, La20/c;->i()J

    move-result-wide v13

    .line 12
    invoke-virtual {v3}, La20/c;->j()J

    move-result-wide v15

    .line 13
    invoke-virtual {v3}, La20/c;->k()J

    move-result-wide v17

    .line 14
    new-instance v4, Lc20/e;

    .line 15
    invoke-virtual {v3}, La20/c;->h()Lz10/d;

    move-result-object v19

    if-eqz v19, :cond_1

    invoke-virtual/range {v19 .. v19}, Lz10/d;->b()Lu10/b;

    move-result-object v19

    if-nez v19, :cond_2

    :cond_1
    sget-object v19, Lu10/b;->UNKNOWN:Lu10/b;

    :cond_2
    move-object/from16 v2, v19

    .line 16
    invoke-virtual {v3}, La20/c;->h()Lz10/d;

    move-result-object v19

    if-eqz v19, :cond_4

    invoke-virtual/range {v19 .. v19}, Lz10/d;->a()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v25, v0

    move-object/from16 v0, v19

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v25, v0

    move-object v0, v8

    .line 17
    :goto_3
    invoke-direct {v4, v2, v0}, Lc20/e;-><init>(Lu10/b;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, La20/c;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lz10/a;

    .line 22
    new-instance v8, Lc20/b;

    move-object/from16 v21, v0

    .line 23
    invoke-virtual {v4}, Lz10/a;->a()I

    move-result v0

    .line 24
    invoke-virtual {v4}, Lz10/a;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object/from16 v4, v20

    .line 25
    :cond_5
    invoke-direct {v8, v0, v4}, Lc20/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    goto :goto_4

    :cond_6
    move-object v0, v2

    goto :goto_5

    :cond_7
    move-object/from16 v19, v4

    move-object/from16 v20, v8

    .line 26
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    .line 27
    :goto_5
    invoke-virtual {v3}, La20/c;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v26, v1

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Lz10/b;

    .line 31
    new-instance v4, Lc20/c;

    .line 32
    invoke-virtual {v2}, Lz10/b;->a()Ljava/lang/Integer;

    move-result-object v22

    if-eqz v22, :cond_8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move/from16 v28, v22

    move-object/from16 v22, v1

    move/from16 v1, v28

    goto :goto_7

    :cond_8
    move-object/from16 v22, v1

    const/4 v1, 0x0

    .line 33
    :goto_7
    invoke-virtual {v2}, Lz10/b;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object/from16 v2, v20

    .line 34
    :cond_9
    invoke-direct {v4, v1, v2}, Lc20/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v22

    goto :goto_6

    :cond_a
    move-object v1, v8

    goto :goto_8

    :cond_b
    move-object/from16 v26, v1

    .line 35
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    .line 36
    :goto_8
    invoke-virtual {v3}, La20/c;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v22, v1

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lz10/c;

    .line 40
    new-instance v8, Lc20/d;

    move-object/from16 v23, v1

    .line 41
    invoke-virtual {v2}, Lz10/c;->b()I

    move-result v1

    .line 42
    invoke-virtual {v2}, Lz10/c;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object/from16 v2, v20

    .line 43
    :cond_c
    invoke-direct {v8, v1, v2}, Lc20/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v23

    goto :goto_9

    :cond_d
    move-object v1, v4

    goto :goto_a

    :cond_e
    move-object/from16 v22, v1

    .line 44
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    .line 45
    :goto_a
    invoke-virtual {v3}, La20/c;->l()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v23, v1

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Lz10/a;

    .line 49
    new-instance v8, Lc20/b;

    move-object/from16 v24, v1

    .line 50
    invoke-virtual {v2}, Lz10/a;->a()I

    move-result v1

    .line 51
    invoke-virtual {v2}, Lz10/a;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move-object/from16 v2, v20

    .line 52
    :cond_f
    invoke-direct {v8, v1, v2}, Lc20/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v24

    goto :goto_b

    :cond_10
    move-object v1, v4

    goto :goto_c

    :cond_11
    move-object/from16 v23, v1

    .line 53
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    .line 54
    :goto_c
    invoke-virtual {v3}, La20/c;->m()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v24, v1

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Lz10/b;

    .line 58
    new-instance v8, Lc20/c;

    .line 59
    invoke-virtual {v2}, Lz10/b;->a()Ljava/lang/Integer;

    move-result-object v27

    if-eqz v27, :cond_12

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v27

    move/from16 v28, v27

    move-object/from16 v27, v1

    move/from16 v1, v28

    goto :goto_e

    :cond_12
    move-object/from16 v27, v1

    const/4 v1, 0x0

    .line 60
    :goto_e
    invoke-virtual {v2}, Lz10/b;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move-object/from16 v2, v20

    .line 61
    :cond_13
    invoke-direct {v8, v1, v2}, Lc20/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v27

    goto :goto_d

    :cond_14
    move-object v1, v4

    goto :goto_f

    :cond_15
    move-object/from16 v24, v1

    .line 62
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    .line 63
    :goto_f
    invoke-virtual {v3}, La20/c;->n()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 66
    check-cast v4, Lz10/c;

    .line 67
    new-instance v8, Lc20/d;

    move-object/from16 v21, v2

    .line 68
    invoke-virtual {v4}, Lz10/c;->b()I

    move-result v2

    .line 69
    invoke-virtual {v4}, Lz10/c;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    move-object/from16 v4, v20

    .line 70
    :cond_16
    invoke-direct {v8, v2, v4}, Lc20/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    const/16 v8, 0xa

    goto :goto_10

    :cond_17
    move-object v2, v3

    goto :goto_11

    .line 71
    :cond_18
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    .line 72
    :goto_11
    new-instance v3, Ld20/a;

    move-object v4, v3

    const/16 v27, 0xa

    move-object v8, v9

    move-wide v9, v10

    move v11, v12

    move-wide v12, v13

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    invoke-direct/range {v4 .. v24}, Ld20/a;-><init>(IDLjava/lang/String;DIJJJLc20/e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v26

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move-object/from16 v0, v25

    const/16 v2, 0xa

    goto/16 :goto_0

    :cond_19
    move-object v0, v1

    goto :goto_12

    .line 73
    :cond_1a
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    .line 74
    :goto_12
    new-instance v0, Ld20/b;

    invoke-direct {v0, v1}, Ld20/b;-><init>(Ljava/util/List;)V

    return-object v0

    .line 75
    :cond_1b
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0
.end method
