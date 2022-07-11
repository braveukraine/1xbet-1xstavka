.class public final Lorg/xbet/data/betting/coupon/mappers/FindCouponDescModelMapper;
.super Ljava/lang/Object;
.source "FindCouponDescModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/data/betting/coupon/mappers/FindCouponDescModelMapper;",
        "",
        "Lx70/c;",
        "findCouponDesc",
        "Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;",
        "invoke",
        "<init>",
        "()V",
        "betting_release"
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
.method public final invoke(Lx70/c;)Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;
    .locals 31
    .param p1    # Lx70/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v29, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lx70/c;->a()D

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lx70/c;->b()I

    move-result v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lx70/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lx70/c;->d()J

    move-result-wide v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lx70/c;->e()I

    move-result v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lx70/c;->f()I

    move-result v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lx70/c;->g()J

    move-result-wide v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lx70/c;->h()I

    move-result v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Lx70/c;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v13, v4

    goto :goto_1

    :cond_1
    move-object v13, v0

    .line 11
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lx70/c;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v14, v4

    goto :goto_2

    :cond_2
    move-object v14, v0

    .line 12
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lx70/c;->k()I

    move-result v15

    .line 13
    invoke-virtual/range {p1 .. p1}, Lx70/c;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object/from16 v16, v4

    goto :goto_3

    :cond_3
    move-object/from16 v16, v0

    .line 14
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lx70/c;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v17, v4

    goto :goto_4

    :cond_4
    move-object/from16 v17, v0

    .line 15
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lx70/c;->n()D

    move-result-wide v18

    .line 16
    invoke-virtual/range {p1 .. p1}, Lx70/c;->s()J

    move-result-wide v20

    .line 17
    invoke-virtual/range {p1 .. p1}, Lx70/c;->o()J

    move-result-wide v22

    .line 18
    invoke-virtual/range {p1 .. p1}, Lx70/c;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v24, v4

    goto :goto_5

    :cond_5
    move-object/from16 v24, v0

    .line 19
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lx70/c;->q()J

    move-result-wide v25

    .line 20
    invoke-virtual/range {p1 .. p1}, Lx70/c;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v27, v4

    goto :goto_6

    :cond_6
    move-object/from16 v27, v0

    .line 21
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lx70/c;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object/from16 v28, v4

    goto :goto_7

    :cond_7
    move-object/from16 v28, v0

    .line 22
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lx70/c;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object/from16 v30, v4

    goto :goto_8

    :cond_8
    move-object/from16 v30, v0

    :goto_8
    move-object/from16 v0, v29

    move-object v4, v5

    move-wide v5, v6

    move v7, v8

    move v8, v9

    move-wide v9, v10

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-object/from16 v23, v24

    move-wide/from16 v24, v25

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v30

    .line 23
    invoke-direct/range {v0 .. v28}, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;-><init>(DILjava/lang/String;JIIJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v29
.end method
