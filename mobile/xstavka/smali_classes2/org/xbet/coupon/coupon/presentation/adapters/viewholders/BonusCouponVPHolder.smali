.class public final Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;
.super Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BaseCouponVpHolder;
.source "BonusCouponVPHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u000ej\u0002`\u000f\u0012\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u000ej\u0002`\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;",
        "Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BaseCouponVpHolder;",
        "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
        "item",
        "",
        "position",
        "",
        "lastCoef",
        "Lorg/xbet/coupon/coupon/presentation/models/CouponPositionModel;",
        "couponPositionModel",
        "Lca0/y;",
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

    iput-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BaseCouponVpHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;->clickCouponEvent:Lka0/l;

    .line 4
    iput-object p3, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;->clickCloseEvent:Lka0/l;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;->bind$lambda-1(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;->bind$lambda-0(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-0(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;->clickCloseEvent:Lka0/l;

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda-1(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;->clickCouponEvent:Lka0/l;

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;->_$_findViewCache:Ljava/util/Map;

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

    move-object/from16 v2, p4

    .line 1
    invoke-virtual/range {p0 .. p1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BaseCouponVpHolder;->hasWarning(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    sget v4, Lorg/xbet/coupon/R$id;->tv_warning:I

    invoke-virtual {v0, v4}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BaseCouponVpHolder;->isBlocked(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Lorg/xbet/coupon/R$string;->locked_coupon:I

    goto :goto_0

    :cond_0
    sget v5, Lorg/xbet/coupon/R$string;->dependent_coupon:I

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 3
    :cond_1
    sget v4, Lorg/xbet/coupon/R$id;->tv_warning:I

    invoke-virtual {v0, v4}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/16 v6, 0x8

    .line 4
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v4, Lorg/xbet/coupon/R$id;->tv_bonus:I

    invoke-virtual {v0, v4}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    const/high16 v9, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_3
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    sget v6, Lorg/xbet/coupon/R$id;->frame_coef:I

    invoke-virtual {v0, v6}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 7
    invoke-virtual {v0, v4}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lorg/xbet/coupon/R$string;->bonus_str:I

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lorg/xbet/coupon/R$string;->app_name:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v3, Lorg/xbet/coupon/R$id;->tv_coef:I

    invoke-virtual {v0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetCoefViewName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v3, Lorg/xbet/coupon/R$id;->iv_delete:I

    invoke-virtual {v0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v7, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/f;

    invoke-direct {v7, v0, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/f;-><init>(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v7, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/e;

    invoke-direct {v7, v0, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/e;-><init>(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget-object v1, Lorg/xbet/coupon/coupon/presentation/models/CouponPositionModel;->FIRST:Lorg/xbet/coupon/coupon/presentation/models/CouponPositionModel;

    if-eq v2, v1, :cond_5

    .line 12
    sget-object v1, Lorg/xbet/coupon/coupon/presentation/models/CouponPositionModel;->SINGLE:Lorg/xbet/coupon/coupon/presentation/models/CouponPositionModel;

    if-eq v2, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 13
    :goto_4
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lorg/xbet/coupon/R$dimen;->corner_radius_8:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 14
    sget v6, Lorg/xbet/coupon/R$id;->root_view:I

    invoke-virtual {v0, v6}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v6}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    move v10, v2

    .line 15
    :goto_5
    invoke-virtual {v6, v5, v10}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v6

    if-eqz v1, :cond_7

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    move v10, v2

    .line 16
    :goto_6
    invoke-virtual {v6, v5, v10}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v6

    .line 17
    invoke-virtual {v6, v5, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v5, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    .line 20
    invoke-virtual {v7, v2}, Lcom/google/android/material/card/MaterialCardView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    xor-int/2addr v1, v8

    .line 21
    invoke-virtual {v0, v4}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x0

    if-eqz v1, :cond_8

    const/high16 v2, 0x41200000    # 10.0f

    goto :goto_7

    :cond_8
    const/high16 v2, 0x40400000    # 3.0f

    :goto_7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BonusCouponVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x0

    if-eqz v1, :cond_9

    const/high16 v9, 0x40e00000    # 7.0f

    :cond_9
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method
