.class public final Lf4/a;
.super Ljava/lang/Object;
.source "BannerModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lf4/a;",
        "",
        "Ld4/a;",
        "bannerResponse",
        "",
        "bannerType",
        "Lm5/c;",
        "a",
        "<init>",
        "()V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lf4/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf4/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lf4/a;->a:Lf4/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld4/a;I)Lm5/c;
    .locals 25
    .param p1    # Ld4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld4/a;->l()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld4/a;->d()Ljava/lang/Integer;

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
    invoke-virtual/range {p1 .. p1}, Ld4/a;->o()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_2

    move-object v0, v4

    .line 4
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ld4/a;->k()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v4

    .line 5
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ld4/a;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v4

    .line 6
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ld4/a;->i()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v4

    .line 7
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ld4/a;->a()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld4/a;->h()I

    move-result v9

    .line 9
    sget-object v10, Lm5/a;->Companion:Lm5/a$a;

    invoke-virtual/range {p1 .. p1}, Ld4/a;->b()I

    move-result v11

    invoke-virtual {v10, v11}, Lm5/a$a;->a(I)Lm5/a;

    move-result-object v10

    if-nez v10, :cond_7

    sget-object v10, Lm5/a;->ACTION_INFO:Lm5/a;

    .line 10
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ld4/a;->e()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    move-object v11, v4

    .line 11
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ld4/a;->c()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    move-object v12, v4

    .line 12
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ld4/a;->p()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_a

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v13

    .line 13
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ld4/a;->n()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_11

    .line 14
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ld4/d;

    .line 16
    invoke-virtual/range {v19 .. v19}, Ld4/d;->a()Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v20, v4

    if-nez v19, :cond_b

    move-object/from16 v19, v14

    goto :goto_3

    :cond_b
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v19, v14

    const/4 v14, 0x6

    if-eq v4, v14, :cond_c

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_d

    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v14, v19

    move-object/from16 v4, v20

    goto :goto_2

    :cond_e
    move-object/from16 v20, v4

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v15, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 19
    check-cast v14, Ld4/d;

    .line 20
    sget-object v15, Lm5/e;->Companion:Lm5/e$a;

    invoke-virtual {v14}, Ld4/d;->a()Ljava/lang/Integer;

    move-result-object v19

    if-eqz v19, :cond_f

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move/from16 v24, v19

    move-object/from16 v19, v4

    move/from16 v4, v24

    goto :goto_6

    :cond_f
    move-object/from16 v19, v4

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v15, v4}, Lm5/e$a;->a(I)Lm5/e;

    move-result-object v4

    invoke-virtual {v14}, Ld4/d;->b()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_10

    move-object/from16 v14, v20

    :cond_10
    invoke-static {v4, v14}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v19

    goto :goto_5

    :cond_11
    move-object/from16 v20, v4

    .line 21
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_12
    move-object v14, v1

    .line 22
    invoke-virtual/range {p1 .. p1}, Ld4/a;->j()I

    move-result v15

    .line 23
    invoke-virtual/range {p1 .. p1}, Ld4/a;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    move-object/from16 v19, v20

    goto :goto_7

    :cond_13
    move-object/from16 v19, v1

    .line 24
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ld4/a;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    move-object/from16 v21, v20

    goto :goto_8

    :cond_14
    move-object/from16 v21, v1

    .line 25
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ld4/a;->n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v22

    check-cast v23, Ld4/d;

    .line 27
    invoke-virtual/range {v23 .. v23}, Ld4/d;->a()Ljava/lang/Integer;

    move-result-object v23

    if-nez v23, :cond_15

    move-object/from16 v23, v1

    const/4 v1, 0x6

    goto :goto_a

    :cond_15
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v23, v1

    const/4 v1, 0x6

    if-ne v4, v1, :cond_16

    const/4 v4, 0x1

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_17

    goto :goto_c

    :cond_17
    move-object/from16 v1, v23

    goto :goto_9

    :cond_18
    const/16 v22, 0x0

    .line 28
    :goto_c
    check-cast v22, Ld4/d;

    if-eqz v22, :cond_19

    .line 29
    invoke-virtual/range {v22 .. v22}, Ld4/d;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_19
    const/4 v4, 0x0

    :goto_d
    if-nez v4, :cond_1a

    goto :goto_e

    :cond_1a
    move-object/from16 v20, v4

    .line 30
    :goto_e
    new-instance v22, Lm5/c;

    move-object/from16 v1, v22

    move-object v4, v0

    move-object/from16 v16, v19

    move-object/from16 v17, v21

    move/from16 v18, p2

    move-object/from16 v19, v20

    invoke-direct/range {v1 .. v19}, Lm5/c;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILm5/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v22
.end method
