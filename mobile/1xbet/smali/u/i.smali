.class public Lu/i;
.super Ljava/lang/Object;
.source "Grouping.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/e;",
            "I",
            "Ljava/util/ArrayList<",
            "Lu/o;",
            ">;",
            "Lu/o;",
            ")",
            "Lu/o;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget v0, p0, Lt/e;->S0:I

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lt/e;->T0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    .line 3
    iget v3, p3, Lu/o;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 5
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/o;

    .line 6
    invoke-virtual {v4}, Lu/o;->c()I

    move-result v5

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3, p1, v4}, Lu/o;->g(ILu/o;)V

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    if-nez p3, :cond_9

    .line 9
    instance-of v0, p0, Lt/j;

    if-eqz v0, :cond_7

    .line 10
    move-object v0, p0

    check-cast v0, Lt/j;

    .line 11
    invoke-virtual {v0, p1}, Lt/j;->w1(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    const/4 v2, 0x0

    .line 12
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 13
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/o;

    .line 14
    invoke-virtual {v3}, Lu/o;->c()I

    move-result v4

    if-ne v4, v0, :cond_6

    move-object p3, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-nez p3, :cond_8

    .line 15
    new-instance p3, Lu/o;

    invoke-direct {p3, p1}, Lu/o;-><init>(I)V

    .line 16
    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_9
    invoke-virtual {p3, p0}, Lu/o;->a(Lt/e;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18
    instance-of v0, p0, Lt/h;

    if-eqz v0, :cond_b

    .line 19
    move-object v0, p0

    check-cast v0, Lt/h;

    .line 20
    invoke-virtual {v0}, Lt/h;->v1()Lt/d;

    move-result-object v2

    invoke-virtual {v0}, Lt/h;->w1()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {v2, v1, p2, p3}, Lt/d;->c(ILjava/util/ArrayList;Lu/o;)V

    :cond_b
    if-nez p1, :cond_c

    .line 21
    invoke-virtual {p3}, Lu/o;->c()I

    move-result v0

    iput v0, p0, Lt/e;->S0:I

    .line 22
    iget-object v0, p0, Lt/e;->Q:Lt/d;

    invoke-virtual {v0, p1, p2, p3}, Lt/d;->c(ILjava/util/ArrayList;Lu/o;)V

    .line 23
    iget-object v0, p0, Lt/e;->S:Lt/d;

    invoke-virtual {v0, p1, p2, p3}, Lt/d;->c(ILjava/util/ArrayList;Lu/o;)V

    goto :goto_5

    .line 24
    :cond_c
    invoke-virtual {p3}, Lu/o;->c()I

    move-result v0

    iput v0, p0, Lt/e;->T0:I

    .line 25
    iget-object v0, p0, Lt/e;->R:Lt/d;

    invoke-virtual {v0, p1, p2, p3}, Lt/d;->c(ILjava/util/ArrayList;Lu/o;)V

    .line 26
    iget-object v0, p0, Lt/e;->U:Lt/d;

    invoke-virtual {v0, p1, p2, p3}, Lt/d;->c(ILjava/util/ArrayList;Lu/o;)V

    .line 27
    iget-object v0, p0, Lt/e;->T:Lt/d;

    invoke-virtual {v0, p1, p2, p3}, Lt/d;->c(ILjava/util/ArrayList;Lu/o;)V

    .line 28
    :goto_5
    iget-object p0, p0, Lt/e;->X:Lt/d;

    invoke-virtual {p0, p1, p2, p3}, Lt/d;->c(ILjava/util/ArrayList;Lu/o;)V

    :cond_d
    return-object p3
.end method

.method private static b(Ljava/util/ArrayList;I)Lu/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu/o;",
            ">;I)",
            "Lu/o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/o;

    .line 3
    iget v3, v2, Lu/o;->b:I

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lt/f;Lu/b$b;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lt/n;->v1()Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/e;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lt/e;->C()Lt/e$b;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lt/e;->V()Lt/e$b;

    move-result-object v7

    .line 5
    invoke-virtual {v5}, Lt/e;->C()Lt/e$b;

    move-result-object v8

    invoke-virtual {v5}, Lt/e;->V()Lt/e$b;

    move-result-object v9

    .line 6
    invoke-static {v6, v7, v8, v9}, Lu/i;->d(Lt/e$b;Lt/e$b;Lt/e$b;Lt/e$b;)Z

    move-result v6

    if-nez v6, :cond_0

    return v3

    .line 7
    :cond_0
    instance-of v5, v5, Lt/g;

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v4, v0, Lt/f;->b1:Lr/e;

    if-eqz v4, :cond_3

    .line 9
    iget-wide v5, v4, Lr/e;->F:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Lr/e;->F:J

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v2, :cond_14

    .line 10
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt/e;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lt/e;->C()Lt/e$b;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lt/e;->V()Lt/e$b;

    move-result-object v15

    .line 12
    invoke-virtual {v13}, Lt/e;->C()Lt/e$b;

    move-result-object v4

    invoke-virtual {v13}, Lt/e;->V()Lt/e$b;

    move-result-object v12

    .line 13
    invoke-static {v14, v15, v4, v12}, Lu/i;->d(Lt/e$b;Lt/e$b;Lt/e$b;Lt/e$b;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 14
    iget-object v4, v0, Lt/f;->A1:Lu/b$a;

    sget v12, Lu/b$a;->k:I

    move-object/from16 v14, p1

    invoke-static {v3, v13, v14, v4, v12}, Lt/f;->X1(ILt/e;Lu/b$b;Lu/b$a;I)Z

    goto :goto_2

    :cond_4
    move-object/from16 v14, p1

    .line 15
    :goto_2
    instance-of v4, v13, Lt/h;

    if-eqz v4, :cond_8

    .line 16
    move-object v12, v13

    check-cast v12, Lt/h;

    .line 17
    invoke-virtual {v12}, Lt/h;->w1()I

    move-result v15

    if-nez v15, :cond_6

    if-nez v8, :cond_5

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :cond_5
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    invoke-virtual {v12}, Lt/h;->w1()I

    move-result v15

    const/4 v3, 0x1

    if-ne v15, v3, :cond_8

    if-nez v6, :cond_7

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v3

    .line 22
    :cond_7
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_8
    instance-of v3, v13, Lt/j;

    if-eqz v3, :cond_f

    .line 24
    instance-of v3, v13, Lt/a;

    if-eqz v3, :cond_c

    .line 25
    move-object v3, v13

    check-cast v3, Lt/a;

    .line 26
    invoke-virtual {v3}, Lt/a;->B1()I

    move-result v12

    if-nez v12, :cond_a

    if-nez v7, :cond_9

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :cond_9
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_a
    invoke-virtual {v3}, Lt/a;->B1()I

    move-result v12

    const/4 v15, 0x1

    if-ne v12, v15, :cond_f

    if-nez v9, :cond_b

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_b
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_c
    move-object v3, v13

    check-cast v3, Lt/j;

    if-nez v7, :cond_d

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :cond_d
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_e

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :cond_e
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_f
    :goto_3
    iget-object v3, v13, Lt/e;->Q:Lt/d;

    iget-object v3, v3, Lt/d;->f:Lt/d;

    if-nez v3, :cond_11

    iget-object v3, v13, Lt/e;->S:Lt/d;

    iget-object v3, v3, Lt/d;->f:Lt/d;

    if-nez v3, :cond_11

    if-nez v4, :cond_11

    instance-of v3, v13, Lt/a;

    if-nez v3, :cond_11

    if-nez v10, :cond_10

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v3

    .line 39
    :cond_10
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_11
    iget-object v3, v13, Lt/e;->R:Lt/d;

    iget-object v3, v3, Lt/d;->f:Lt/d;

    if-nez v3, :cond_13

    iget-object v3, v13, Lt/e;->T:Lt/d;

    iget-object v3, v3, Lt/d;->f:Lt/d;

    if-nez v3, :cond_13

    iget-object v3, v13, Lt/e;->U:Lt/d;

    iget-object v3, v3, Lt/d;->f:Lt/d;

    if-nez v3, :cond_13

    if-nez v4, :cond_13

    instance-of v3, v13, Lt/a;

    if-nez v3, :cond_13

    if-nez v11, :cond_12

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v3

    .line 42
    :cond_12
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 43
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_15

    .line 44
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/h;

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 45
    invoke-static {v5, v6, v3, v12}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_4

    :cond_15
    const/4 v6, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_16

    .line 46
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/j;

    .line 47
    invoke-static {v5, v6, v3, v12}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    move-result-object v7

    .line 48
    invoke-virtual {v5, v3, v6, v7}, Lt/j;->v1(Ljava/util/ArrayList;ILu/o;)V

    .line 49
    invoke-virtual {v7, v3}, Lu/o;->b(Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_5

    .line 50
    :cond_16
    sget-object v4, Lt/d$b;->LEFT:Lt/d$b;

    invoke-virtual {v0, v4}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lt/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 52
    invoke-virtual {v4}, Lt/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/d;

    .line 53
    iget-object v5, v5, Lt/d;->d:Lt/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_6

    .line 54
    :cond_17
    sget-object v4, Lt/d$b;->RIGHT:Lt/d$b;

    invoke-virtual {v0, v4}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lt/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 56
    invoke-virtual {v4}, Lt/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/d;

    .line 57
    iget-object v5, v5, Lt/d;->d:Lt/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_7

    .line 58
    :cond_18
    sget-object v4, Lt/d$b;->CENTER:Lt/d$b;

    invoke-virtual {v0, v4}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lt/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 60
    invoke-virtual {v4}, Lt/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/d;

    .line 61
    iget-object v5, v5, Lt/d;->d:Lt/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_8

    :cond_19
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v10, :cond_1a

    .line 62
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/e;

    .line 63
    invoke-static {v5, v6, v3, v7}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_9

    :cond_1a
    if-eqz v8, :cond_1b

    .line 64
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/h;

    const/4 v6, 0x1

    .line 65
    invoke-static {v5, v6, v3, v7}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_a

    :cond_1b
    const/4 v6, 0x1

    if-eqz v9, :cond_1c

    .line 66
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/j;

    .line 67
    invoke-static {v5, v6, v3, v7}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    move-result-object v8

    .line 68
    invoke-virtual {v5, v3, v6, v8}, Lt/j;->v1(Ljava/util/ArrayList;ILu/o;)V

    .line 69
    invoke-virtual {v8, v3}, Lu/o;->b(Ljava/util/ArrayList;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_b

    .line 70
    :cond_1c
    sget-object v4, Lt/d$b;->TOP:Lt/d$b;

    invoke-virtual {v0, v4}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lt/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 72
    invoke-virtual {v4}, Lt/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/d;

    .line 73
    iget-object v5, v5, Lt/d;->d:Lt/e;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_c

    .line 74
    :cond_1d
    sget-object v4, Lt/d$b;->BASELINE:Lt/d$b;

    invoke-virtual {v0, v4}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lt/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 76
    invoke-virtual {v4}, Lt/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/d;

    .line 77
    iget-object v5, v5, Lt/d;->d:Lt/e;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_d

    .line 78
    :cond_1e
    sget-object v4, Lt/d$b;->BOTTOM:Lt/d$b;

    invoke-virtual {v0, v4}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lt/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 80
    invoke-virtual {v4}, Lt/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/d;

    .line 81
    iget-object v5, v5, Lt/d;->d:Lt/e;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_e

    .line 82
    :cond_1f
    sget-object v4, Lt/d$b;->CENTER:Lt/d$b;

    invoke-virtual {v0, v4}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lt/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 84
    invoke-virtual {v4}, Lt/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/d;

    .line 85
    iget-object v5, v5, Lt/d;->d:Lt/e;

    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-static {v5, v6, v3, v12}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_f

    :cond_20
    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_21

    .line 86
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/e;

    .line 87
    invoke-static {v5, v6, v3, v12}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_10

    :cond_21
    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_23

    .line 88
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/e;

    .line 89
    invoke-virtual {v5}, Lt/e;->u0()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 90
    iget v6, v5, Lt/e;->S0:I

    invoke-static {v3, v6}, Lu/i;->b(Ljava/util/ArrayList;I)Lu/o;

    move-result-object v6

    .line 91
    iget v5, v5, Lt/e;->T0:I

    invoke-static {v3, v5}, Lu/i;->b(Ljava/util/ArrayList;I)Lu/o;

    move-result-object v5

    if-eqz v6, :cond_22

    if-eqz v5, :cond_22

    const/4 v7, 0x0

    .line 92
    invoke-virtual {v6, v7, v5}, Lu/o;->g(ILu/o;)V

    const/4 v7, 0x2

    .line 93
    invoke-virtual {v5, v7}, Lu/o;->i(I)V

    .line 94
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 95
    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_24

    const/4 v1, 0x0

    return v1

    .line 96
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lt/e;->C()Lt/e$b;

    move-result-object v1

    sget-object v2, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    if-ne v1, v2, :cond_28

    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v12

    const/4 v6, 0x0

    :cond_25
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/o;

    .line 98
    invoke-virtual {v4}, Lu/o;->d()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_26

    goto :goto_12

    :cond_26
    const/4 v5, 0x0

    .line 99
    invoke-virtual {v4, v5}, Lu/o;->h(Z)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lt/f;->P1()Lr/d;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lu/o;->f(Lr/d;I)I

    move-result v7

    if-le v7, v6, :cond_25

    move-object v2, v4

    move v6, v7

    goto :goto_12

    :cond_27
    if-eqz v2, :cond_28

    .line 101
    sget-object v1, Lt/e$b;->FIXED:Lt/e$b;

    invoke-virtual {v0, v1}, Lt/e;->T0(Lt/e$b;)V

    .line 102
    invoke-virtual {v0, v6}, Lt/e;->o1(I)V

    const/4 v1, 0x1

    .line 103
    invoke-virtual {v2, v1}, Lu/o;->h(Z)V

    goto :goto_13

    :cond_28
    move-object v2, v12

    .line 104
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lt/e;->V()Lt/e$b;

    move-result-object v1

    sget-object v4, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    if-ne v1, v4, :cond_2c

    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v12

    const/4 v6, 0x0

    :cond_29
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/o;

    .line 106
    invoke-virtual {v4}, Lu/o;->d()I

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_14

    :cond_2a
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v4, v5}, Lu/o;->h(Z)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lt/f;->P1()Lr/d;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Lu/o;->f(Lr/d;I)I

    move-result v7

    if-le v7, v6, :cond_29

    move-object v3, v4

    move v6, v7

    goto :goto_14

    :cond_2b
    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2d

    .line 109
    sget-object v1, Lt/e$b;->FIXED:Lt/e$b;

    invoke-virtual {v0, v1}, Lt/e;->k1(Lt/e$b;)V

    .line 110
    invoke-virtual {v0, v6}, Lt/e;->P0(I)V

    .line 111
    invoke-virtual {v3, v8}, Lu/o;->h(Z)V

    move-object v4, v3

    goto :goto_15

    :cond_2c
    const/4 v5, 0x0

    const/4 v8, 0x1

    :cond_2d
    move-object v4, v12

    :goto_15
    if-nez v2, :cond_2f

    if-eqz v4, :cond_2e

    goto :goto_16

    :cond_2e
    const/4 v3, 0x0

    goto :goto_17

    :cond_2f
    :goto_16
    const/4 v3, 0x1

    :goto_17
    return v3
.end method

.method public static d(Lt/e$b;Lt/e$b;Lt/e$b;Lt/e$b;)Z
    .locals 5

    .line 1
    sget-object v0, Lt/e$b;->FIXED:Lt/e$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    sget-object v3, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    if-eq p2, v3, :cond_1

    sget-object v4, Lt/e$b;->MATCH_PARENT:Lt/e$b;

    if-ne p2, v4, :cond_0

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eq p3, v0, :cond_3

    .line 2
    sget-object p2, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    if-eq p3, p2, :cond_3

    sget-object v0, Lt/e$b;->MATCH_PARENT:Lt/e$b;

    if-ne p3, v0, :cond_2

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v1

    :cond_5
    :goto_4
    return v2
.end method
