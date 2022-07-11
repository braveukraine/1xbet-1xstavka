.class public final Lia/e;
.super Ljava/lang/Object;
.source "FieldFormat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a\u000e\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0001\u001a/\u0010\n\u001a\u00020\u0001*\u0004\u0018\u00010\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lia/d;",
        "",
        "input",
        "",
        "a",
        "name",
        "c",
        "Landroid/content/Context;",
        "context",
        "required",
        "b",
        "(Lia/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;",
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
.method public static final a(Lia/d;Ljava/lang/String;)Z
    .locals 3
    .param p0    # Lia/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->x(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    return v0

    .line 2
    :cond_3
    instance-of v2, p0, Lia/d$a;

    if-eqz v2, :cond_4

    invoke-static {p1}, Lia/e;->c(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_4

    .line 3
    :cond_4
    instance-of v2, p0, Lia/d$b;

    if-eqz v2, :cond_6

    check-cast p0, Lia/d$b;

    invoke-virtual {p0}, Lia/d$b;->a()Lda0/f;

    move-result-object p0

    invoke-static {p1}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lda0/f;->p(I)Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_4

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 4
    :cond_6
    instance-of v2, p0, Lia/d$c;

    if-eqz v2, :cond_7

    const-string p0, "^[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}$"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_4

    .line 5
    :cond_7
    instance-of v2, p0, Lia/d$d;

    if-eqz v2, :cond_9

    invoke-static {p1}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    check-cast p0, Lia/d$d;

    invoke-virtual {p0}, Lia/d$d;->a()I

    move-result p0

    if-gt p1, p0, :cond_5

    goto :goto_4

    .line 6
    :cond_9
    instance-of v2, p0, Lia/d$e;

    if-eqz v2, :cond_b

    invoke-static {p1}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_3
    check-cast p0, Lia/d$e;

    invoke-virtual {p0}, Lia/d$e;->a()I

    move-result p0

    if-lt p1, p0, :cond_5

    goto :goto_4

    .line 7
    :cond_b
    instance-of v0, p0, Lia/d$f;

    if-eqz v0, :cond_c

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_4

    .line 9
    :cond_c
    instance-of v0, p0, Lia/d$g;

    if-eqz v0, :cond_d

    check-cast p0, Lia/d$g;

    invoke-virtual {p0}, Lia/d$g;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/text/j;

    invoke-direct {v0, p0}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/j;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_4

    .line 10
    :cond_d
    instance-of p0, p0, Lia/d$h;

    if-eqz p0, :cond_e

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    :goto_4
    return v0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lia/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2
    .param p0    # Lia/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    if-nez p2, :cond_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p2}, Lkotlin/text/n;->x(Ljava/lang/CharSequence;)Z

    move-result p3

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    sget p0, Lcom/sumsub/sns/core/g;->sns_quiestionnaire_field_isRequired:I

    invoke-static {p1, p0, v1, p3, v1}, Lcom/sumsub/sns/core/common/j;->K(Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    invoke-static {p0, p2}, Lia/e;->a(Lia/d;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 5
    sget p0, Lcom/sumsub/sns/core/g;->sns_quiestionnaire_field_isNotValid:I

    invoke-static {p1, p0, v1, p3, v1}, Lcom/sumsub/sns/core/common/j;->K(Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v0, :cond_1

    aget-char v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
