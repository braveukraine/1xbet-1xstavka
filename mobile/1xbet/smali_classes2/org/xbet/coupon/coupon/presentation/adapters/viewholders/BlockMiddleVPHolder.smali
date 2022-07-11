.class public Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;
.super Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BaseCouponVpHolder;
.source "BlockMiddleVPHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder$Companion;,
        Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000  2\u00020\u0001:\u0001 Bc\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u0016j\u0002`\u0017\u0012\u001c\u0010\u001b\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u0019j\u0002`\u001a\u0012\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u0019j\u0002`\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J \u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J(\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;",
        "Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BaseCouponVpHolder;",
        "",
        "withTopRadius",
        "withBottomRadius",
        "Lr90/x;",
        "setRadius",
        "Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;",
        "couponBetEvent",
        "Lorg/xbet/coupon/coupon/presentation/models/BlockEventPositionModel;",
        "blockEventPositionModel",
        "",
        "lastCoef",
        "bind",
        "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
        "item",
        "",
        "position",
        "Lorg/xbet/coupon/coupon/presentation/models/CouponPositionModel;",
        "couponPositionModel",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function1;",
        "Lorg/xbet/coupon/coupon/utils/OnClickCouponEvent;",
        "clickCouponEvent",
        "Lkotlin/Function2;",
        "Lorg/xbet/coupon/coupon/utils/OnClickCloseEventBlock;",
        "clickCloseEvent",
        "Lorg/xbet/coupon/coupon/utils/OnClickChangeBlock;",
        "clickChangeBlockEvent",
        "<init>",
        "(Landroid/view/View;Lz90/l;Lz90/p;Lz90/p;)V",
        "Companion",
        "coupon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_BOTTOM_MARGIN:F = 8.0f

.field private static final EMPTY_BOTTOM_MARGIN:F


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

.field private final clickChangeBlockEvent:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clickCloseEvent:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clickCouponEvent:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->Companion:Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lz90/l;Lz90/p;Lz90/p;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
            "Lr90/x;",
            ">;",
            "Lz90/p<",
            "-",
            "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
            "-",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;",
            "Lz90/p<",
            "-",
            "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
            "-",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BaseCouponVpHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->clickCouponEvent:Lz90/l;

    .line 4
    iput-object p3, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->clickCloseEvent:Lz90/p;

    .line 5
    iput-object p4, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->clickChangeBlockEvent:Lz90/p;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->bind$lambda-0(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->bind$lambda-1(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-0(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->clickChangeBlockEvent:Lz90/p;

    invoke-virtual {p2}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getIdBlock()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda-1(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->clickCloseEvent:Lz90/p;

    invoke-virtual {p2}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getIdBlock()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda-2(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->clickCouponEvent:Lz90/l;

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->bind$lambda-2(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;Landroid/view/View;)V

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

    invoke-virtual {p0, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

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

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findViewCache:Ljava/util/Map;

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
    .locals 15
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

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getCouponItem()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getCouponItem()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BaseCouponVpHolder;->hasBetError(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;)Z

    move-result v3

    .line 3
    sget v4, Lorg/xbet/coupon/R$id;->tv_error_description:I

    invoke-virtual {p0, v4}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/16 v8, 0x8

    .line 4
    :goto_0
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v5, Lorg/xbet/coupon/R$id;->tv_time_event:I

    invoke-virtual {p0, v5}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v4}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getCouponItem()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getMakeBetError()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getCouponItem()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBlocked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    sget v3, Lorg/xbet/coupon/R$id;->tv_warning:I

    invoke-virtual {p0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lorg/xbet/coupon/R$string;->locked_coupon:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 10
    sget v3, Lorg/xbet/coupon/R$id;->iv_warning:I

    invoke-virtual {p0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lorg/xbet/coupon/R$drawable;->ic_lock:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getCouponItem()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->isRelation()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    sget v3, Lorg/xbet/coupon/R$id;->tv_warning:I

    invoke-virtual {p0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lorg/xbet/coupon/R$string;->dependent_coupon:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 13
    sget v3, Lorg/xbet/coupon/R$id;->iv_warning:I

    invoke-virtual {p0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lorg/xbet/coupon/R$drawable;->ic_random:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :cond_3
    sget v3, Lorg/xbet/coupon/R$id;->tv_warning:I

    invoke-virtual {p0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getCouponItem()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBlocked()Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getCouponItem()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->isRelation()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/16 v4, 0x8

    .line 15
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    sget v3, Lorg/xbet/coupon/R$id;->iv_warning:I

    invoke-virtual {p0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getCouponItem()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBlocked()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getCouponItem()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->isRelation()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    const/16 v4, 0x8

    .line 17
    :goto_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getCouponItem()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BaseCouponVpHolder;->hasWarning(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;)Z

    move-result v3

    .line 19
    sget v4, Lorg/xbet/coupon/R$id;->tv_event:I

    invoke-virtual {p0, v4}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v3, :cond_a

    const/high16 v13, 0x3f000000    # 0.5f

    goto :goto_8

    :cond_a
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_8
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setAlpha(F)V

    .line 20
    sget v10, Lorg/xbet/coupon/R$id;->tv_name_event:I

    invoke-virtual {p0, v10}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v3, :cond_b

    const/high16 v14, 0x3f000000    # 0.5f

    goto :goto_9

    :cond_b
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_9
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setAlpha(F)V

    .line 21
    invoke-virtual {p0, v5}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v3, :cond_c

    const/high16 v14, 0x3f000000    # 0.5f

    goto :goto_a

    :cond_c
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_a
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setAlpha(F)V

    .line 22
    sget v13, Lorg/xbet/coupon/R$id;->tv_coef:I

    invoke-virtual {p0, v13}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_b
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 23
    invoke-virtual {p0, v10}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getGameMatchName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0, v5}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getEventTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0, v4}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v2}, Lorg/xbet/coupon/coupon/utils/CouponItemModelExtensionsKt;->getEventName(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0, v13}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetCoefViewName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0, v13}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetCoefViewName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v10, p3

    invoke-static {v4, v5, v10}, Lorg/xbet/coupon/coupon/utils/CouponUtilsKt;->getCoefColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    sget v3, Lorg/xbet/coupon/R$id;->iv_move:I

    invoke-virtual {p0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v4, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/b;

    invoke-direct {v4, p0, v2, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/b;-><init>(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget v3, Lorg/xbet/coupon/R$id;->frame_delete:I

    invoke-virtual {p0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    new-instance v4, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/c;

    invoke-direct {v4, p0, v2, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/c;-><init>(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v3, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/a;

    invoke-direct {v3, p0, v2}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/a;-><init>(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget-object v1, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    if-eq v1, v8, :cond_12

    const/4 v3, 0x2

    const/high16 v4, 0x41000000    # 8.0f

    if-eq v1, v3, :cond_11

    const/4 v3, 0x3

    if-eq v1, v3, :cond_10

    if-eq v1, v9, :cond_f

    const/4 v3, 0x5

    if-eq v1, v3, :cond_e

    goto/16 :goto_c

    .line 32
    :cond_e
    invoke-direct {p0, v7, v7}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->setRadius(ZZ)V

    .line 33
    sget v1, Lorg/xbet/coupon/R$id;->ticket_divider:I

    invoke-virtual {p0, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/views/TicketDivider;

    .line 34
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {p0, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/views/TicketDivider;

    sget-object v3, Lr70/c;->a:Lr70/c;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lorg/xbet/coupon/R$attr;->contentBackgroundNew:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/xbet/ui_common/viewcomponents/views/TicketDivider;->setBottomViewBackgroundColor(I)V

    .line 36
    sget v1, Lorg/xbet/coupon/R$id;->ll_coef:I

    invoke-virtual {p0, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 37
    :cond_f
    invoke-direct {p0, v7, v7}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->setRadius(ZZ)V

    .line 38
    sget v1, Lorg/xbet/coupon/R$id;->ticket_divider:I

    invoke-virtual {p0, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/views/TicketDivider;

    .line 39
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p0, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/views/TicketDivider;

    sget-object v3, Lr70/c;->a:Lr70/c;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lorg/xbet/coupon/R$attr;->groupBackgroundNew:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/xbet/ui_common/viewcomponents/views/TicketDivider;->setBottomViewBackgroundColor(I)V

    .line 41
    sget v1, Lorg/xbet/coupon/R$id;->ll_coef:I

    invoke-virtual {p0, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 42
    :cond_10
    invoke-direct {p0, v7, v8}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->setRadius(ZZ)V

    .line 43
    sget v1, Lorg/xbet/coupon/R$id;->ticket_divider:I

    invoke-virtual {p0, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/views/TicketDivider;

    .line 44
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 45
    sget v1, Lorg/xbet/coupon/R$id;->ll_coef:I

    invoke-virtual {p0, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    goto :goto_c

    .line 46
    :cond_11
    invoke-direct {p0, v7, v8}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->setRadius(ZZ)V

    .line 47
    sget v1, Lorg/xbet/coupon/R$id;->ticket_divider:I

    invoke-virtual {p0, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/views/TicketDivider;

    .line 48
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 49
    sget v1, Lorg/xbet/coupon/R$id;->ll_coef:I

    invoke-virtual {p0, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    goto :goto_c

    .line 50
    :cond_12
    invoke-direct {p0, v7, v7}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->setRadius(ZZ)V

    .line 51
    sget v1, Lorg/xbet/coupon/R$id;->ticket_divider:I

    invoke-virtual {p0, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/views/TicketDivider;

    .line 52
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p0, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/views/TicketDivider;

    sget-object v3, Lr70/c;->a:Lr70/c;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lorg/xbet/coupon/R$attr;->groupBackgroundNew:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/xbet/ui_common/viewcomponents/views/TicketDivider;->setBottomViewBackgroundColor(I)V

    .line 54
    sget v1, Lorg/xbet/coupon/R$id;->ll_coef:I

    invoke-virtual {p0, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    :goto_c
    return-void
.end method

.method public bind(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;ILjava/lang/String;Lorg/xbet/coupon/coupon/presentation/models/CouponPositionModel;)V
    .locals 0
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

    return-void
.end method
