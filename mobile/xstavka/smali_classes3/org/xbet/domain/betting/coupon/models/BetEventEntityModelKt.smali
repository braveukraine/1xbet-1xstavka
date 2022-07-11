.class public final Lorg/xbet/domain/betting/coupon/models/BetEventEntityModelKt;
.super Ljava/lang/Object;
.source "BetEventEntityModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u001a2\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007*\u0008\u0012\u0004\u0012\u00020\u00000\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
        "Lj80/c;",
        "betInfo",
        "",
        "makeBetError",
        "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
        "toCouponItem",
        "",
        "betZips",
        "Lorg/xbet/domain/betting/coupon/models/MakeBetError;",
        "makeBetErrors",
        "toCouponItems",
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
.method public static final toCouponItem(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;Lj80/c;Ljava/lang/String;)Lorg/xbet/domain/betting/coupon/models/CouponItemModel;
    .locals 13
    .param p0    # Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lj80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v12, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    .line 2
    invoke-virtual {p1}, Lj80/c;->h()Z

    move-result v2

    .line 3
    invoke-virtual {p1}, Lj80/c;->s()Z

    move-result v3

    .line 4
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGroupName()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lj80/c;->j()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getTime()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGameMatchName()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGameId()J

    move-result-wide v9

    move-object v0, v12

    move-object v1, p0

    move-object v11, p2

    .line 10
    invoke-direct/range {v0 .. v11}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;-><init>(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v12
.end method

.method public static final toCouponItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 13
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
            ">;",
            "Ljava/util/List<",
            "Lj80/c;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/MakeBetError;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
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

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lj80/c;

    invoke-virtual {v7}, Lj80/c;->l()J

    move-result-wide v7

    invoke-virtual {v1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGameId()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    check-cast v3, Lj80/c;

    if-eqz v3, :cond_9

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lorg/xbet/domain/betting/coupon/models/MakeBetError;

    invoke-virtual {v8}, Lorg/xbet/domain/betting/coupon/models/MakeBetError;->getGameId()J

    move-result-wide v8

    invoke-virtual {v1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGameId()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    move-object v6, v7

    :cond_6
    check-cast v6, Lorg/xbet/domain/betting/coupon/models/MakeBetError;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lorg/xbet/domain/betting/coupon/models/MakeBetError;->getError()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v2}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_8
    invoke-static {v1, v3, v2}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModelKt;->toCouponItem(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;Lj80/c;Ljava/lang/String;)Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    move-result-object v6

    :cond_9
    if-eqz v6, :cond_0

    .line 7
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    return-object v0
.end method
