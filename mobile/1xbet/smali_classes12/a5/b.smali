.class public final La5/b;
.super Ljava/lang/Object;
.source "TicketWinnerMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J4\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J\u000c\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002J\u0011\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0086\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "La5/b;",
        "",
        "Lb5/m;",
        "",
        "flagShowOrHodeId",
        "showFIO",
        "showPrize",
        "showTicketNumber",
        "showPoints",
        "Lq6/k;",
        "b",
        "Lb5/n;",
        "Lq6/l;",
        "c",
        "Lb5/g$a;",
        "value",
        "Lq6/e;",
        "a",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "<init>",
        "(Lcom/xbet/onexcore/utils/b;)V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexcore/utils/b;)V
    .locals 0
    .param p1    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/b;->a:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method private final b(Lb5/m;ZZZZZ)Lq6/k;
    .locals 19

    .line 1
    new-instance v16, Lq6/k;

    move-object/from16 v14, p0

    .line 2
    iget-object v0, v14, La5/b;->a:Lcom/xbet/onexcore/utils/b;

    invoke-virtual/range {p1 .. p1}, Lb5/m;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xbet/onexcore/utils/b;->x(J)Ljava/util/Date;

    move-result-object v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lb5/m;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lb5/m;->f()I

    move-result v9

    .line 5
    invoke-virtual/range {p1 .. p1}, Lb5/m;->e()J

    move-result-wide v10

    .line 6
    invoke-virtual/range {p1 .. p1}, Lb5/m;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object v12, v0

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lb5/m;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object v13, v0

    .line 8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lb5/m;->c()J

    move-result-wide v17

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-wide/from16 v14, v17

    .line 9
    invoke-direct/range {v0 .. v15}, Lq6/k;-><init>(ZZZZZZLjava/util/Date;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;J)V

    return-object v16
.end method

.method private final c(Lb5/n;)Lq6/l;
    .locals 7

    .line 1
    new-instance v6, Lq6/l;

    .line 2
    iget-object v0, p0, La5/b;->a:Lcom/xbet/onexcore/utils/b;

    invoke-virtual {p1}, Lb5/n;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xbet/onexcore/utils/b;->x(J)Ljava/util/Date;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lb5/n;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 4
    invoke-virtual {p1}, Lb5/n;->d()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lb5/n;->c()J

    move-result-wide v4

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lq6/l;-><init>(Ljava/util/Date;Ljava/lang/String;IJ)V

    return-object v6
.end method


# virtual methods
.method public final a(Lb5/g$a;)Lq6/e;
    .locals 24
    .param p1    # Lb5/g$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lb5/g$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lb5/g$a;->b()Z

    move-result v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lb5/g$a;->d()Z

    move-result v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lb5/g$a;->e()Z

    move-result v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lb5/g$a;->c()Z

    move-result v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lb5/g$a;->g()Lb5/n;

    move-result-object v0

    move-object/from16 v15, p0

    if-eqz v0, :cond_1

    invoke-direct {v15, v0}, La5/b;->c(Lb5/n;)Lq6/l;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lq6/l;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0xf

    const/16 v23, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lq6/l;-><init>(Ljava/util/Date;Ljava/lang/String;IJILkotlin/jvm/internal/h;)V

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lb5/g$a;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    new-instance v14, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 10
    move-object v9, v8

    check-cast v9, Lb5/m;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lb5/g$a;->a()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v10, v8

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 12
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lb5/g$a;->b()Z

    move-result v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Lb5/g$a;->d()Z

    move-result v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Lb5/g$a;->e()Z

    move-result v13

    .line 15
    invoke-virtual/range {p1 .. p1}, Lb5/g$a;->c()Z

    move-result v16

    move-object/from16 v8, p0

    move-object v1, v14

    move/from16 v14, v16

    .line 16
    invoke-direct/range {v8 .. v14}, La5/b;->b(Lb5/m;ZZZZZ)Lq6/k;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v14, v1

    goto :goto_1

    :cond_4
    move-object v1, v14

    goto :goto_3

    .line 17
    :cond_5
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :goto_3
    move-object v9, v1

    .line 18
    new-instance v1, Lq6/e;

    move-object v2, v1

    move-object v8, v0

    invoke-direct/range {v2 .. v9}, Lq6/e;-><init>(ZZZZZLq6/l;Ljava/util/List;)V

    return-object v1
.end method
