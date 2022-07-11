.class public final Lkg/g;
.super Ljava/lang/Object;
.source "SettingsConfigMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkg/g;",
        "",
        "Llg/d;",
        "settings",
        "Lqg/h;",
        "a",
        "<init>",
        "()V",
        "config"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llg/d;)Lqg/h;
    .locals 25
    .param p1    # Llg/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Llg/d;->l()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    sget-object v3, Lqg/d;->Companion:Lqg/d$a;

    invoke-virtual {v3, v1}, Lqg/d$a;->a(I)Lqg/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Llg/d;->i()Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 11
    sget-object v4, Lqg/d;->Companion:Lqg/d$a;

    invoke-virtual {v4, v1}, Lqg/d$a;->a(I)Lqg/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual/range {p1 .. p1}, Llg/d;->j()Ljava/util/List;

    move-result-object v0

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 17
    sget-object v5, Lqg/d;->Companion:Lqg/d$a;

    invoke-virtual {v5, v1}, Lqg/d$a;->a(I)Lqg/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual/range {p1 .. p1}, Llg/d;->k()Ljava/util/List;

    move-result-object v0

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 23
    sget-object v6, Lqg/d;->Companion:Lqg/d$a;

    invoke-virtual {v6, v1}, Lqg/d$a;->a(I)Lqg/d;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 24
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual/range {p1 .. p1}, Llg/d;->n()Ljava/util/List;

    move-result-object v0

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 29
    sget-object v7, Lqg/d;->Companion:Lqg/d$a;

    invoke-virtual {v7, v1}, Lqg/d$a;->a(I)Lqg/d;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 30
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 31
    :cond_9
    invoke-virtual/range {p1 .. p1}, Llg/d;->h()Ljava/util/List;

    move-result-object v0

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 35
    sget-object v8, Lqg/c;->Companion:Lqg/c$a;

    invoke-virtual {v8, v1}, Lqg/c$a;->a(I)Lqg/c;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 36
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 37
    :cond_b
    invoke-virtual/range {p1 .. p1}, Llg/d;->s()Ljava/util/List;

    move-result-object v0

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 41
    sget-object v9, Lqg/k;->Companion:Lqg/k$a;

    invoke-virtual {v9, v1}, Lqg/k$a;->a(I)Lqg/k;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 42
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 43
    :cond_d
    invoke-virtual/range {p1 .. p1}, Llg/d;->e()Ljava/util/List;

    move-result-object v0

    .line 44
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 47
    sget-object v10, Lqg/b;->Companion:Lqg/b$a;

    invoke-virtual {v10, v1}, Lqg/b$a;->a(I)Lqg/b;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 48
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 49
    :cond_f
    invoke-virtual/range {p1 .. p1}, Llg/d;->t()Ljava/util/List;

    move-result-object v0

    .line 50
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 53
    sget-object v11, Lqg/g;->Companion:Lqg/g$a;

    invoke-virtual {v11, v1}, Lqg/g$a;->a(I)Lqg/g;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 54
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 55
    :cond_11
    invoke-virtual/range {p1 .. p1}, Llg/d;->q()Ljava/util/List;

    move-result-object v0

    .line 56
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 59
    sget-object v12, Lqg/j;->Companion:Lqg/j$a;

    invoke-virtual {v12, v1}, Lqg/j$a;->a(I)Lqg/j;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 60
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 61
    :cond_13
    invoke-virtual/range {p1 .. p1}, Llg/d;->g()Ljava/util/List;

    move-result-object v0

    .line 62
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 65
    sget-object v13, Lqg/a;->Companion:Lqg/a$a;

    invoke-virtual {v13, v1}, Lqg/a$a;->a(I)Lqg/a;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 66
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 67
    :cond_15
    invoke-virtual/range {p1 .. p1}, Llg/d;->o()Ljava/util/List;

    move-result-object v0

    .line 68
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 71
    sget-object v14, Lqg/f;->Companion:Lqg/f$a;

    invoke-virtual {v14, v1}, Lqg/f$a;->a(I)Lqg/f;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 72
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 73
    :cond_17
    invoke-virtual/range {p1 .. p1}, Llg/d;->p()Ljava/util/List;

    move-result-object v0

    .line 74
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 77
    sget-object v15, Lqg/i;->Companion:Lqg/i$a;

    invoke-virtual {v15, v1}, Lqg/i$a;->a(I)Lqg/i;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 78
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 79
    :cond_19
    invoke-virtual/range {p1 .. p1}, Llg/d;->u()Ljava/util/List;

    move-result-object v15

    .line 80
    invoke-virtual/range {p1 .. p1}, Llg/d;->b()Ljava/util/List;

    move-result-object v16

    .line 81
    invoke-virtual/range {p1 .. p1}, Llg/d;->v()Ljava/util/List;

    move-result-object v17

    .line 82
    invoke-virtual/range {p1 .. p1}, Llg/d;->c()Ljava/util/List;

    move-result-object v18

    .line 83
    invoke-virtual/range {p1 .. p1}, Llg/d;->r()Ljava/util/List;

    move-result-object v19

    .line 84
    invoke-virtual/range {p1 .. p1}, Llg/d;->d()Ljava/util/List;

    move-result-object v20

    .line 85
    invoke-virtual/range {p1 .. p1}, Llg/d;->f()Ljava/util/List;

    move-result-object v21

    .line 86
    invoke-virtual/range {p1 .. p1}, Llg/d;->m()Ljava/util/List;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .line 89
    check-cast v22, Ljava/lang/Number;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v22, v15

    .line 90
    sget-object v15, Lqg/e;->Companion:Lqg/e$a;

    invoke-virtual {v15, v0}, Lqg/e$a;->a(I)Lqg/e;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 91
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v15, v22

    move-object/from16 v0, v23

    goto :goto_d

    :cond_1b
    move-object/from16 v22, v15

    .line 92
    invoke-virtual/range {p1 .. p1}, Llg/d;->a()Ljava/util/List;

    move-result-object v23

    .line 93
    new-instance v0, Lqg/h;

    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v22, v24

    invoke-direct/range {v1 .. v23}, Lqg/h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
