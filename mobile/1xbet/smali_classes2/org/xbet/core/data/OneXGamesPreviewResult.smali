.class public final Lorg/xbet/core/data/OneXGamesPreviewResult;
.super Ljava/lang/Object;
.source "OneXGamesPreviewResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/core/data/OneXGamesPreviewResult;",
        "",
        "",
        "Lt40/g;",
        "games",
        "Ljava/util/List;",
        "getGames",
        "()Ljava/util/List;",
        "Lt40/c;",
        "categories",
        "getCategories",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "Lt40/j$b;",
        "response",
        "(Lt40/j$b;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt40/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt40/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lt40/g;",
            ">;",
            "Ljava/util/List<",
            "Lt40/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/data/OneXGamesPreviewResult;->games:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/data/OneXGamesPreviewResult;->categories:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lt40/j$b;)V
    .locals 17
    .param p1    # Lt40/j$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual/range {p1 .. p1}, Lt40/j$b;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lt40/j$b$b;

    if-eqz v3, :cond_7

    .line 8
    invoke-virtual {v3}, Lt40/j$b$b;->f()I

    move-result v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lt40/j$b;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lt40/j$b$c;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lt40/j$b$c;->b()I

    move-result v8

    invoke-virtual {v3}, Lt40/j$b$b;->g()I

    move-result v9

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    check-cast v6, Lt40/j$b$c;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lt40/j$b$c;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 10
    invoke-virtual {v3}, Lt40/j$b$b;->h()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v3}, Lt40/j$b$b;->e()Lt40/j$a;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 12
    sget-object v4, Lu40/c;->a:Lu40/c$a;

    invoke-virtual {v3}, Lt40/j$b$b;->f()I

    move-result v6

    invoke-virtual {v3}, Lt40/j$b$b;->d()Z

    move-result v11

    invoke-virtual {v4, v6, v11}, Lu40/c$a;->a(IZ)Lu40/c;

    move-result-object v11

    .line 13
    invoke-virtual {v3}, Lt40/j$b$b;->j()Z

    move-result v12

    .line 14
    invoke-virtual {v3}, Lt40/j$b$b;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v4

    :cond_3
    move-object v6, v4

    .line 15
    invoke-virtual {v3}, Lt40/j$b$b;->i()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v13, v4

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 16
    :goto_3
    invoke-virtual {v3}, Lt40/j$b$b;->b()Z

    move-result v14

    .line 17
    invoke-virtual {v3}, Lt40/j$b$b;->b()Z

    move-result v15

    .line 18
    invoke-virtual {v3}, Lt40/j$b$b;->d()Z

    move-result v16

    .line 19
    invoke-virtual {v3}, Lt40/j$b$b;->c()Z

    move-result v3

    .line 20
    new-instance v7, Lt40/g;

    move-object v4, v7

    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v3

    invoke-direct/range {v4 .. v16}, Lt40/g;-><init>(ILjava/util/List;Ljava/lang/String;Lt40/j$a;Lu40/c;Ljava/lang/String;ZZZZZZ)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    goto/16 :goto_0

    .line 21
    :cond_5
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 22
    :cond_6
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 23
    :cond_7
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 24
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lt40/j$b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Lt40/j$b$a;

    if-eqz v3, :cond_a

    .line 28
    new-instance v4, Lt40/c;

    .line 29
    invoke-virtual {v3}, Lt40/j$b$a;->b()I

    move-result v5

    .line 30
    invoke-virtual {v3}, Lt40/j$b$a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 31
    invoke-direct {v4, v5, v3}, Lt40/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_9
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 33
    :cond_a
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 34
    :cond_b
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    :cond_c
    move-object/from16 v0, p0

    .line 35
    invoke-direct {v0, v1, v2}, Lorg/xbet/core/data/OneXGamesPreviewResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_d
    move-object/from16 v0, p0

    .line 36
    new-instance v1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt40/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/data/OneXGamesPreviewResult;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt40/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/data/OneXGamesPreviewResult;->games:Ljava/util/List;

    return-object v0
.end method
