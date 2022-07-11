.class public final Lcom/sumsub/sns/core/common/b;
.super Ljava/lang/Object;
.source "Bitap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sumsub/sns/core/common/b;",
        "",
        "",
        "maxErrors",
        "",
        "",
        "text",
        "",
        "b",
        "(I[Ljava/lang/String;)Z",
        "a",
        "Ljava/lang/String;",
        "pattern",
        "Lcom/sumsub/sns/core/common/a;",
        "alphabet$delegate",
        "Lr90/g;",
        "c",
        "()Lcom/sumsub/sns/core/common/a;",
        "alphabet",
        "<init>",
        "(Ljava/lang/String;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/common/b;->a:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/sumsub/sns/core/common/b$a;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/core/common/b$a;-><init>(Lcom/sumsub/sns/core/common/b;)V

    invoke-static {p1}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/common/b;->b:Lr90/g;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/core/common/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sumsub/sns/core/common/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method private final c()Lcom/sumsub/sns/core/common/a;
    .locals 1

    iget-object v0, p0, Lcom/sumsub/sns/core/common/b;->b:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/common/a;

    return-object v0
.end method


# virtual methods
.method public final varargs b(I[Ljava/lang/String;)Z
    .locals 13
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/sumsub/sns/core/common/b$b;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/core/common/b$b;-><init>(Lcom/sumsub/sns/core/common/b;)V

    add-int/lit8 v1, p1, 0x1

    .line 2
    new-array v8, v1, [Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aput-object v10, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, p2

    const/4 v3, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/sumsub/sns/core/common/b;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v5, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/sumsub/sns/core/common/b;->a:Ljava/lang/String;

    invoke-static {v1, v2, v11}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    return v11

    :cond_6
    if-lez p1, :cond_5

    .line 12
    iget-object v2, p0, Lcom/sumsub/sns/core/common/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, v10

    .line 13
    invoke-static/range {v2 .. v7}, Lkotlin/collections/e;->k([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v2, 0x0

    .line 14
    :goto_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 15
    aget-object v4, v8, v9

    invoke-interface {v0, v4}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {p0}, Lcom/sumsub/sns/core/common/b;->c()Lcom/sumsub/sns/core/common/a;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sumsub/sns/core/common/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    .line 16
    invoke-static {p1, v11}, Lda0/g;->j(II)Lda0/d;

    move-result-object v4

    .line 17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v4

    check-cast v5, Lkotlin/collections/f0;

    invoke-virtual {v5}, Lkotlin/collections/f0;->a()I

    move-result v5

    .line 18
    aget-object v6, v8, v5

    invoke-interface {v0, v6}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-direct {p0}, Lcom/sumsub/sns/core/common/b;->c()Lcom/sumsub/sns/core/common/a;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/sumsub/sns/core/common/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/2addr v6, v7

    add-int/lit8 v7, v5, -0x1

    aget-object v7, v8, v7

    invoke-interface {v0, v7}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    or-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    goto :goto_5

    .line 19
    :cond_7
    aget-object v3, v8, p1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v3, v11

    if-lez v3, :cond_8

    return v11

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_9
    return v9
.end method
