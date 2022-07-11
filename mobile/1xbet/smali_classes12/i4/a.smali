.class public final Li4/a;
.super Ljava/lang/Object;
.source "SingleMatchModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Li4/a;",
        "",
        "Lj4/a;",
        "response",
        "Lu5/c;",
        "a",
        "<init>",
        "()V",
        "info_release"
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
.method public final a(Lj4/a;)Lu5/c;
    .locals 30
    .param p1    # Lj4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v28, Lu5/c;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lj4/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lj4/a;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lj4/a;->g()J

    move-result-wide v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lj4/a;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v0

    .line 6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lj4/a;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v0

    .line 7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lj4/a;->n()J

    move-result-wide v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lj4/a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object v10, v0

    .line 9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lj4/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object v11, v0

    .line 10
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lj4/a;->a()J

    move-result-wide v12

    .line 11
    invoke-virtual/range {p1 .. p1}, Lj4/a;->c()J

    move-result-wide v14

    .line 12
    invoke-virtual/range {p1 .. p1}, Lj4/a;->e()J

    move-result-wide v16

    .line 13
    invoke-virtual/range {p1 .. p1}, Lj4/a;->f()J

    move-result-wide v18

    .line 14
    invoke-virtual/range {p1 .. p1}, Lj4/a;->j()J

    move-result-wide v20

    .line 15
    invoke-virtual/range {p1 .. p1}, Lj4/a;->s()Z

    move-result v22

    .line 16
    invoke-virtual/range {p1 .. p1}, Lj4/a;->r()Z

    move-result v23

    .line 17
    invoke-virtual/range {p1 .. p1}, Lj4/a;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v24, v1

    goto :goto_6

    :cond_6
    move-object/from16 v24, v0

    .line 18
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lj4/a;->k()F

    move-result v25

    .line 19
    invoke-virtual/range {p1 .. p1}, Lj4/a;->q()J

    move-result-wide v26

    .line 20
    invoke-virtual/range {p1 .. p1}, Lj4/a;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object/from16 v29, v1

    goto :goto_7

    :cond_7
    move-object/from16 v29, v0

    :goto_7
    move-object/from16 v0, v28

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    move-wide v11, v12

    move-wide v13, v14

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v24

    move/from16 v24, v25

    move-wide/from16 v25, v26

    move-object/from16 v27, v29

    .line 21
    invoke-direct/range {v0 .. v27}, Lu5/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJJJZZLjava/lang/String;FJLjava/lang/String;)V

    return-object v28
.end method
