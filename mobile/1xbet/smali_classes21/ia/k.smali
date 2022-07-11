.class public final Lia/k;
.super Ljava/lang/Object;
.source "Section.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u001a\u000c\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0000\u001a\u001c\u0010\t\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\u0000\u001a\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/source/applicant/remote/Item;",
        "Lia/d;",
        "b",
        "Lia/f;",
        "e",
        "Landroid/content/Context;",
        "context",
        "",
        "value",
        "a",
        "",
        "c",
        "condition",
        "",
        "Lia/c;",
        "d",
        "sns-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/sumsub/sns/core/data/source/applicant/remote/Item;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/sumsub/sns/core/data/source/applicant/remote/Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lia/k;->b(Lcom/sumsub/sns/core/data/source/applicant/remote/Item;)Lia/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/source/applicant/remote/Item;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p1, p2, p0}, Lia/e;->b(Lia/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/sumsub/sns/core/data/source/applicant/remote/Item;)Lia/d;
    .locals 12
    .param p0    # Lcom/sumsub/sns/core/data/source/applicant/remote/Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/source/applicant/remote/Item;->c()Ljava/lang/String;

    move-result-object v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "alphaSpaces"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-object p0, Lia/d$a;->a:Lia/d$a;

    goto :goto_1

    :sswitch_1
    const-string v1, "email"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    sget-object p0, Lia/d$c;->a:Lia/d$c;

    goto :goto_1

    :sswitch_2
    const-string v1, "validPhone"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    sget-object p0, Lia/d$h;->a:Lia/d$h;

    goto :goto_1

    :sswitch_3
    const-string v1, "numeric"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    sget-object p0, Lia/d$f;->a:Lia/d$f;

    :goto_1
    return-object p0

    .line 11
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_f

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_6

    :sswitch_4
    const-string v0, "min_value"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_6

    .line 15
    :cond_7
    new-instance p0, Lia/d$e;

    invoke-static {v4}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_2
    invoke-direct {p0, v10}, Lia/d$e;-><init>(I)V

    goto/16 :goto_6

    :sswitch_5
    const-string v0, "regex"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    .line 17
    :cond_9
    new-instance p0, Lia/d$g;

    invoke-direct {p0, v4}, Lia/d$g;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :sswitch_6
    const-string v0, "between"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    const-string p0, ","

    .line 19
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 20
    new-instance v0, Lia/d$b;

    .line 21
    new-instance v1, Lda0/f;

    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 23
    :goto_3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 24
    :goto_4
    invoke-direct {v1, v10, v11}, Lda0/f;-><init>(II)V

    .line 25
    invoke-direct {v0, v1}, Lia/d$b;-><init>(Lda0/f;)V

    move-object p0, v0

    goto :goto_6

    :sswitch_7
    const-string v0, "max_value"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    .line 27
    :cond_d
    new-instance p0, Lia/d$d;

    invoke-static {v4}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_5
    invoke-direct {p0, v11}, Lia/d$d;-><init>(I)V

    :cond_f
    :goto_6
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x773be4f3 -> :sswitch_3
        -0x38da52e -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x2a44cf2b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0xdd6012a -> :sswitch_7
        -0xce993f8 -> :sswitch_6
        0x675f047 -> :sswitch_5
        0x20351544 -> :sswitch_4
    .end sparse-switch
.end method

.method public static final c(Lcom/sumsub/sns/core/data/source/applicant/remote/Item;)I
    .locals 3
    .param p0    # Lcom/sumsub/sns/core/data/source/applicant/remote/Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/source/applicant/remote/Item;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/source/applicant/remote/Item;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, ":"

    invoke-static {v0, v2}, Lia/h;->a(Ljava/lang/String;Ljava/lang/String;)Lia/g;

    move-result-object v0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/source/applicant/remote/Item;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "numeric"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v1, 0x2002

    :cond_3
    return v1

    .line 5
    :cond_4
    invoke-virtual {v0}, Lia/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "min_value"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :sswitch_1
    const-string v0, "regex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :sswitch_2
    const-string v0, "between"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :sswitch_3
    const-string v0, "max_value"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xdd6012a -> :sswitch_3
        -0xce993f8 -> :sswitch_2
        0x675f047 -> :sswitch_1
        0x20351544 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lia/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-array v5, v2, [Ljava/lang/String;

    .line 2
    sget-object v4, Lia/i;->OR:Lia/i;

    invoke-virtual {v4}, Lia/i;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    sget-object v4, Lia/i;->AND:Lia/i;

    invoke-virtual {v4}, Lia/i;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/String;

    const-string v6, "="

    .line 6
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v5

    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 7
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "."

    invoke-static {v7, v8}, Lia/h;->a(Ljava/lang/String;Ljava/lang/String;)Lia/g;

    move-result-object v7

    .line 8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "null cannot be cast to non-null type kotlin.CharSequence"

    if-ne v8, v2, :cond_2

    if-eqz v7, :cond_3

    .line 9
    new-instance v8, Lia/c$a;

    .line 10
    invoke-virtual {v7}, Lia/g;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/text/n;->c1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v7}, Lia/g;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/text/n;->c1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    invoke-direct {v8, v5, v10, v7, v6}, Lia/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_3

    if-eqz v7, :cond_3

    .line 16
    new-instance v6, Lia/c$b;

    .line 17
    invoke-virtual {v7}, Lia/g;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/text/n;->c1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v7}, Lia/g;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/text/n;->c1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-direct {v6, v5, v8, v7}, Lia/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_3
    :goto_2
    sget-object v5, Lr90/x;->a:Lr90/x;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 22
    :cond_4
    :goto_3
    invoke-static {v0}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/sumsub/sns/core/data/source/applicant/remote/Item;)Lia/f;
    .locals 6
    .param p0    # Lcom/sumsub/sns/core/data/source/applicant/remote/Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lia/f;->values()[Lia/f;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/source/applicant/remote/Item;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method
