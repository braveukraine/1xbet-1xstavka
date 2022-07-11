.class public final Lcom/xbet/zip/model/zip/b;
.super Ljava/lang/Object;
.source "ZipUpdaters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a,\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003\u001a8\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003*\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003\u001a8\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003*\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003\u001a,\u0010\r\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00012\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003\u001a\u001a\u0010\u000f\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0006\u001a\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003*\u0008\u0012\u0004\u0012\u00020\u000b0\u0003\u00a8\u0006\u0011"
    }
    d2 = {
        "Le80/a;",
        "Lcom/xbet/zip/model/zip/a;",
        "subscriptionManager",
        "",
        "Lr90/m;",
        "",
        "",
        "isGamesFavorite",
        "d",
        "Ld80/a;",
        "a",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "e",
        "b",
        "isFavorite",
        "c",
        "f",
        "zip_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lcom/xbet/zip/model/zip/a;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/xbet/zip/model/zip/a;
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
            "Ld80/a;",
            ">;",
            "Lcom/xbet/zip/model/zip/a;",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/util/List<",
            "Ld80/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ld80/a;

    .line 4
    invoke-virtual {v2}, Ld80/a;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 10
    invoke-static {v2, p1, p2}, Lcom/xbet/zip/model/zip/b;->b(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/a;Ljava/util/List;)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final b(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/a;Ljava/util/List;)Lcom/xbet/zip/model/zip/game/GameZip;
    .locals 7
    .param p0    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/xbet/zip/model/zip/a;
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
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lcom/xbet/zip/model/zip/a;",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/xbet/zip/model/zip/game/GameZip;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr90/m;

    invoke-virtual {v2}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lr90/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2
    :cond_3
    invoke-static {p0, p1, v1}, Lcom/xbet/zip/model/zip/b;->c(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/a;Z)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/a;Z)Lcom/xbet/zip/model/zip/game/GameZip;
    .locals 2
    .param p0    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/xbet/zip/model/zip/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/zip/model/zip/game/GameZip;->W()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/xbet/zip/model/zip/a;->isSubscribed(J)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xbet/zip/model/zip/game/GameZip;->D1(Z)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/xbet/zip/model/zip/game/GameZip;->A1(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/xbet/zip/model/zip/a;->sportHasBeenSubscribed(J)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xbet/zip/model/zip/game/GameZip;->y1(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/zip/model/zip/game/GameZip;->S0()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :goto_0
    const/4 p2, 0x1

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/xbet/zip/model/zip/game/GameZip;->R0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_3
    invoke-virtual {p0, p2}, Lcom/xbet/zip/model/zip/game/GameZip;->E1(Z)V

    return-object p0
.end method

.method public static final d(Le80/a;Lcom/xbet/zip/model/zip/a;Ljava/util/List;)Le80/a;
    .locals 1
    .param p0    # Le80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/xbet/zip/model/zip/a;
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
            "Le80/a;",
            "Lcom/xbet/zip/model/zip/a;",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Le80/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le80/a;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xbet/zip/model/zip/b;->f(Ljava/util/List;)Ljava/util/List;

    .line 2
    :cond_0
    invoke-virtual {p0}, Le80/a;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, Lcom/xbet/zip/model/zip/b;->e(Ljava/util/List;Lcom/xbet/zip/model/zip/a;Ljava/util/List;)Ljava/util/List;

    :cond_1
    return-object p0
.end method

.method public static final e(Ljava/util/List;Lcom/xbet/zip/model/zip/a;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/xbet/zip/model/zip/a;
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
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;",
            "Lcom/xbet/zip/model/zip/a;",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 4
    invoke-static {v1, p1, p2}, Lcom/xbet/zip/model/zip/b;->b(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/a;Ljava/util/List;)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final f(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v4, v3

    check-cast v4, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 5
    invoke-virtual {v4}, Lcom/xbet/zip/model/zip/game/GameZip;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 13
    invoke-virtual {v8}, Lcom/xbet/zip/model/zip/game/GameZip;->l()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/game/GameZip;->l()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_2

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 15
    invoke-virtual {v8}, Lcom/xbet/zip/model/zip/game/GameZip;->R0()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v9}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v7

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_6
    move-object v5, v6

    .line 16
    :goto_4
    check-cast v5, Lcom/xbet/zip/model/zip/game/GameZip;

    if-eqz v5, :cond_8

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 20
    invoke-virtual {v5}, Lcom/xbet/zip/model/zip/game/GameZip;->l()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/game/GameZip;->l()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_7

    invoke-virtual {v5, v7}, Lcom/xbet/zip/model/zip/game/GameZip;->E1(Z)V

    .line 21
    :cond_7
    sget-object v5, Lr90/x;->a:Lr90/x;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 22
    :cond_8
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    return-object p0
.end method
