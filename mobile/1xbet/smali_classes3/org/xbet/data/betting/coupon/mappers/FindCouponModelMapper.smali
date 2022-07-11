.class public final Lorg/xbet/data/betting/coupon/mappers/FindCouponModelMapper;
.super Ljava/lang/Object;
.source "FindCouponModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/betting/coupon/mappers/FindCouponModelMapper;",
        "",
        "mapper",
        "Lorg/xbet/data/betting/coupon/mappers/FindCouponParamsNameModelMapper;",
        "(Lorg/xbet/data/betting/coupon/mappers/FindCouponParamsNameModelMapper;)V",
        "invoke",
        "Lorg/xbet/domain/betting/coupon/models/FindCouponModel;",
        "response",
        "Lorg/xbet/data/betting/coupon/models/FindCouponResponse$Value;",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mapper:Lorg/xbet/data/betting/coupon/mappers/FindCouponParamsNameModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/coupon/mappers/FindCouponParamsNameModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/coupon/mappers/FindCouponParamsNameModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/coupon/mappers/FindCouponModelMapper;->mapper:Lorg/xbet/data/betting/coupon/mappers/FindCouponParamsNameModelMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/coupon/models/FindCouponResponse$Value;)Lorg/xbet/domain/betting/coupon/models/FindCouponModel;
    .locals 6
    .param p1    # Lorg/xbet/data/betting/coupon/models/FindCouponResponse$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/data/betting/coupon/models/FindCouponResponse$Value;->getClist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lorg/xbet/data/betting/coupon/models/FindCouponResponse$FindCouponParamsName;

    .line 6
    iget-object v4, p0, Lorg/xbet/data/betting/coupon/mappers/FindCouponModelMapper;->mapper:Lorg/xbet/data/betting/coupon/mappers/FindCouponParamsNameModelMapper;

    invoke-virtual {v4, v3}, Lorg/xbet/data/betting/coupon/mappers/FindCouponParamsNameModelMapper;->invoke(Lorg/xbet/data/betting/coupon/models/FindCouponResponse$FindCouponParamsName;)Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/data/betting/coupon/models/FindCouponResponse$Value;->getSlist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lorg/xbet/data/betting/coupon/models/FindCouponResponse$FindCouponParamsName;

    .line 12
    iget-object v5, p0, Lorg/xbet/data/betting/coupon/mappers/FindCouponModelMapper;->mapper:Lorg/xbet/data/betting/coupon/mappers/FindCouponParamsNameModelMapper;

    invoke-virtual {v5, v4}, Lorg/xbet/data/betting/coupon/mappers/FindCouponParamsNameModelMapper;->invoke(Lorg/xbet/data/betting/coupon/models/FindCouponResponse$FindCouponParamsName;)Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lorg/xbet/data/betting/coupon/models/FindCouponResponse$Value;->getTlist()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lorg/xbet/data/betting/coupon/models/FindCouponResponse$FindCouponParamsName;

    .line 18
    iget-object v4, p0, Lorg/xbet/data/betting/coupon/mappers/FindCouponModelMapper;->mapper:Lorg/xbet/data/betting/coupon/mappers/FindCouponParamsNameModelMapper;

    invoke-virtual {v4, v2}, Lorg/xbet/data/betting/coupon/mappers/FindCouponParamsNameModelMapper;->invoke(Lorg/xbet/data/betting/coupon/models/FindCouponResponse$FindCouponParamsName;)Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_2
    new-instance p1, Lorg/xbet/domain/betting/coupon/models/FindCouponModel;

    invoke-direct {p1, v1, v3, v0}, Lorg/xbet/domain/betting/coupon/models/FindCouponModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    .line 20
    :cond_3
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 22
    :cond_5
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 23
    :cond_6
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 24
    :cond_7
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 25
    :cond_8
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method
