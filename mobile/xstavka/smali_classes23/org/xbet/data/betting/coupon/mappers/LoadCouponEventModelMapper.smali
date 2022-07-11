.class public final Lorg/xbet/data/betting/coupon/mappers/LoadCouponEventModelMapper;
.super Ljava/lang/Object;
.source "LoadCouponEventModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0086\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/betting/coupon/mappers/LoadCouponEventModelMapper;",
        "",
        "Li80/d$a;",
        "Li80/d;",
        "event",
        "Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;",
        "invoke",
        "<init>",
        "()V",
        "betting_release"
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
.method public final invoke(Li80/d$a;)Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;
    .locals 28
    .param p1    # Li80/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v26, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;

    .line 2
    invoke-virtual/range {p1 .. p1}, Li80/d$a;->o()J

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Li80/d$a;->b()D

    move-result-wide v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Li80/d$a;->r()J

    move-result-wide v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Li80/d$a;->f()J

    move-result-wide v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Li80/d$a;->k()F

    move-result v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Li80/d$a;->a()Z

    move-result v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Li80/d$a;->m()J

    move-result-wide v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Li80/d$a;->n()Ljava/lang/Object;

    move-result-object v0

    const-string v13, ""

    if-nez v0, :cond_0

    move-object v14, v13

    goto :goto_0

    :cond_0
    move-object v14, v0

    .line 10
    :goto_0
    invoke-virtual/range {p1 .. p1}, Li80/d$a;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v15, v13

    goto :goto_1

    :cond_1
    move-object v15, v0

    .line 11
    :goto_1
    invoke-virtual/range {p1 .. p1}, Li80/d$a;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object/from16 v16, v13

    goto :goto_2

    :cond_2
    move-object/from16 v16, v0

    .line 12
    :goto_2
    invoke-virtual/range {p1 .. p1}, Li80/d$a;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object/from16 v17, v13

    goto :goto_3

    :cond_3
    move-object/from16 v17, v0

    .line 13
    :goto_3
    invoke-virtual/range {p1 .. p1}, Li80/d$a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v18, v13

    goto :goto_4

    :cond_4
    move-object/from16 v18, v0

    .line 14
    :goto_4
    invoke-virtual/range {p1 .. p1}, Li80/d$a;->d()J

    move-result-wide v19

    .line 15
    invoke-virtual/range {p1 .. p1}, Li80/d$a;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v21, v13

    goto :goto_5

    :cond_5
    move-object/from16 v21, v0

    .line 16
    :goto_5
    invoke-virtual/range {p1 .. p1}, Li80/d$a;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v22, v13

    goto :goto_6

    :cond_6
    move-object/from16 v22, v0

    .line 17
    :goto_6
    invoke-virtual/range {p1 .. p1}, Li80/d$a;->q()J

    move-result-wide v23

    .line 18
    invoke-virtual/range {p1 .. p1}, Li80/d$a;->g()I

    move-result v25

    .line 19
    invoke-virtual/range {p1 .. p1}, Li80/d$a;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    move-object/from16 v27, v13

    goto :goto_7

    :cond_7
    move-object/from16 v27, v0

    :goto_7
    move-object/from16 v0, v26

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-wide/from16 v22, v23

    move/from16 v24, v25

    move-object/from16 v25, v27

    .line 20
    invoke-direct/range {v0 .. v25}, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;-><init>(JDJJFZJLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    return-object v26
.end method
