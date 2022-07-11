.class public final Ltg/d;
.super Ljava/lang/Object;
.source "StatusFilterDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0014\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004J\u0016\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0007J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltg/d;",
        "",
        "Lkh/e;",
        "type",
        "",
        "Lkh/d;",
        "g",
        "Lkh/f;",
        "a",
        "Lg90/o;",
        "Lca0/y;",
        "e",
        "c",
        "items",
        "h",
        "types",
        "f",
        "state",
        "",
        "d",
        "",
        "b",
        "Lsg/a;",
        "historyParamsManager",
        "<init>",
        "(Lsg/a;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkh/e;",
            "Ljava/util/List<",
            "Lkh/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/a;)V
    .locals 0
    .param p1    # Lsg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltg/d;->a:Lsg/a;

    .line 3
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Ltg/d;->b:Lio/reactivex/subjects/b;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ltg/d;->c:Ljava/util/Map;

    return-void
.end method

.method private final a(Lkh/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/e;",
            ")",
            "Ljava/util/List<",
            "Lkh/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkh/e;->AUTO:Lkh/e;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    new-array p1, v1, [Lkh/f;

    .line 2
    sget-object v0, Lkh/f;->AUTOBET_WAITING:Lkh/f;

    aput-object v0, p1, v4

    sget-object v0, Lkh/f;->AUTOBET_ACTIVATED:Lkh/f;

    aput-object v0, p1, v3

    sget-object v0, Lkh/f;->AUTOBET_DROPPED:Lkh/f;

    aput-object v0, p1, v2

    invoke-static {p1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Lkh/f;

    .line 3
    sget-object v5, Lkh/f;->ACCEPTED:Lkh/f;

    aput-object v5, v0, v4

    .line 4
    sget-object v4, Lkh/f;->LOST:Lkh/f;

    aput-object v4, v0, v3

    .line 5
    sget-object v3, Lkh/f;->PAID:Lkh/f;

    aput-object v3, v0, v2

    .line 6
    sget-object v2, Lkh/f;->WIN:Lkh/f;

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Lkotlin/collections/n;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ltg/d;->a:Lsg/a;

    invoke-interface {v1}, Lsg/a;->getHistoryMenuTypes()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lqg/a;->EDIT_COUPON:Lqg/a;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkh/f;->REMOVED:Lkh/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-object v1, p0, Ltg/d;->a:Lsg/a;

    invoke-interface {v1}, Lsg/a;->getShowFullSale()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lkh/e;->EVENTS:Lkh/e;

    if-ne p1, v1, :cond_2

    sget-object p1, Lkh/f;->PURCHASING:Lkh/f;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final g(Lkh/e;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/e;",
            ")",
            "Ljava/util/List<",
            "Lkh/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltg/d;->a(Lkh/e;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v3, v1

    check-cast v3, Lkh/f;

    .line 5
    new-instance v1, Lkh/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lkh/d;-><init>(Lkh/f;ZZILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lkh/e;)Ljava/util/List;
    .locals 3
    .param p1    # Lkh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltg/d;->c(Lkh/e;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkh/d;

    .line 4
    invoke-virtual {v2}, Lkh/d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lkh/d;

    .line 8
    invoke-virtual {v1}, Lkh/d;->e()Lkh/f;

    move-result-object v1

    invoke-virtual {v1}, Lkh/f;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkh/e;)Ljava/util/List;
    .locals 11
    .param p1    # Lkh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/e;",
            ")",
            "Ljava/util/List<",
            "Lkh/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltg/d;->a(Lkh/e;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    move-object v6, v3

    check-cast v6, Lkh/f;

    .line 5
    new-instance v3, Lkh/d;

    iget-object v5, p0, Ltg/d;->c:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkh/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkh/d;->c()Z

    move-result v2

    move v7, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lkh/d;-><init>(Lkh/f;ZZILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final d(Lkh/e;Lkh/f;)Z
    .locals 3
    .param p1    # Lkh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkh/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltg/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkh/d;

    invoke-virtual {v2}, Lkh/d;->e()Lkh/f;

    move-result-object v2

    if-ne v2, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lkh/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkh/d;->c()Z

    move-result v0

    :cond_3
    return v0
.end method

.method public final e()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltg/d;->b:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkh/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/e;

    iget-object v1, p0, Ltg/d;->c:Ljava/util/Map;

    invoke-direct {p0, v0}, Ltg/d;->g(Lkh/e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lkh/e;Ljava/util/List;)V
    .locals 1
    .param p1    # Lkh/e;
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
            "Lkh/e;",
            "Ljava/util/List<",
            "Lkh/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltg/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {p2, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->isListEqual(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ltg/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Ltg/d;->b:Lio/reactivex/subjects/b;

    sget-object p2, Lca0/y;->a:Lca0/y;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
