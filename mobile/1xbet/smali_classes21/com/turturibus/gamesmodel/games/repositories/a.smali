.class public final Lcom/turturibus/gamesmodel/games/repositories/a;
.super Ljava/lang/Object;
.source "BonusGamesMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/turturibus/gamesmodel/games/repositories/a;",
        "",
        "Lt40/j$b;",
        "response",
        "",
        "Lt40/b;",
        "b",
        "Lt40/j$b$b;",
        "game",
        "Lt40/j$b$c;",
        "gamesNames",
        "a",
        "<init>",
        "()V",
        "model_games_release"
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
.method public final a(Lt40/j$b$b;Ljava/util/List;)Lt40/b;
    .locals 8
    .param p1    # Lt40/j$b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt40/j$b$b;",
            "Ljava/util/List<",
            "Lt40/j$b$c;",
            ">;)",
            "Lt40/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt40/j$b$b;->f()I

    move-result v1

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt40/j$b$c;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lt40/j$b$c;->b()I

    move-result v2

    invoke-virtual {p1}, Lt40/j$b$b;->g()I

    move-result v4

    if-ne v2, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lt40/j$b$c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lt40/j$b$c;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    const-string p2, ""

    :cond_4
    move-object v2, p2

    .line 3
    invoke-virtual {p1}, Lt40/j$b$b;->h()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lt40/j$b$b;->e()Lt40/j$a;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p2, Lt40/j$a;->NONE:Lt40/j$a;

    :cond_5
    move-object v3, p2

    .line 5
    sget-object p2, Lu40/c;->a:Lu40/c$a;

    invoke-virtual {p1}, Lt40/j$b$b;->f()I

    move-result v0

    invoke-virtual {p1}, Lt40/j$b$b;->d()Z

    move-result v4

    invoke-virtual {p2, v0, v4}, Lu40/c$a;->a(IZ)Lu40/c;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lt40/j$b$b;->j()Z

    move-result v6

    .line 7
    invoke-virtual {p1}, Lt40/j$b$b;->d()Z

    move-result v7

    .line 8
    new-instance p1, Lt40/b;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lt40/b;-><init>(ILjava/lang/String;Lt40/j$a;Lu40/c;Ljava/lang/String;ZZ)V

    return-object p1
.end method

.method public final b(Lt40/j$b;)Ljava/util/List;
    .locals 4
    .param p1    # Lt40/j$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt40/j$b;",
            ")",
            "Ljava/util/List<",
            "Lt40/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt40/j$b;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lkotlin/collections/n;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lt40/j$b$b;

    .line 6
    invoke-virtual {p1}, Lt40/j$b;->c()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v3

    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/turturibus/gamesmodel/games/repositories/a;->a(Lt40/j$b$b;Ljava/util/List;)Lt40/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1
.end method
