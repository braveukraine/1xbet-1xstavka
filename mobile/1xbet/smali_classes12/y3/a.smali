.class public final Ly3/a;
.super Ljava/lang/Object;
.source "BannerModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Ly3/a;",
        "",
        "Lw3/a;",
        "bannerResponse",
        "",
        "bannerType",
        "Lh5/c;",
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


# static fields
.field public static final a:Ly3/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly3/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ly3/a;->a:Ly3/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw3/a;I)Lh5/c;
    .locals 27
    .param p1    # Lw3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lw3/a;->l()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lw3/a;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lw3/a;->n()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lw3/a;->p()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_3

    move-object v0, v5

    .line 5
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lw3/a;->k()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v5

    .line 6
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lw3/a;->g()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v5

    .line 7
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lw3/a;->i()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v5

    .line 8
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lw3/a;->a()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    .line 9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lw3/a;->h()I

    move-result v10

    .line 10
    sget-object v11, Lh5/a;->Companion:Lh5/a$a;

    invoke-virtual/range {p1 .. p1}, Lw3/a;->b()I

    move-result v12

    invoke-virtual {v11, v12}, Lh5/a$a;->a(I)Lh5/a;

    move-result-object v11

    if-nez v11, :cond_8

    sget-object v11, Lh5/a;->ACTION_INFO:Lh5/a;

    .line 11
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lw3/a;->e()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    move-object v12, v5

    .line 12
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lw3/a;->c()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    move-object v13, v5

    .line 13
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lw3/a;->q()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_b

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v14

    .line 14
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lw3/a;->o()Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x1

    if-eqz v15, :cond_13

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_f

    move-object/from16 v19, v5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lw3/d;

    .line 17
    invoke-virtual/range {v20 .. v20}, Lw3/d;->a()Ljava/lang/Integer;

    move-result-object v20

    if-nez v20, :cond_c

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    goto :goto_4

    :cond_c
    move-object/from16 v21, v15

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v20, v14

    const/4 v14, 0x6

    if-eq v15, v14, :cond_d

    :goto_4
    const/4 v14, 0x1

    goto :goto_5

    :cond_d
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_e

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v5, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    goto :goto_3

    :cond_f
    move-object/from16 v19, v5

    move-object/from16 v20, v14

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v1, v14}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 20
    check-cast v14, Lw3/d;

    .line 21
    sget-object v15, Lh5/e;->Companion:Lh5/e$a;

    invoke-virtual {v14}, Lw3/d;->a()Ljava/lang/Integer;

    move-result-object v21

    if-eqz v21, :cond_10

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move/from16 v26, v21

    move-object/from16 v21, v1

    move/from16 v1, v26

    goto :goto_7

    :cond_10
    move-object/from16 v21, v1

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v15, v1}, Lh5/e$a;->a(I)Lh5/e;

    move-result-object v1

    invoke-virtual {v14}, Lw3/d;->b()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_11

    move-object/from16 v14, v19

    :cond_11
    invoke-static {v1, v14}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v21

    goto :goto_6

    :cond_12
    move-object v15, v5

    goto :goto_8

    :cond_13
    move-object/from16 v19, v5

    move-object/from16 v20, v14

    .line 22
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    move-object v15, v1

    .line 23
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lw3/a;->j()I

    move-result v21

    .line 24
    invoke-virtual/range {p1 .. p1}, Lw3/a;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    move-object/from16 v22, v19

    goto :goto_9

    :cond_14
    move-object/from16 v22, v1

    .line 25
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lw3/a;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    move-object/from16 v23, v19

    goto :goto_a

    :cond_15
    move-object/from16 v23, v1

    .line 26
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lw3/a;->o()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v24, v14

    check-cast v24, Lw3/d;

    .line 28
    invoke-virtual/range {v24 .. v24}, Lw3/d;->a()Ljava/lang/Integer;

    move-result-object v24

    if-nez v24, :cond_16

    move-object/from16 v24, v1

    const/4 v1, 0x6

    goto :goto_c

    :cond_16
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v24, v1

    const/4 v1, 0x6

    if-ne v5, v1, :cond_17

    const/4 v5, 0x1

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_18

    goto :goto_e

    :cond_18
    move-object/from16 v1, v24

    goto :goto_b

    :cond_19
    const/4 v14, 0x0

    .line 29
    :goto_e
    check-cast v14, Lw3/d;

    if-eqz v14, :cond_1a

    .line 30
    invoke-virtual {v14}, Lw3/d;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_1a
    const/4 v5, 0x0

    :goto_f
    if-nez v5, :cond_1b

    move-object/from16 v24, v19

    goto :goto_10

    :cond_1b
    move-object/from16 v24, v5

    .line 31
    :goto_10
    new-instance v25, Lh5/c;

    move-object/from16 v1, v25

    move-object v5, v0

    move-object/from16 v14, v20

    move/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move/from16 v19, p2

    move-object/from16 v20, v24

    invoke-direct/range {v1 .. v20}, Lh5/c;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILh5/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v25
.end method
