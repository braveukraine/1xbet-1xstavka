.class public final Lorg/xbet/core/data/GamesActionMapper;
.super Ljava/lang/Object;
.source "GamesActionMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/core/data/GamesActionMapper;",
        "",
        "Lv20/d$a;",
        "response",
        "",
        "Lt40/i;",
        "mapList",
        "Lv20/d$a$a;",
        "map",
        "<init>",
        "()V",
        "core_release"
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
.method public final map(Lv20/d$a$a;)Lt40/i;
    .locals 9
    .param p1    # Lv20/d$a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv20/d$a$a;->c()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lv20/d$a$a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    .line 3
    :cond_1
    invoke-virtual {p1}, Lv20/d$a$a;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v3

    .line 4
    :cond_2
    invoke-virtual {p1}, Lv20/d$a$a;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    invoke-static {p1}, Lkotlin/collections/n;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lv20/d$a$a$a;

    .line 9
    new-instance v7, Lt40/d;

    invoke-virtual {v6}, Lv20/d$a$a$a;->a()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v6}, Lv20/d$a$a$a;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v3

    :cond_4
    invoke-direct {v7, v8, v6}, Lt40/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :cond_6
    if-nez v5, :cond_7

    .line 10
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v5

    .line 11
    :cond_7
    new-instance p1, Lt40/i;

    invoke-direct {p1, v0, v2, v4, v5}, Lt40/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final mapList(Lv20/d$a;)Ljava/util/List;
    .locals 2
    .param p1    # Lv20/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv20/d$a;",
            ")",
            "Ljava/util/List<",
            "Lt40/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv20/d$a;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/collections/n;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lv20/d$a$a;

    .line 6
    invoke-virtual {p0, v1}, Lorg/xbet/core/data/GamesActionMapper;->map(Lv20/d$a$a;)Lt40/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method
