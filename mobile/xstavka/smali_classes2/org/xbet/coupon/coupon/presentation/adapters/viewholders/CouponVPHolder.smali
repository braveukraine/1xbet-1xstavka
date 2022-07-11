.class public final Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;
.super Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BaseCouponVpHolder;
.source "CouponVPHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0012j\u0002`\u0013\u0012\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0012j\u0002`\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J(\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;",
        "Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BaseCouponVpHolder;",
        "",
        "withTopRadius",
        "withBottomRadius",
        "Lca0/y;",
        "setRadius",
        "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
        "item",
        "",
        "position",
        "",
        "lastCoef",
        "Lorg/xbet/coupon/coupon/presentation/models/CouponPositionModel;",
        "couponPositionModel",
        "bind",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function1;",
        "Lorg/xbet/coupon/coupon/utils/OnClickCouponEvent;",
        "clickCouponEvent",
        "Lorg/xbet/coupon/coupon/utils/OnClickCloseEvent;",
        "clickCloseEvent",
        "<init>",
        "(Landroid/view/View;Lka0/l;Lka0/l;)V",
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

.field private final clickCloseEvent:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clickCouponEvent:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lka0/l;Lka0/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
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
            "Lka0/l<",
            "-",
            "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BaseCouponVpHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->clickCouponEvent:Lka0/l;

    .line 4
    iput-object p3, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->clickCloseEvent:Lka0/l;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->bind$lambda-1(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->bind$lambda-0(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-0(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->clickCloseEvent:Lka0/l;

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda-1(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->clickCouponEvent:Lka0/l;

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setRadius(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/xbet/coupon/R$dimen;->corner_radius_8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 2
    sget v1, Lorg/xbet/coupon/R$id;->root_view:I

    invoke-virtual {p0, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    .line 3
    invoke-virtual {v1, v5, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    invoke-virtual {v1, v5, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_2
    invoke-virtual {p1, v5, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_3
    invoke-virtual {p1, v5, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    .line 8
    invoke-virtual {v2, p1}, Lcom/google/android/material/card/MaterialCardView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findViewCache:Ljava/util/Map;

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

.method public bind(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;ILjava/lang/String;Lorg/xbet/coupon/coupon/presentation/models/CouponPositionModel;)V
    .locals 17
    .param p1    # Lorg/xbet/domain/betting/coupon/models/CouponItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/coupon/coupon/presentation/models/CouponPositionModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BaseCouponVpHolder;->hasWarning(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    sget v3, Lorg/xbet/coupon/R$id;->tv_warning:I

    invoke-virtual {v0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BaseCouponVpHolder;->isBlocked(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lorg/xbet/coupon/R$string;->locked_coupon:I

    goto :goto_0

    :cond_0
    sget v4, Lorg/xbet/coupon/R$string;->dependent_coupon:I

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 3
    sget v3, Lorg/xbet/coupon/R$id;->iv_warning:I

    invoke-virtual {v0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BaseCouponVpHolder;->isBlocked(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BaseCouponVpHolder;->hasBetError(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget v4, Lorg/xbet/coupon/R$drawable;->ic_random:I

    goto :goto_2

    :cond_2
    :goto_1
    sget v4, Lorg/xbet/coupon/R$drawable;->ic_lock:I

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :cond_3
    sget v3, Lorg/xbet/coupon/R$id;->tv_warning:I

    invoke-virtual {v0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/16 v6, 0x8

    .line 5
    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget v3, Lorg/xbet/coupon/R$id;->iv_warning:I

    invoke-virtual {v0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/16 v6, 0x8

    .line 7
    :goto_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual/range {p0 .. p1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BaseCouponVpHolder;->hasBetError(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;)Z

    move-result v3

    .line 9
    sget v6, Lorg/xbet/coupon/R$id;->tv_error_description:I

    invoke-virtual {v0, v6}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    const/16 v8, 0x8

    .line 10
    :goto_5
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget v7, Lorg/xbet/coupon/R$id;->tv_time_event:I

    invoke-virtual {v0, v7}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v3, :cond_7

    const/4 v3, 0x4

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    .line 12
    :goto_6
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v0, v6}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getMakeBetError()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v3, Lorg/xbet/coupon/R$id;->tv_event:I

    invoke-virtual {v0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v2, :cond_8

    const/high16 v10, 0x3f000000    # 0.5f

    goto :goto_7

    :cond_8
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 15
    sget v6, Lorg/xbet/coupon/R$id;->tv_name_event:I

    invoke-virtual {v0, v6}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v2, :cond_9

    const/high16 v11, 0x3f000000    # 0.5f

    goto :goto_8

    :cond_9
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_8
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16
    invoke-virtual {v0, v7}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v2, :cond_a

    const/high16 v11, 0x3f000000    # 0.5f

    goto :goto_9

    :cond_a
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_9
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17
    sget v10, Lorg/xbet/coupon/R$id;->tv_coef:I

    invoke-virtual {v0, v10}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_a
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 18
    invoke-virtual {v0, v6}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getGameMatchName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v0, v7}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getEventTime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lorg/xbet/coupon/coupon/utils/CouponItemModelExtensionsKt;->getEventName(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0, v10}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetCoefViewName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0, v10}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetCoefViewName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p3

    invoke-static {v3, v7, v8}, Lorg/xbet/coupon/coupon/utils/CouponUtilsKt;->getCoefColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    sget-object v2, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v10, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_b

    .line 24
    :pswitch_0
    invoke-direct {v0, v5, v5}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->setRadius(ZZ)V

    .line 25
    invoke-virtual {v0, v6}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 26
    sget v2, Lorg/xbet/coupon/R$id;->ll_coef:I

    invoke-virtual {v0, v2}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x7

    invoke-static/range {v8 .. v14}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 27
    sget v2, Lorg/xbet/coupon/R$id;->ticket_divider:I

    invoke-virtual {v0, v2}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/views/TicketDividerWithShadowLayout;

    .line 28
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 29
    :pswitch_1
    invoke-direct {v0, v5, v10}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->setRadius(ZZ)V

    .line 30
    invoke-virtual {v0, v6}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 31
    sget v2, Lorg/xbet/coupon/R$id;->ll_coef:I

    invoke-virtual {v0, v2}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v14, 0x7

    invoke-static/range {v9 .. v15}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 32
    sget v2, Lorg/xbet/coupon/R$id;->ticket_divider:I

    invoke-virtual {v0, v2}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/views/TicketDividerWithShadowLayout;

    .line 33
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 34
    :pswitch_2
    invoke-direct {v0, v10, v5}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->setRadius(ZZ)V

    .line 35
    invoke-virtual {v0, v6}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 36
    sget v2, Lorg/xbet/coupon/R$id;->ll_coef:I

    invoke-virtual {v0, v2}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x7

    invoke-static/range {v8 .. v14}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 37
    sget v2, Lorg/xbet/coupon/R$id;->ticket_divider:I

    invoke-virtual {v0, v2}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/views/TicketDividerWithShadowLayout;

    .line 38
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 39
    :pswitch_3
    invoke-direct {v0, v10, v10}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->setRadius(ZZ)V

    .line 40
    invoke-virtual {v0, v6}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 41
    sget v2, Lorg/xbet/coupon/R$id;->ll_coef:I

    invoke-virtual {v0, v2}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v14, 0x7

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 42
    sget v2, Lorg/xbet/coupon/R$id;->ticket_divider:I

    invoke-virtual {v0, v2}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/views/TicketDividerWithShadowLayout;

    .line 43
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_b
    sget v2, Lorg/xbet/coupon/R$id;->frame_delete:I

    invoke-virtual {v0, v2}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v3, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/h;

    invoke-direct {v3, v0, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/h;-><init>(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v3, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/g;

    invoke-direct {v3, v0, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/g;-><init>(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
