.class public final Lgz/a;
.super Ljava/lang/Object;
.source "ResidentResponseMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgz/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lgz/a;",
        "",
        "Lhz/d;",
        "response",
        "Lxy/d;",
        "a",
        "<init>",
        "()V",
        "games_release"
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
.method public final a(Lhz/d;)Lxy/d;
    .locals 21
    .param p1    # Lhz/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lhz/d;->a()Lhz/b;

    move-result-object v0

    const/high16 v1, -0x3d380000    # -100.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Lhz/b;->f()Lxy/c;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 3
    invoke-virtual {v0}, Lhz/b;->e()Lhz/c;

    move-result-object v4

    const/4 v5, -0x1

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    sget-object v6, Lgz/a$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_0
    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_1

    .line 4
    sget-object v4, Lxy/b;->FINISHED:Lxy/b;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v4, Lxy/b;->SECOND_STAGE:Lxy/b;

    goto :goto_1

    .line 6
    :cond_2
    sget-object v4, Lxy/b;->FIRST_STAGE:Lxy/b;

    :goto_1
    move-object/from16 v16, v4

    .line 7
    new-instance v4, Lcz/b;

    invoke-virtual {v0}, Lhz/b;->b()Z

    move-result v7

    invoke-virtual {v0}, Lhz/b;->b()Z

    move-result v8

    xor-int/2addr v8, v6

    invoke-direct {v4, v7, v8}, Lcz/b;-><init>(ZZ)V

    .line 8
    invoke-virtual {v0}, Lhz/b;->d()Ljava/util/List;

    move-result-object v7

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Lhz/e;

    .line 12
    invoke-virtual {v8}, Lhz/e;->c()Lhz/f;

    move-result-object v9

    if-nez v9, :cond_3

    const/4 v9, -0x1

    goto :goto_3

    :cond_3
    sget-object v10, Lgz/a$a;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    :goto_3
    packed-switch v9, :pswitch_data_0

    .line 13
    sget-object v9, Lxy/a;->STATE_CLOSED:Lxy/a;

    goto :goto_4

    .line 14
    :pswitch_0
    sget-object v9, Lxy/a;->STATE_4:Lxy/a;

    goto :goto_4

    .line 15
    :pswitch_1
    sget-object v9, Lxy/a;->STATE_3:Lxy/a;

    goto :goto_4

    .line 16
    :pswitch_2
    sget-object v9, Lxy/a;->STATE_2:Lxy/a;

    goto :goto_4

    .line 17
    :pswitch_3
    sget-object v9, Lxy/a;->STATE_1:Lxy/a;

    goto :goto_4

    .line 18
    :pswitch_4
    sget-object v9, Lxy/a;->STATE_0:Lxy/a;

    goto :goto_4

    .line 19
    :pswitch_5
    sget-object v9, Lxy/a;->STATE_BONUS_WIN:Lxy/a;

    goto :goto_4

    .line 20
    :pswitch_6
    sget-object v9, Lxy/a;->STATE_BONUS_LOOSE:Lxy/a;

    .line 21
    :goto_4
    invoke-virtual {v8}, Lhz/e;->c()Lhz/f;

    move-result-object v10

    if-nez v10, :cond_4

    const/4 v10, -0x1

    goto :goto_5

    :cond_4
    sget-object v11, Lgz/a$a;->b:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    :goto_5
    const/4 v11, 0x7

    if-ne v10, v11, :cond_5

    const/4 v10, 0x1

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    .line 22
    :goto_6
    new-instance v11, Lcz/d;

    invoke-virtual {v8}, Lhz/e;->b()I

    move-result v12

    sub-int/2addr v12, v6

    invoke-virtual {v8}, Lhz/e;->a()F

    move-result v8

    invoke-direct {v11, v9, v12, v8, v10}, Lcz/d;-><init>(Lxy/a;IFZ)V

    invoke-interface {v14, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v0}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v8

    .line 24
    invoke-virtual {v0}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v12

    .line 25
    invoke-virtual {v0}, Lhz/b;->f()Lxy/c;

    move-result-object v15

    .line 26
    invoke-virtual {v0}, Lhz/b;->g()I

    move-result v10

    .line 27
    invoke-virtual {v0}, Lhz/b;->h()F

    move-result v17

    .line 28
    invoke-virtual {v0}, Lhz/b;->c()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {v0}, Lhz/b;->a()F

    move-result v18

    .line 30
    invoke-virtual/range {p1 .. p1}, Lhz/d;->b()Lhz/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lhz/a;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lhz/d;->b()Lhz/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lhz/a;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v20, v1

    goto :goto_8

    :cond_9
    const/high16 v20, -0x3d380000    # -100.0f

    .line 31
    :goto_8
    new-instance v0, Lcz/g;

    move-object v7, v0

    move-object/from16 v19, v4

    invoke-direct/range {v7 .. v20}, Lcz/g;-><init>(JILjava/lang/String;DLjava/util/List;Lxy/c;Lxy/b;FFLcz/b;F)V

    return-object v0

    .line 32
    :cond_a
    new-instance v0, Lcom/xbet/onexgames/data/exceptions/ParsingServerException;

    invoke-direct {v0}, Lcom/xbet/onexgames/data/exceptions/ParsingServerException;-><init>()V

    throw v0

    .line 33
    :cond_b
    sget-object v9, Lxy/c;->WON:Lxy/c;

    .line 34
    new-instance v13, Lcz/b;

    invoke-direct {v13, v2, v2}, Lcz/b;-><init>(ZZ)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lhz/d;->b()Lhz/a;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lhz/a;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_9

    :cond_c
    move-object v0, v3

    :goto_9
    if-eqz v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Lhz/d;->b()Lhz/a;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lhz/a;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v14, v1

    goto :goto_a

    :cond_e
    const/high16 v14, -0x3d380000    # -100.0f

    .line 36
    :goto_a
    sget-object v10, Lxy/b;->FINISHED:Lxy/b;

    .line 37
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v8

    .line 38
    new-instance v0, Lcz/g;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcz/g;-><init>(JILjava/lang/String;DLjava/util/List;Lxy/c;Lxy/b;FFLcz/b;F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
