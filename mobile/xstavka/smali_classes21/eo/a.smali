.class public final Leo/a;
.super Ljava/lang/Object;
.source "CasesUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002J\u000c\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002J\n\u0010\r\u001a\u00020\u000c*\u00020\u000bJ\n\u0010\u0010\u001a\u00020\u000f*\u00020\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Leo/a;",
        "",
        "Lzn/d;",
        "Lao/d;",
        "d",
        "Lzn/b;",
        "Lao/b;",
        "b",
        "Lzn/c;",
        "Lao/c;",
        "c",
        "Lzn/a;",
        "Lao/a;",
        "a",
        "Lzn/e;",
        "Lao/e;",
        "e",
        "<init>",
        "()V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Leo/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leo/a;

    invoke-direct {v0}, Leo/a;-><init>()V

    sput-object v0, Leo/a;->a:Leo/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lzn/b;)Lao/b;
    .locals 11

    .line 1
    new-instance v10, Lao/b;

    .line 2
    invoke-virtual {p1}, Lzn/b;->e()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lzn/b;->i()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 4
    invoke-virtual {p1}, Lzn/b;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 5
    invoke-virtual {p1}, Lzn/b;->f()F

    move-result v4

    .line 6
    invoke-virtual {p1}, Lzn/b;->g()F

    move-result v5

    .line 7
    invoke-virtual {p1}, Lzn/b;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v6, v0

    .line 8
    invoke-virtual {p1}, Lzn/b;->a()F

    move-result v7

    .line 9
    invoke-virtual {p1}, Lzn/b;->c()I

    move-result v8

    .line 10
    invoke-virtual {p1}, Lzn/b;->d()F

    move-result v9

    move-object v0, v10

    .line 11
    invoke-direct/range {v0 .. v9}, Lao/b;-><init>(ILjava/util/List;Ljava/util/List;FFLjava/lang/String;FIF)V

    return-object v10
.end method

.method private final c(Lzn/c;)Lao/c;
    .locals 4

    .line 1
    new-instance v0, Lao/c;

    invoke-virtual {p1}, Lzn/c;->a()F

    move-result v1

    .line 2
    invoke-virtual {p1}, Lzn/c;->b()F

    move-result v2

    .line 3
    invoke-virtual {p1}, Lzn/c;->c()F

    move-result v3

    .line 4
    invoke-virtual {p1}, Lzn/c;->d()F

    move-result p1

    .line 5
    invoke-direct {v0, v1, v2, v3, p1}, Lao/c;-><init>(FFFF)V

    return-object v0
.end method

.method private final d(Lzn/d;)Lao/d;
    .locals 3

    .line 1
    new-instance v0, Lao/d;

    .line 2
    invoke-virtual {p1}, Lzn/d;->a()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lzn/d;->c()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Lzn/d;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 5
    :cond_0
    invoke-direct {v0, v1, v2, p1}, Lao/d;-><init>(IFLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lzn/a;)Lao/a;
    .locals 5
    .param p1    # Lzn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzn/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lzn/d;

    .line 5
    sget-object v4, Leo/a;->a:Leo/a;

    invoke-direct {v4, v3}, Leo/a;->d(Lzn/d;)Lao/d;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lzn/a;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lzn/b;

    .line 10
    sget-object v3, Leo/a;->a:Leo/a;

    invoke-direct {v3, v2}, Leo/a;->b(Lzn/b;)Lao/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lao/a;

    invoke-direct {p1, v1, v0}, Lao/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method

.method public final e(Lzn/e;)Lao/e;
    .locals 13
    .param p1    # Lzn/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v12, Lao/e;

    invoke-virtual {p1}, Lzn/e;->a()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lzn/e;->d()Lzn/c;

    move-result-object v0

    invoke-direct {p0, v0}, Leo/a;->c(Lzn/c;)Lao/c;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lzn/e;->f()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lzn/e;->g()F

    move-result v4

    .line 5
    invoke-virtual {p1}, Lzn/e;->e()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lzn/e;->c()F

    move-result v6

    .line 7
    invoke-virtual {p1}, Lzn/e;->b()F

    move-result v7

    .line 8
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v8

    .line 9
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v10

    move-object v0, v12

    .line 10
    invoke-direct/range {v0 .. v11}, Lao/e;-><init>(ILao/c;IFLjava/util/List;FFJD)V

    return-object v12
.end method
