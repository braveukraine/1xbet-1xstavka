.class public final Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultModelMapper;
.super Ljava/lang/Object;
.source "GenerateCouponResultModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultModelMapper;",
        "",
        "findCouponDescModelMapper",
        "Lorg/xbet/data/betting/coupon/mappers/FindCouponDescModelMapper;",
        "(Lorg/xbet/data/betting/coupon/mappers/FindCouponDescModelMapper;)V",
        "invoke",
        "Lorg/xbet/domain/betting/coupon/models/GenerateCouponResultModel;",
        "generateCouponResult",
        "Lorg/xbet/data/betting/coupon/models/GenerateCouponResult;",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final findCouponDescModelMapper:Lorg/xbet/data/betting/coupon/mappers/FindCouponDescModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/coupon/mappers/FindCouponDescModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/coupon/mappers/FindCouponDescModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultModelMapper;->findCouponDescModelMapper:Lorg/xbet/data/betting/coupon/mappers/FindCouponDescModelMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/coupon/models/GenerateCouponResult;)Lorg/xbet/domain/betting/coupon/models/GenerateCouponResultModel;
    .locals 5
    .param p1    # Lorg/xbet/data/betting/coupon/models/GenerateCouponResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/data/betting/coupon/models/GenerateCouponResult;->getCf()D

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/betting/coupon/models/GenerateCouponResult;->getFindCouponDescs()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultModelMapper;->findCouponDescModelMapper:Lorg/xbet/data/betting/coupon/mappers/FindCouponDescModelMapper;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Li80/c;

    .line 6
    invoke-virtual {v2, v4}, Lorg/xbet/data/betting/coupon/mappers/FindCouponDescModelMapper;->invoke(Li80/c;)Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lorg/xbet/domain/betting/coupon/models/GenerateCouponResultModel;

    invoke-direct {p1, v0, v1, v3}, Lorg/xbet/domain/betting/coupon/models/GenerateCouponResultModel;-><init>(DLjava/util/List;)V

    return-object p1
.end method
