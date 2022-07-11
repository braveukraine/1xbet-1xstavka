.class public final Lorg/xbet/data/betting/coupon/models/CouponItemKt;
.super Ljava/lang/Object;
.source "CouponItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a$\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0000\u001a\u0012\u0010\u0007\u001a\u00020\u0004*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Lorg/xbet/onexdatabase/entity/BetEventEntity;",
        "Lj80/c;",
        "betZips",
        "Lorg/xbet/data/betting/coupon/models/CouponItem;",
        "toCouponItems",
        "betInfo",
        "toCouponItem",
        "betting_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final toCouponItem(Lorg/xbet/onexdatabase/entity/BetEventEntity;Lj80/c;)Lorg/xbet/data/betting/coupon/models/CouponItem;
    .locals 10
    .param p0    # Lorg/xbet/onexdatabase/entity/BetEventEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lj80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lorg/xbet/data/betting/coupon/models/CouponItem;

    .line 2
    invoke-virtual {p1}, Lj80/c;->h()Z

    move-result v2

    .line 3
    invoke-virtual {p1}, Lj80/c;->s()Z

    move-result v3

    .line 4
    invoke-virtual {p0}, Lorg/xbet/onexdatabase/entity/BetEventEntity;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lorg/xbet/onexdatabase/entity/BetEventEntity;->getGroupName()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lj80/c;->j()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lorg/xbet/onexdatabase/entity/BetEventEntity;->getTime()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Lorg/xbet/onexdatabase/entity/BetEventEntity;->getGameMatchName()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v8}, Lorg/xbet/data/betting/coupon/models/CouponItem;-><init>(Lorg/xbet/onexdatabase/entity/BetEventEntity;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static final toCouponItems(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/onexdatabase/entity/BetEventEntity;",
            ">;",
            "Ljava/util/List<",
            "Lj80/c;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/coupon/models/CouponItem;",
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

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/onexdatabase/entity/BetEventEntity;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lj80/c;

    invoke-virtual {v5}, Lj80/c;->l()J

    move-result-wide v5

    invoke-virtual {v1}, Lorg/xbet/onexdatabase/entity/BetEventEntity;->getGameId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    check-cast v3, Lj80/c;

    if-eqz v3, :cond_4

    invoke-static {v1, v3}, Lorg/xbet/data/betting/coupon/models/CouponItemKt;->toCouponItem(Lorg/xbet/onexdatabase/entity/BetEventEntity;Lj80/c;)Lorg/xbet/data/betting/coupon/models/CouponItem;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method
