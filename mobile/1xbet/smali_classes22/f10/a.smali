.class public final Lf10/a;
.super Ljava/lang/Object;
.source "CasinoItemModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lf10/a;",
        "",
        "Lg10/b$a;",
        "response",
        "Lg10/a;",
        "a",
        "<init>",
        "()V",
        "model_slots"
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
.method public final a(Lg10/b$a;)Lg10/a;
    .locals 17
    .param p1    # Lg10/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v13, Lg10/a;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lg10/b$a;->f()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lg10/b$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lg10/b$a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lg10/b$a;->g()Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lg10/b$a;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide v9, v1

    .line 7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lg10/b$a;->h()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v11, v0

    goto :goto_5

    :cond_5
    move-wide v11, v1

    .line 8
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lg10/b$a;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v14, v0

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    .line 9
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lg10/b$a;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v15, v0

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    .line 10
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lg10/b$a;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v16, v0

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    :goto_8
    move-object v0, v13

    move-wide v1, v3

    move-object v3, v6

    move-object v4, v5

    move v5, v8

    move-wide v6, v9

    move-wide v8, v11

    move v10, v14

    move v11, v15

    move/from16 v12, v16

    .line 11
    invoke-direct/range {v0 .. v12}, Lg10/a;-><init>(JLjava/lang/String;Ljava/lang/String;IJJZIZ)V

    return-object v13
.end method
