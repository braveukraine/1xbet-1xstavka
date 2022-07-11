.class public final Lsg/a;
.super Ljava/lang/Object;
.source "AlternativeInfoMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsg/a;",
        "",
        "Lsg/c$a;",
        "betAlternativeInfoResponse",
        "Ldh/a;",
        "a",
        "<init>",
        "()V",
        "bethistory_release"
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
.method public final a(Lsg/c$a;)Ldh/a;
    .locals 26
    .param p1    # Lsg/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v22, Ldh/a;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsg/c$a;->n()J

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsg/c$a;->a()J

    move-result-wide v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsg/c$a;->d()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v5

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsg/c$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    if-nez v0, :cond_1

    move-object v10, v9

    goto :goto_1

    :cond_1
    move-object v10, v0

    .line 6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lsg/c$a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v11, v9

    goto :goto_2

    :cond_2
    move-object v11, v0

    .line 7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lsg/c$a;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v12, v9

    goto :goto_3

    :cond_3
    move-object v12, v0

    .line 8
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lsg/c$a;->f()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_4

    :cond_4
    move-wide v13, v5

    .line 9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lsg/c$a;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v15, v9

    goto :goto_5

    :cond_5
    move-object v15, v0

    .line 10
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lsg/c$a;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_6
    move-object/from16 v16, v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lsg/c$a;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_7
    move-wide/from16 v17, v5

    .line 12
    invoke-virtual/range {p1 .. p1}, Lsg/c$a;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object/from16 v19, v9

    goto :goto_6

    :cond_8
    move-object/from16 v19, v0

    .line 13
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lsg/c$a;->j()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_9
    move-object/from16 v20, v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lsg/c$a;->p()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v21, v0

    goto :goto_7

    :cond_a
    const/16 v21, 0x0

    .line 15
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lsg/c$a;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object/from16 v23, v9

    goto :goto_8

    :cond_b
    move-object/from16 v23, v0

    .line 16
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lsg/c$a;->l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v24, v0

    goto :goto_9

    :cond_c
    const/16 v24, 0x0

    .line 17
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lsg/c$a;->o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v25, v0

    goto :goto_a

    :cond_d
    const/16 v25, 0x0

    :goto_a
    move-object/from16 v0, v22

    move-wide v5, v7

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-wide v10, v13

    move-object v12, v15

    move-object/from16 v13, v16

    move-wide/from16 v14, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move/from16 v18, v21

    move-object/from16 v19, v23

    move/from16 v20, v24

    move/from16 v21, v25

    .line 18
    invoke-direct/range {v0 .. v21}, Ldh/a;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;ZLjava/lang/String;II)V

    return-object v22
.end method
