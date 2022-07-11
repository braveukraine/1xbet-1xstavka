.class public final Lja/j;
.super Ljava/lang/Object;
.source "QuestionnaireSubmitModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\u001a(\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u001a \u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u001a&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/source/applicant/remote/Questionnaire;",
        "",
        "sectionId",
        "itemId",
        "",
        "valueToUpdate",
        "c",
        "a",
        "",
        "b",
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
.method public static final a(Lcom/sumsub/sns/core/data/source/applicant/remote/Questionnaire;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0    # Lcom/sumsub/sns/core/data/source/applicant/remote/Questionnaire;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/source/applicant/remote/Questionnaire;->b()Ljava/util/Map;

    move-result-object p0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_2

    :goto_0
    move-object p0, v0

    goto :goto_2

    :cond_2
    new-array v5, v3, [C

    aput-char v1, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    .line 2
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->D0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v2, v4}, Loa0/g;->m(II)Loa0/f;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Lkotlin/collections/f0;

    invoke-virtual {v5}, Lkotlin/collections/f0;->a()I

    move-result v5

    .line 5
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v5, p0, Ljava/util/Map;

    if-eqz v5, :cond_4

    check-cast p0, Ljava/util/Map;

    goto :goto_1

    :cond_4
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_3

    goto :goto_0

    .line 6
    :cond_5
    invoke-static {p1}, Lkotlin/collections/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Map;

    if-nez p1, :cond_6

    move-object p0, v0

    :cond_6
    check-cast p0, Ljava/util/Map;

    :goto_2
    if-nez p0, :cond_7

    :goto_3
    move-object p0, v0

    goto :goto_5

    :cond_7
    new-array v5, v3, [C

    aput-char v1, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v4, "items"

    .line 7
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->D0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v2, v4}, Loa0/g;->m(II)Loa0/f;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v5, v4

    check-cast v5, Lkotlin/collections/f0;

    invoke-virtual {v5}, Lkotlin/collections/f0;->a()I

    move-result v5

    .line 10
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v5, p0, Ljava/util/Map;

    if-eqz v5, :cond_9

    check-cast p0, Ljava/util/Map;

    goto :goto_4

    :cond_9
    move-object p0, v0

    :goto_4
    if-nez p0, :cond_8

    goto :goto_3

    .line 11
    :cond_a
    invoke-static {p1}, Lkotlin/collections/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Map;

    if-nez p1, :cond_b

    move-object p0, v0

    :cond_b
    check-cast p0, Ljava/util/Map;

    :goto_5
    if-nez p0, :cond_c

    :goto_6
    move-object p0, v0

    goto :goto_8

    :cond_c
    new-array v5, v3, [C

    aput-char v1, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p2

    .line 12
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->D0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {v2, p2}, Loa0/g;->m(II)Loa0/f;

    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, p2

    check-cast v1, Lkotlin/collections/f0;

    invoke-virtual {v1}, Lkotlin/collections/f0;->a()I

    move-result v1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_e

    check-cast p0, Ljava/util/Map;

    goto :goto_7

    :cond_e
    move-object p0, v0

    :goto_7
    if-nez p0, :cond_d

    goto :goto_6

    .line 16
    :cond_f
    invoke-static {p1}, Lkotlin/collections/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Map;

    if-nez p1, :cond_10

    move-object p0, v0

    :cond_10
    check-cast p0, Ljava/util/Map;

    :goto_8
    if-nez p0, :cond_11

    move-object p0, v0

    goto :goto_9

    :cond_11
    const-string p1, "value"

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_9
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_12

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_12
    return-object v0
.end method

.method public static final b(Lcom/sumsub/sns/core/data/source/applicant/remote/Questionnaire;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .param p0    # Lcom/sumsub/sns/core/data/source/applicant/remote/Questionnaire;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/data/source/applicant/remote/Questionnaire;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/source/applicant/remote/Questionnaire;->b()Ljava/util/Map;

    move-result-object p0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_2

    :goto_0
    move-object p0, v0

    goto :goto_2

    :cond_2
    new-array v5, v3, [C

    aput-char v1, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    .line 2
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->D0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v2, v4}, Loa0/g;->m(II)Loa0/f;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Lkotlin/collections/f0;

    invoke-virtual {v5}, Lkotlin/collections/f0;->a()I

    move-result v5

    .line 5
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v5, p0, Ljava/util/Map;

    if-eqz v5, :cond_4

    check-cast p0, Ljava/util/Map;

    goto :goto_1

    :cond_4
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_3

    goto :goto_0

    .line 6
    :cond_5
    invoke-static {p1}, Lkotlin/collections/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Map;

    if-nez p1, :cond_6

    move-object p0, v0

    :cond_6
    check-cast p0, Ljava/util/Map;

    :goto_2
    if-nez p0, :cond_7

    :goto_3
    move-object p0, v0

    goto :goto_5

    :cond_7
    new-array v5, v3, [C

    aput-char v1, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v4, "items"

    .line 7
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->D0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v2, v4}, Loa0/g;->m(II)Loa0/f;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v5, v4

    check-cast v5, Lkotlin/collections/f0;

    invoke-virtual {v5}, Lkotlin/collections/f0;->a()I

    move-result v5

    .line 10
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v5, p0, Ljava/util/Map;

    if-eqz v5, :cond_9

    check-cast p0, Ljava/util/Map;

    goto :goto_4

    :cond_9
    move-object p0, v0

    :goto_4
    if-nez p0, :cond_8

    goto :goto_3

    .line 11
    :cond_a
    invoke-static {p1}, Lkotlin/collections/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Map;

    if-nez p1, :cond_b

    move-object p0, v0

    :cond_b
    check-cast p0, Ljava/util/Map;

    :goto_5
    if-nez p0, :cond_c

    :goto_6
    move-object p0, v0

    goto :goto_8

    :cond_c
    new-array v5, v3, [C

    aput-char v1, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p2

    .line 12
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->D0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {v2, p2}, Loa0/g;->m(II)Loa0/f;

    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, p2

    check-cast v1, Lkotlin/collections/f0;

    invoke-virtual {v1}, Lkotlin/collections/f0;->a()I

    move-result v1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_e

    check-cast p0, Ljava/util/Map;

    goto :goto_7

    :cond_e
    move-object p0, v0

    :goto_7
    if-nez p0, :cond_d

    goto :goto_6

    .line 16
    :cond_f
    invoke-static {p1}, Lkotlin/collections/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Map;

    if-nez p1, :cond_10

    move-object p0, v0

    :cond_10
    check-cast p0, Ljava/util/Map;

    :goto_8
    if-nez p0, :cond_11

    move-object p0, v0

    goto :goto_9

    :cond_11
    const-string p1, "values"

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_9
    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_12

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    :cond_12
    return-object v0
.end method

.method public static final c(Lcom/sumsub/sns/core/data/source/applicant/remote/Questionnaire;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sumsub/sns/core/data/source/applicant/remote/Questionnaire;
    .locals 12
    .param p0    # Lcom/sumsub/sns/core/data/source/applicant/remote/Questionnaire;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/source/applicant/remote/Questionnaire;->b()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    :goto_0
    move-object v0, v4

    goto :goto_3

    :cond_2
    new-array v6, v3, [C

    aput-char v1, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    .line 2
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->D0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v2, v6}, Loa0/g;->m(II)Loa0/f;

    move-result-object v6

    .line 4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v6

    check-cast v7, Lkotlin/collections/f0;

    invoke-virtual {v7}, Lkotlin/collections/f0;->a()I

    move-result v7

    .line 5
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/util/Map;

    if-eqz v7, :cond_4

    check-cast v0, Ljava/util/Map;

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v4

    goto :goto_2

    .line 6
    :cond_5
    invoke-static {v5}, Lkotlin/collections/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/util/Map;

    if-nez v5, :cond_6

    move-object v0, v4

    :cond_6
    check-cast v0, Ljava/util/Map;

    :goto_2
    if-nez v0, :cond_7

    goto :goto_0

    .line 7
    :cond_7
    invoke-static {v0}, Lkotlin/collections/h0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_8
    new-array v6, v3, [C

    aput-char v1, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v5, "items"

    .line 8
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->D0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v2, v6}, Loa0/g;->m(II)Loa0/f;

    move-result-object v6

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v0

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v8, v6

    check-cast v8, Lkotlin/collections/f0;

    invoke-virtual {v8}, Lkotlin/collections/f0;->a()I

    move-result v8

    .line 11
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/util/Map;

    if-eqz v8, :cond_a

    check-cast v7, Ljava/util/Map;

    goto :goto_4

    :cond_a
    move-object v7, v4

    :goto_4
    if-nez v7, :cond_9

    move-object v5, v4

    goto :goto_5

    .line 12
    :cond_b
    invoke-static {v5}, Lkotlin/collections/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/util/Map;

    if-nez v6, :cond_c

    move-object v5, v4

    :cond_c
    check-cast v5, Ljava/util/Map;

    :goto_5
    if-nez v5, :cond_d

    move-object v5, v4

    goto :goto_6

    .line 13
    :cond_d
    invoke-static {v5}, Lkotlin/collections/h0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    :goto_6
    if-nez v5, :cond_e

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_e
    new-array v7, v3, [C

    aput-char v1, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p2

    .line 14
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->D0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v2, v6}, Loa0/g;->m(II)Loa0/f;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v5

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    move-object v7, v2

    check-cast v7, Lkotlin/collections/f0;

    invoke-virtual {v7}, Lkotlin/collections/f0;->a()I

    move-result v7

    .line 17
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_10

    check-cast v6, Ljava/util/Map;

    goto :goto_7

    :cond_10
    move-object v6, v4

    :goto_7
    if-nez v6, :cond_f

    move-object v1, v4

    goto :goto_8

    .line 18
    :cond_11
    invoke-static {v1}, Lkotlin/collections/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-nez v2, :cond_12

    move-object v1, v4

    :cond_12
    check-cast v1, Ljava/util/Map;

    :goto_8
    if-nez v1, :cond_13

    move-object v1, v4

    goto :goto_9

    .line 19
    :cond_13
    invoke-static {v1}, Lkotlin/collections/h0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_14

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_14
    const-string v2, "value"

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_15

    check-cast v6, Ljava/lang/String;

    goto :goto_a

    :cond_15
    move-object v6, v4

    :goto_a
    const-string v7, "values"

    .line 21
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/util/List;

    if-eqz v9, :cond_16

    move-object v4, v8

    check-cast v4, Ljava/util/List;

    :cond_16
    if-nez p3, :cond_17

    const/4 v8, 0x1

    goto :goto_b

    .line 22
    :cond_17
    instance-of v8, p3, Ljava/lang/String;

    :goto_b
    if-eqz v8, :cond_18

    invoke-static {v6, p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 23
    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    :cond_18
    if-nez p3, :cond_19

    goto :goto_c

    .line 24
    :cond_19
    instance-of v3, p3, Ljava/util/List;

    :goto_c
    if-eqz v3, :cond_1a

    invoke-static {v4, p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 25
    move-object v4, p3

    check-cast v4, Ljava/util/List;

    .line 26
    :cond_1a
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {v5, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "items"

    .line 29
    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/source/applicant/remote/Questionnaire;->b()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_1b

    .line 31
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, p2}, Lcom/sumsub/sns/core/data/source/applicant/remote/Questionnaire;->c(Ljava/util/Map;)V

    .line 32
    :cond_1b
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/source/applicant/remote/Questionnaire;->b()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    return-object p0
.end method
