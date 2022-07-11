.class public final Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/MultiSingleViewHolder;
.super Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;
.source "MultiSingleViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u000cj\u0002`\u000e\u0012\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00080\u0010j\u0002`\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/MultiSingleViewHolder;",
        "Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;",
        "Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;",
        "couponBetEvent",
        "Lorg/xbet/coupon/coupon/presentation/models/BlockEventPositionModel;",
        "blockEventPositionModel",
        "",
        "lastCoef",
        "Lca0/y;",
        "bind",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function1;",
        "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
        "Lorg/xbet/coupon/coupon/utils/OnClickCouponEvent;",
        "clickCouponEvent",
        "Lkotlin/Function2;",
        "",
        "Lorg/xbet/coupon/coupon/utils/OnClickCloseEventBlock;",
        "clickCloseEvent",
        "<init>",
        "(Landroid/view/View;Lka0/l;Lka0/p;)V",
        "coupon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lka0/l;Lka0/p;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/l<",
            "-",
            "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
            "Lca0/y;",
            ">;",
            "Lka0/p<",
            "-",
            "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/MultiSingleViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    sget-object v0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/MultiSingleViewHolder$1;->INSTANCE:Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/MultiSingleViewHolder$1;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;-><init>(Landroid/view/View;Lka0/l;Lka0/p;Lka0/p;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/MultiSingleViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/MultiSingleViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BaseCouponVpHolder;->getContainerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bind(Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;Lorg/xbet/coupon/coupon/presentation/models/BlockEventPositionModel;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/coupon/coupon/presentation/models/BlockEventPositionModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->bind(Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;Lorg/xbet/coupon/coupon/presentation/models/BlockEventPositionModel;Ljava/lang/String;)V

    .line 2
    sget p1, Lorg/xbet/coupon/R$id;->iv_move:I

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/MultiSingleViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
