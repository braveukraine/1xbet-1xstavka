.class public final Leh/d;
.super Ljava/lang/Object;
.source "EventItemMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0086\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Leh/d;",
        "",
        "",
        "result",
        "Lr80/c;",
        "b",
        "(Ljava/lang/Integer;)Lr80/c;",
        "value",
        "Ll80/a;",
        "a",
        "Leh/a;",
        "champInfoModel",
        "Leh/e;",
        "response",
        "Lcom/xbet/zip/model/EventItem;",
        "c",
        "<init>",
        "()V",
        "bethistory_release"
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

.method private final a(I)Ll80/a;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    sget-object p1, Ll80/a;->UNKNOWN:Ll80/a;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Ll80/a;->TOTO_CYBER_SPORT:Ll80/a;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Ll80/a;->TOTO_1X:Ll80/a;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p1, Ll80/a;->TOTO_CYBER_FOOT:Ll80/a;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p1, Ll80/a;->TOTO_BASKET:Ll80/a;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p1, Ll80/a;->TOTO_HOCKEY:Ll80/a;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p1, Ll80/a;->TOTO_FOOT:Ll80/a;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p1, Ll80/a;->TOTO_SCORE:Ll80/a;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p1, Ll80/a;->TOTO_FIFTEEN:Ll80/a;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final b(Ljava/lang/Integer;)Lr80/c;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lr80/c;->LOST:Lr80/c;

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    sget-object p1, Lr80/c;->WIN:Lr80/c;

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v0, -0x1

    if-nez p1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    sget-object p1, Lr80/c;->RETURN:Lr80/c;

    goto :goto_3

    .line 4
    :cond_5
    :goto_2
    sget-object p1, Lr80/c;->NONE:Lr80/c;

    :goto_3
    return-object p1
.end method


# virtual methods
.method public final c(Leh/a;Leh/e;)Lcom/xbet/zip/model/EventItem;
    .locals 55
    .param p1    # Leh/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Leh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Leh/a;->a()J

    move-result-wide v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Leh/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 3
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual/range {p2 .. p2}, Leh/e;->m()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide v11, v5

    goto :goto_0

    :cond_0
    move-wide v11, v8

    .line 5
    :goto_0
    invoke-virtual/range {p2 .. p2}, Leh/e;->c()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide v13, v5

    goto :goto_1

    :cond_1
    move-wide v13, v8

    .line 6
    :goto_1
    invoke-static {v1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v15

    .line 7
    invoke-virtual/range {p2 .. p2}, Leh/e;->o()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v5}, Leh/d;->b(Ljava/lang/Integer;)Lr80/c;

    move-result-object v16

    .line 8
    invoke-virtual/range {p2 .. p2}, Leh/e;->c()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v18, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v18, v8

    .line 9
    :goto_2
    invoke-virtual/range {p2 .. p2}, Leh/e;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_3

    move-object/from16 v20, v6

    goto :goto_3

    :cond_3
    move-object/from16 v20, v5

    .line 10
    :goto_3
    invoke-virtual/range {p2 .. p2}, Leh/e;->f()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    goto :goto_4

    :cond_4
    move-wide/from16 v21, v8

    .line 11
    :goto_4
    invoke-virtual/range {p2 .. p2}, Leh/e;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v6

    :cond_5
    invoke-static {v5}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    .line 12
    invoke-virtual/range {p2 .. p2}, Leh/e;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object/from16 v24, v6

    goto :goto_5

    :cond_6
    move-object/from16 v24, v5

    .line 13
    :goto_5
    invoke-virtual/range {p2 .. p2}, Leh/e;->g()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    goto :goto_6

    :cond_7
    move-wide/from16 v25, v8

    .line 14
    :goto_6
    invoke-virtual/range {p2 .. p2}, Leh/e;->i()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v5, v6

    :cond_8
    invoke-static {v5}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    .line 15
    invoke-virtual/range {p2 .. p2}, Leh/e;->k()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object/from16 v28, v6

    goto :goto_7

    :cond_9
    move-object/from16 v28, v5

    .line 16
    :goto_7
    invoke-virtual/range {p2 .. p2}, Leh/e;->l()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_a
    move-wide/from16 v29, v8

    .line 17
    invoke-virtual/range {p2 .. p2}, Leh/e;->a()Ljava/util/List;

    move-result-object v31

    if-eqz v31, :cond_b

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3f

    const/16 v39, 0x0

    invoke-static/range {v31 .. v39}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lka0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_c

    move-object/from16 v31, v6

    goto :goto_9

    :cond_c
    move-object/from16 v31, v5

    .line 18
    :goto_9
    invoke-virtual/range {p2 .. p2}, Leh/e;->n()Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v39, v5

    goto :goto_a

    :cond_d
    const/16 v39, 0x0

    .line 19
    :goto_a
    invoke-virtual/range {p2 .. p2}, Leh/e;->n()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_e
    invoke-direct {v0, v8}, Leh/d;->a(I)Ll80/a;

    move-result-object v41

    .line 20
    invoke-virtual/range {p2 .. p2}, Leh/e;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v42, v6

    goto :goto_b

    :cond_f
    move-object/from16 v42, v5

    .line 21
    :goto_b
    invoke-static {v1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v52

    .line 22
    invoke-virtual/range {p2 .. p2}, Leh/e;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    move-object/from16 v53, v6

    goto :goto_c

    :cond_10
    move-object/from16 v53, v1

    .line 23
    :goto_c
    new-instance v54, Lcom/xbet/zip/model/EventItem;

    move-object/from16 v1, v54

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/high16 v49, -0x6c800000

    const/16 v50, 0x7

    const/16 v51, 0x0

    move-wide v8, v11

    move-wide/from16 v11, v18

    move-object/from16 v18, v20

    move-wide/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-wide/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-wide/from16 v27, v29

    move-object/from16 v29, v31

    move/from16 v30, v39

    move-object/from16 v31, v42

    move-object/from16 v39, v41

    move-object/from16 v41, v52

    move-object/from16 v42, v53

    invoke-direct/range {v1 .. v51}, Lcom/xbet/zip/model/EventItem;-><init>(JLjava/lang/String;DLjava/lang/String;JZJJLjava/lang/String;Lr80/c;ZLjava/lang/String;JLjava/util/List;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIDLjava/lang/String;ZLl80/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJLjava/lang/String;IILkotlin/jvm/internal/h;)V

    return-object v54
.end method
