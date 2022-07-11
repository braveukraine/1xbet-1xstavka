.class public final Lmd/b;
.super Ljava/lang/Object;
.source "AvailableBonusContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lo20/a;",
        "Lmd/a;",
        "a",
        "ui_slots_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lo20/a;)Lmd/a;
    .locals 22
    .param p0    # Lo20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v21, Lmd/a;

    move-object/from16 v0, v21

    .line 2
    invoke-virtual/range {p0 .. p0}, Lo20/a;->g()I

    move-result v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lo20/a;->a()D

    move-result-wide v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lo20/a;->e()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lo20/a;->f()D

    move-result-wide v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lo20/a;->o()I

    move-result v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lo20/a;->i()J

    move-result-wide v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lo20/a;->j()J

    move-result-wide v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Lo20/a;->k()J

    move-result-wide v12

    .line 10
    invoke-virtual/range {p0 .. p0}, Lo20/a;->h()Ln20/e;

    move-result-object v14

    .line 11
    invoke-virtual/range {p0 .. p0}, Lo20/a;->b()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    .line 12
    invoke-virtual/range {p0 .. p0}, Lo20/a;->c()Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    .line 13
    invoke-virtual/range {p0 .. p0}, Lo20/a;->d()Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    .line 14
    invoke-virtual/range {p0 .. p0}, Lo20/a;->l()Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    .line 15
    invoke-virtual/range {p0 .. p0}, Lo20/a;->m()Ljava/util/List;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    .line 16
    invoke-virtual/range {p0 .. p0}, Lo20/a;->n()Ljava/util/List;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    .line 17
    invoke-direct/range {v0 .. v20}, Lmd/a;-><init>(IDLjava/lang/String;DIJJJLn20/e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v21
.end method
