.class public final Lcom/xbet/onexgames/utils/i;
.super Ljava/lang/Object;
.source "GamesManiaUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002J\u0012\u0010\u0008\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\t\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006J\n\u0010\u000c\u001a\u00020\u000b*\u00020\nJ\n\u0010\u000f\u001a\u00020\u000e*\u00020\rJ\n\u0010\u0012\u001a\u00020\u0011*\u00020\u0010J\n\u0010\u0014\u001a\u00020\u0013*\u00020\u0002J\n\u0010\u0016\u001a\u00020\u0005*\u00020\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xbet/onexgames/utils/i;",
        "",
        "Lpq/d;",
        "Loq/d;",
        "b",
        "Loq/f;",
        "",
        "i",
        "c",
        "d",
        "Lpq/a;",
        "Loq/a;",
        "a",
        "Lpq/b;",
        "Loq/g;",
        "f",
        "Lpq/c;",
        "Loq/h;",
        "g",
        "Loq/i;",
        "h",
        "Lpq/e;",
        "e",
        "<init>",
        "()V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/onexgames/utils/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/utils/i;

    invoke-direct {v0}, Lcom/xbet/onexgames/utils/i;-><init>()V

    sput-object v0, Lcom/xbet/onexgames/utils/i;->a:Lcom/xbet/onexgames/utils/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpq/a;)Loq/a;
    .locals 9
    .param p1    # Lpq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Loq/a;

    .line 2
    invoke-virtual {p1}, Lpq/a;->a()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lpq/a;->d()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lpq/a;->e()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lpq/a;->b()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lpq/a;->f()D

    move-result-wide v5

    .line 7
    invoke-virtual {p1}, Lpq/a;->c()F

    move-result v7

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Loq/a;-><init>(IIIIDF)V

    return-object v8
.end method

.method public final b(Lpq/d;)Loq/d;
    .locals 11
    .param p1    # Lpq/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpq/d;->g()I

    move-result v1

    invoke-virtual {p1}, Lpq/d;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v2, v0

    invoke-virtual {p1}, Lpq/d;->e()I

    move-result v3

    invoke-virtual {p1}, Lpq/d;->i()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 3
    invoke-virtual {p1}, Lpq/d;->a()Lpq/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpq/c;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 4
    invoke-virtual {p1}, Lpq/d;->a()Lpq/c;

    move-result-object p1

    invoke-virtual {p1}, Lpq/c;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lpq/a;

    .line 8
    new-instance v7, Loq/b;

    invoke-virtual {v0}, Lpq/a;->c()F

    move-result v8

    invoke-virtual {v0}, Lpq/a;->f()D

    move-result-wide v9

    invoke-virtual {v0}, Lpq/a;->b()I

    move-result v0

    invoke-direct {v7, v8, v9, v10, v0}, Loq/b;-><init>(FDI)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Loq/d;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Loq/d;-><init>(ILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method

.method public final c(Loq/f;I)Loq/d;
    .locals 10
    .param p1    # Loq/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Loq/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq/i;

    invoke-virtual {v0}, Loq/i;->d()I

    move-result v2

    invoke-virtual {p1}, Loq/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq/i;

    invoke-virtual {v0}, Loq/i;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Loq/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq/i;

    invoke-virtual {v0}, Loq/i;->b()I

    move-result v4

    invoke-virtual {p1}, Loq/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq/i;

    invoke-virtual {v0}, Loq/i;->f()Ljava/util/List;

    move-result-object v5

    .line 2
    invoke-virtual {p1}, Loq/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq/i;

    invoke-virtual {v0}, Loq/i;->a()Loq/h;

    move-result-object v0

    invoke-virtual {v0}, Loq/h;->a()Ljava/util/List;

    move-result-object v6

    .line 3
    invoke-virtual {p1}, Loq/f;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loq/i;

    invoke-virtual {p1}, Loq/i;->a()Loq/h;

    move-result-object p1

    invoke-virtual {p1}, Loq/h;->b()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v7, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Loq/a;

    .line 7
    new-instance v0, Loq/b;

    invoke-virtual {p2}, Loq/a;->b()F

    move-result v1

    invoke-virtual {p2}, Loq/a;->d()D

    move-result-wide v8

    invoke-virtual {p2}, Loq/a;->a()I

    move-result p2

    invoke-direct {v0, v1, v8, v9, p2}, Loq/b;-><init>(FDI)V

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Loq/d;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Loq/d;-><init>(ILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final d(Loq/f;I)Loq/d;
    .locals 10
    .param p1    # Loq/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Loq/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq/i;

    invoke-virtual {v0}, Loq/i;->d()I

    move-result v2

    invoke-virtual {p1}, Loq/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq/i;

    invoke-virtual {v0}, Loq/i;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Loq/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq/i;

    invoke-virtual {v0}, Loq/i;->b()I

    move-result v4

    .line 2
    invoke-virtual {p1}, Loq/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq/i;

    invoke-virtual {v0}, Loq/i;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Loq/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq/i;

    invoke-virtual {v0}, Loq/i;->c()Loq/h;

    move-result-object v0

    invoke-virtual {v0}, Loq/h;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Loq/f;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loq/i;

    invoke-virtual {p1}, Loq/i;->c()Loq/h;

    move-result-object p1

    invoke-virtual {p1}, Loq/h;->b()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v7, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Loq/a;

    .line 6
    new-instance v0, Loq/b;

    invoke-virtual {p2}, Loq/a;->b()F

    move-result v1

    invoke-virtual {p2}, Loq/a;->d()D

    move-result-wide v8

    invoke-virtual {p2}, Loq/a;->a()I

    move-result p2

    invoke-direct {v0, v1, v8, v9, p2}, Loq/b;-><init>(FDI)V

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Loq/d;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Loq/d;-><init>(ILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final e(Lpq/e;)Loq/f;
    .locals 11
    .param p1    # Lpq/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpq/e;->b()D

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lpq/e;->c()Lpq/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/utils/i;->f(Lpq/b;)Loq/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Loq/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Loq/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 3
    :goto_1
    invoke-virtual {p1}, Lpq/e;->e()F

    move-result v4

    .line 4
    invoke-virtual {p1}, Lpq/e;->a()F

    move-result v5

    .line 5
    invoke-virtual {p1}, Lpq/e;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Lpq/d;

    .line 9
    sget-object v8, Lcom/xbet/onexgames/utils/i;->a:Lcom/xbet/onexgames/utils/i;

    invoke-virtual {v8, v7}, Lcom/xbet/onexgames/utils/i;->h(Lpq/d;)Loq/i;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v7

    .line 11
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v9

    .line 12
    new-instance p1, Loq/f;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Loq/f;-><init>(DLoq/g;FFLjava/util/List;DJ)V

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method

.method public final f(Lpq/b;)Loq/g;
    .locals 5
    .param p1    # Lpq/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Loq/g;

    .line 2
    invoke-virtual {p1}, Lpq/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lpq/b;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lpq/b;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lpq/b;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p1

    .line 6
    :goto_0
    invoke-direct {v0, v1, v3, v4, v2}, Loq/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Lpq/c;)Loq/h;
    .locals 4
    .param p1    # Lpq/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpq/c;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpq/c;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lpq/a;

    .line 6
    sget-object v3, Lcom/xbet/onexgames/utils/i;->a:Lcom/xbet/onexgames/utils/i;

    invoke-virtual {v3, v2}, Lcom/xbet/onexgames/utils/i;->a(Lpq/a;)Loq/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    .line 7
    :cond_2
    new-instance p1, Loq/h;

    invoke-direct {p1, v0, v1}, Loq/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final h(Lpq/d;)Loq/i;
    .locals 13
    .param p1    # Lpq/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v11, Loq/i;

    .line 2
    invoke-virtual {p1}, Lpq/d;->g()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lpq/d;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 4
    invoke-virtual {p1}, Lpq/d;->j()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lpq/d;->e()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lpq/d;->b()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lpq/d;->i()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_2
    move-object v7, v0

    .line 8
    invoke-virtual {p1}, Lpq/d;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1}, Lpq/d;->a()Lpq/c;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/utils/i;->g(Lpq/c;)Loq/h;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 10
    invoke-virtual {p1}, Lpq/d;->f()Lpq/c;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/utils/i;->g(Lpq/c;)Loq/h;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Loq/h;

    invoke-direct {v0, v10, v10, v5, v10}, Loq/h;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    :cond_5
    move-object v12, v0

    .line 11
    invoke-virtual {p1}, Lpq/d;->d()Lpq/c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/utils/i;->g(Lpq/c;)Loq/h;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    new-instance p1, Loq/h;

    invoke-direct {p1, v10, v10, v5, v10}, Loq/h;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    :cond_7
    move-object v10, p1

    move-object v0, v11

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v12

    .line 12
    invoke-direct/range {v0 .. v10}, Loq/i;-><init>(ILjava/util/List;IIZLjava/util/List;ZLoq/h;Loq/h;Loq/h;)V

    return-object v11

    .line 13
    :cond_8
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method
