.class public final Lbz/a;
.super Ljava/lang/Object;
.source "MuffinsResponseMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbz/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lbz/a;",
        "",
        "Lcz/f;",
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
.method public final a(Lcz/f;)Lxy/d;
    .locals 18
    .param p1    # Lcz/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcz/f;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcz/f;->g()Lxy/c;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcz/f;->c()Lcz/a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcz/f;->g()Lxy/c;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lbz/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    .line 3
    sget-object v0, Lxy/b;->FIRST_STAGE:Lxy/b;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lxy/b;->FINISHED:Lxy/b;

    :goto_1
    move-object v13, v0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcz/f;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_3

    sget-object v0, Lxy/b;->SECOND_STAGE:Lxy/b;

    goto :goto_1

    .line 6
    :cond_3
    sget-object v0, Lxy/b;->FIRST_STAGE:Lxy/b;

    goto :goto_1

    .line 7
    :goto_2
    new-instance v0, Lcz/b;

    invoke-virtual/range {p1 .. p1}, Lcz/f;->c()Lcz/a;

    move-result-object v4

    invoke-virtual {v4}, Lcz/a;->a()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcz/f;->c()Lcz/a;

    move-result-object v5

    invoke-virtual {v5}, Lcz/a;->b()Z

    move-result v5

    invoke-direct {v0, v4, v5}, Lcz/b;-><init>(ZZ)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcz/f;->d()Ljava/util/List;

    move-result-object v4

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lcz/c;

    .line 12
    invoke-virtual {v5}, Lcz/c;->a()Lcz/e;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v6, -0x1

    goto :goto_4

    :cond_4
    sget-object v7, Lbz/a$a;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_4
    packed-switch v6, :pswitch_data_0

    .line 13
    sget-object v6, Lxy/a;->STATE_CLOSED:Lxy/a;

    goto :goto_5

    .line 14
    :pswitch_0
    sget-object v6, Lxy/a;->STATE_CLOSED:Lxy/a;

    goto :goto_5

    .line 15
    :pswitch_1
    sget-object v6, Lxy/a;->STATE_8:Lxy/a;

    goto :goto_5

    .line 16
    :pswitch_2
    sget-object v6, Lxy/a;->STATE_7:Lxy/a;

    goto :goto_5

    .line 17
    :pswitch_3
    sget-object v6, Lxy/a;->STATE_6:Lxy/a;

    goto :goto_5

    .line 18
    :pswitch_4
    sget-object v6, Lxy/a;->STATE_5:Lxy/a;

    goto :goto_5

    .line 19
    :pswitch_5
    sget-object v6, Lxy/a;->STATE_4:Lxy/a;

    goto :goto_5

    .line 20
    :pswitch_6
    sget-object v6, Lxy/a;->STATE_3:Lxy/a;

    goto :goto_5

    .line 21
    :pswitch_7
    sget-object v6, Lxy/a;->STATE_2:Lxy/a;

    goto :goto_5

    .line 22
    :pswitch_8
    sget-object v6, Lxy/a;->STATE_1:Lxy/a;

    goto :goto_5

    .line 23
    :pswitch_9
    sget-object v6, Lxy/a;->STATE_0:Lxy/a;

    goto :goto_5

    .line 24
    :pswitch_a
    sget-object v6, Lxy/a;->STATE_BONUS_WIN:Lxy/a;

    goto :goto_5

    .line 25
    :pswitch_b
    sget-object v6, Lxy/a;->STATE_BONUS_LOOSE:Lxy/a;

    .line 26
    :goto_5
    invoke-virtual {v5}, Lcz/c;->a()Lcz/e;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v7, -0x1

    goto :goto_6

    :cond_5
    sget-object v8, Lbz/a$a;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    :goto_6
    if-eq v7, v2, :cond_6

    const/4 v8, 0x5

    if-eq v7, v8, :cond_6

    const/4 v8, 0x6

    if-eq v7, v8, :cond_6

    const/4 v7, 0x0

    goto :goto_7

    :cond_6
    const/4 v7, 0x1

    .line 27
    :goto_7
    new-instance v8, Lcz/d;

    invoke-virtual {v5}, Lcz/c;->b()I

    move-result v9

    invoke-virtual {v5}, Lcz/c;->c()F

    move-result v5

    invoke-direct {v8, v6, v9, v5, v7}, Lcz/d;-><init>(Lxy/a;IFZ)V

    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v9

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcz/f;->g()Lxy/c;

    move-result-object v12

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcz/f;->a()I

    move-result v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcz/f;->h()F

    move-result v14

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcz/f;->e()Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcz/f;->b()F

    move-result v15

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcz/f;->f()F

    move-result v17

    .line 36
    new-instance v1, Lcz/g;

    move-object v4, v1

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v17}, Lcz/g;-><init>(JILjava/lang/String;DLjava/util/List;Lxy/c;Lxy/b;FFLcz/b;F)V

    return-object v1

    .line 37
    :cond_8
    new-instance v0, Lcom/xbet/onexgames/data/exceptions/ParsingServerException;

    invoke-direct {v0}, Lcom/xbet/onexgames/data/exceptions/ParsingServerException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
