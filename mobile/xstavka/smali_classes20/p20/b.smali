.class public final Lp20/b;
.super Ljava/lang/Object;
.source "AvailableFreeSpinsResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lm20/a$c;",
        "",
        "Lp20/a;",
        "a",
        "Lq20/b$a;",
        "",
        "b",
        "model_slots"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lm20/a$c;)Ljava/util/List;
    .locals 13
    .param p0    # Lm20/a$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm20/a$c;",
            ")",
            "Ljava/util/List<",
            "Lp20/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm20/a$c;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lm20/a$d;

    .line 5
    new-instance v10, Lp20/a;

    .line 6
    invoke-virtual {v1}, Lm20/a$d;->a()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-virtual {v1}, Lm20/a$d;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v2

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 8
    :goto_2
    invoke-virtual {v1}, Lm20/a$d;->e()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_2
    const-wide/16 v6, 0x0

    .line 9
    :goto_3
    new-instance v8, Ln20/c;

    .line 10
    invoke-virtual {v1}, Lm20/a$d;->c()Lm20/a$b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lm20/a$b;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_4
    invoke-virtual {v1}, Lm20/a$d;->c()Lm20/a$b;

    move-result-object v9

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lm20/a$b;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_4
    move-object v9, v11

    :goto_5
    const-string v12, ""

    if-nez v9, :cond_5

    move-object v9, v12

    .line 12
    :cond_5
    invoke-direct {v8, v2, v9}, Ln20/c;-><init>(ILjava/lang/String;)V

    .line 13
    new-instance v9, Ln20/d;

    .line 14
    invoke-virtual {v1}, Lm20/a$d;->d()Lm20/a$e;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lm20/a$e;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 15
    :cond_6
    invoke-virtual {v1}, Lm20/a$d;->d()Lm20/a$e;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lm20/a$e;->a()Ljava/lang/String;

    move-result-object v11

    :cond_7
    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    move-object v12, v11

    .line 16
    :goto_6
    invoke-direct {v9, v3, v12}, Ln20/d;-><init>(ILjava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lm20/a$d;->f()Lf20/b;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lf20/b;->UNKNOWN:Lf20/b;

    :cond_9
    move-object v2, v10

    move v3, v4

    move v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    .line 18
    invoke-direct/range {v2 .. v9}, Lp20/a;-><init>(IIJLn20/c;Ln20/d;Lf20/b;)V

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_a
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_b
    return-object v0
.end method

.method public static final b(Lq20/b$a;)I
    .locals 0
    .param p0    # Lq20/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lq20/b$a;->a()I

    move-result p0

    return p0
.end method
