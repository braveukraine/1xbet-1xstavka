.class public final Loa/d;
.super Lpa/a;
.source "DocumentsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/d$a;,
        Loa/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/a<",
        "Loa/d$b;",
        "Loa/d$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\n\u0005B!\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u001b\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Loa/d;",
        "Lpa/a;",
        "Loa/d$b;",
        "Loa/d$a;",
        "params",
        "b",
        "(Loa/d$a;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lla/a;",
        "commonRepository",
        "Lla/a;",
        "a",
        "()Lla/a;",
        "Lcom/google/gson/Gson;",
        "gson",
        "",
        "flowName",
        "<init>",
        "(Lla/a;Lcom/google/gson/Gson;Ljava/lang/String;)V",
        "Lcom/sumsub/sns/core/m;",
        "serviceLocator",
        "(Lcom/sumsub/sns/core/m;)V",
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
.field private final a:Lla/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/m;)V
    .locals 2
    .param p1    # Lcom/sumsub/sns/core/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->m()Lla/a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->r()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->q()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Loa/d;-><init>(Lla/a;Lcom/google/gson/Gson;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lla/a;Lcom/google/gson/Gson;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lla/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lpa/a;-><init>()V

    .line 2
    iput-object p1, p0, Loa/d;->a:Lla/a;

    .line 3
    iput-object p2, p0, Loa/d;->b:Lcom/google/gson/Gson;

    .line 4
    iput-object p3, p0, Loa/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lla/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Loa/d;->a:Lla/a;

    return-object v0
.end method

.method public b(Loa/d$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .param p1    # Loa/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/d$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Loa/d$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Loa/d$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loa/d$c;

    iget v1, v0, Loa/d$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loa/d$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Loa/d$c;

    invoke-direct {v0, p0, p2}, Loa/d$c;-><init>(Loa/d;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Loa/d$c;->c:Ljava/lang/Object;

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v4, Loa/d$c;->e:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v4, Loa/d$c;->b:Ljava/lang/Object;

    check-cast p1, Loa/d$a;

    iget-object v0, v4, Loa/d$c;->a:Ljava/lang/Object;

    check-cast v0, Loa/d;

    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Loa/d;->a()Lla/a;

    move-result-object v1

    iget-object v2, p0, Loa/d;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object p0, v4, Loa/d$c;->a:Ljava/lang/Object;

    iput-object p1, v4, Loa/d$c;->b:Ljava/lang/Object;

    iput v7, v4, Loa/d$c;->e:I

    invoke-static/range {v1 .. v6}, Lla/a$a;->c(Lla/a;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p2, Lcom/sumsub/sns/core/data/model/AppConfig;

    .line 6
    iget-object v0, v0, Loa/d;->b:Lcom/google/gson/Gson;

    invoke-static {p2, v0}, Lcom/sumsub/sns/core/data/model/c;->e(Lcom/sumsub/sns/core/data/model/AppConfig;Lcom/google/gson/Gson;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/sumsub/sns/core/data/model/AppConfig;->g()Ljava/util/Map;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_4

    move-object p2, v1

    goto :goto_2

    :cond_4
    const-string v2, "countries"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    :goto_2
    if-nez p2, :cond_5

    :goto_3
    move-object p2, v1

    goto :goto_5

    .line 8
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Loa/d$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v7}, Lkotlin/text/n;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 12
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p2}, Lkotlin/collections/n;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 13
    :goto_5
    invoke-virtual {p1}, Loa/d$a;->b()Lcom/sumsub/sns/core/data/model/Applicant;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Loa/d$a;->c()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0xa

    if-nez p1, :cond_9

    :goto_6
    move-object v2, v1

    goto :goto_9

    :cond_9
    if-nez v2, :cond_a

    move-object p1, v1

    goto :goto_7

    .line 15
    :cond_a
    new-instance v4, Lcom/sumsub/sns/core/data/model/DocumentType;

    invoke-direct {v4, p1}, Lcom/sumsub/sns/core/data/model/DocumentType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/sumsub/sns/core/data/model/Applicant;->e(Lcom/sumsub/sns/core/data/model/DocumentType;)Ljava/util/List;

    move-result-object p1

    :goto_7
    if-nez p1, :cond_b

    goto :goto_6

    .line 16
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lcom/sumsub/sns/core/data/model/i;

    invoke-virtual {v4}, Lcom/sumsub/sns/core/data/model/i;->j()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    :goto_9
    if-nez v2, :cond_d

    .line 20
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    :cond_d
    if-nez v0, :cond_e

    move-object p1, v1

    goto :goto_a

    .line 21
    :cond_e
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_a
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/util/Map;

    goto :goto_b

    :cond_f
    move-object p1, v1

    :goto_b
    if-nez p1, :cond_10

    goto :goto_d

    :cond_10
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_d

    :cond_11
    invoke-static {p1, v2}, Lkotlin/collections/n;->b0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_d

    .line 22
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lcom/sumsub/sns/core/data/model/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sumsub/sns/core/data/model/i;->d(Ljava/lang/String;)Lcom/sumsub/sns/core/data/model/i;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    :goto_d
    if-nez v1, :cond_14

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    .line 26
    :cond_14
    new-instance p1, Loa/d$b;

    invoke-direct {p1, p2, v1}, Loa/d$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
