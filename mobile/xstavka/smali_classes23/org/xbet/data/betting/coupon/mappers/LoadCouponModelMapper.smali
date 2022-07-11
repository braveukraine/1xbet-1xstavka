.class public final Lorg/xbet/data/betting/coupon/mappers/LoadCouponModelMapper;
.super Ljava/lang/Object;
.source "LoadCouponModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0086\u0002R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/data/betting/coupon/mappers/LoadCouponModelMapper;",
        "",
        "Li80/d$b;",
        "Li80/d;",
        "value",
        "Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;",
        "invoke",
        "Lorg/xbet/data/betting/coupon/mappers/LoadCouponEventModelMapper;",
        "loadCouponEventModelMapper",
        "Lorg/xbet/data/betting/coupon/mappers/LoadCouponEventModelMapper;",
        "<init>",
        "(Lorg/xbet/data/betting/coupon/mappers/LoadCouponEventModelMapper;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final loadCouponEventModelMapper:Lorg/xbet/data/betting/coupon/mappers/LoadCouponEventModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/coupon/mappers/LoadCouponEventModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/coupon/mappers/LoadCouponEventModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/coupon/mappers/LoadCouponModelMapper;->loadCouponEventModelMapper:Lorg/xbet/data/betting/coupon/mappers/LoadCouponEventModelMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Li80/d$b;)Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;
    .locals 10
    .param p1    # Li80/d$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Li80/d$b;->a()Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Li80/d$b;->e()D

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Li80/d$b;->c()J

    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Li80/d$b;->f()I

    move-result v6

    .line 5
    invoke-virtual {p1}, Li80/d$b;->d()Z

    move-result v7

    .line 6
    invoke-virtual {p1}, Li80/d$b;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/mappers/LoadCouponModelMapper;->loadCouponEventModelMapper:Lorg/xbet/data/betting/coupon/mappers/LoadCouponEventModelMapper;

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {p1, v9}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 9
    check-cast v9, Li80/d$a;

    .line 10
    invoke-virtual {v0, v9}, Lorg/xbet/data/betting/coupon/mappers/LoadCouponEventModelMapper;->invoke(Li80/d$a;)Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;-><init>(ZDJIZLjava/util/List;)V

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method
