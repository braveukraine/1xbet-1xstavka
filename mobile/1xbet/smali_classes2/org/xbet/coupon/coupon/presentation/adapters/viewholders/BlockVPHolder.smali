.class public Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BlockVPHolder.kt"

# interfaces
.implements Lga0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder$Companion;,
        Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\'\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00060\u0017j\u0002`\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0016\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000cH\u0016R\u001a\u0010\u0013\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lga0/a;",
        "",
        "withTopRadius",
        "withBottomRadius",
        "Lr90/x;",
        "setRadius",
        "Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;",
        "block",
        "",
        "getBlockBet",
        "Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;",
        "item",
        "Lorg/xbet/coupon/coupon/presentation/models/BlockPositionModel;",
        "blockPositionModel",
        "bind",
        "getBlockName",
        "Landroid/view/View;",
        "containerView",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "Lkotlin/Function1;",
        "",
        "Lorg/xbet/coupon/coupon/utils/OnClickMakeBlockBet;",
        "clickMakeBlockBet",
        "<init>",
        "(Landroid/view/View;Lz90/l;)V",
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
.field private static final AMOUNT_DEFAULT_BOTTOM_MARGIN:F = 12.0f

.field private static final AMOUNT_DEFAULT_TOP_MARGIN:F = 5.0f

.field private static final AMOUNT_EMPTY_BOTTOM_MARGIN:F = 5.0f

.field private static final AMOUNT_EMPTY_TOP_MARGIN:F

.field public static final Companion:Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

.field private final clickMakeBlockBet:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final containerView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->Companion:Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lz90/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->containerView:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->clickMakeBlockBet:Lz90/l;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->bind$lambda-0(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-0(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->clickMakeBlockBet:Lz90/l;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;->getIdBlock()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getBlockBet(Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->getBlockBet()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->getCurrency()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

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

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->getContainerView()Landroid/view/View;

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

.method public final bind(Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;Lorg/xbet/coupon/coupon/presentation/models/BlockPositionModel;)V
    .locals 13
    .param p1    # Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/coupon/coupon/presentation/models/BlockPositionModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/coupon/R$id;->tv_block:I

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->getBlockName(Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    instance-of v0, p1, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->getBlockBet()D

    move-result-wide v3

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpg-double v0, v3, v5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    sget v3, Lorg/xbet/coupon/R$id;->tv_block_bet:I

    invoke-virtual {p0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    xor-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 4
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v4

    const/high16 v12, 0x40a00000    # 5.0f

    if-nez v4, :cond_3

    const/high16 v4, 0x40a00000    # 5.0f

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    if-eqz v0, :cond_6

    .line 7
    move-object v0, p1

    check-cast v0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;

    .line 8
    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->getBlockBet()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-nez v8, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_5

    .line 9
    invoke-virtual {p0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->getBlockBet(Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lorg/xbet/coupon/R$style;->TextAppearance_AppTheme_New_Caption_Medium:I

    invoke-static {v0, v4}, Landroidx/core/widget/l;->q(Landroid/widget/TextView;I)V

    .line 11
    invoke-virtual {p0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v4, Lr70/c;->a:Lr70/c;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lorg/xbet/coupon/R$attr;->textColorPrimaryNew:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 12
    :cond_5
    invoke-virtual {p0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lorg/xbet/coupon/R$string;->sum:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lorg/xbet/coupon/R$style;->TextAppearance_AppTheme_New_Caption:I

    invoke-static {v0, v4}, Landroidx/core/widget/l;->q(Landroid/widget/TextView;I)V

    .line 14
    invoke-virtual {p0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v4, Lr70/c;->a:Lr70/c;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lorg/xbet/coupon/R$attr;->textColorSecondaryNew:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_6
    :goto_5
    sget-object v0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/high16 v0, 0x41400000    # 12.0f

    if-eq p2, v1, :cond_b

    const/4 v4, 0x2

    if-eq p2, v4, :cond_9

    const/4 v4, 0x3

    if-eq p2, v4, :cond_7

    goto/16 :goto_8

    .line 16
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-direct {p0, v1, v2}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->setRadius(ZZ)V

    .line 17
    sget p2, Lorg/xbet/coupon/R$id;->ticket_divider:I

    invoke-virtual {p0, p2}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/views/TicketDivider;

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0, p2}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/xbet/ui_common/viewcomponents/views/TicketDivider;

    sget-object v4, Lr70/c;->a:Lr70/c;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lorg/xbet/coupon/R$attr;->contentBackgroundNew:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v1}, Lorg/xbet/ui_common/viewcomponents/views/TicketDivider;->setBottomViewBackgroundColor(I)V

    .line 20
    invoke-virtual {p0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    goto :goto_8

    .line 21
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p2

    if-nez p2, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-direct {p0, v2, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->setRadius(ZZ)V

    .line 22
    sget p2, Lorg/xbet/coupon/R$id;->ticket_divider:I

    invoke-virtual {p0, p2}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/xbet/ui_common/viewcomponents/views/TicketDivider;

    const/16 v0, 0x8

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    goto :goto_8

    .line 25
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p2

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    invoke-direct {p0, v1, v2}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->setRadius(ZZ)V

    .line 26
    sget p2, Lorg/xbet/coupon/R$id;->ticket_divider:I

    invoke-virtual {p0, p2}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/views/TicketDivider;

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p0, p2}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/xbet/ui_common/viewcomponents/views/TicketDivider;

    sget-object v4, Lr70/c;->a:Lr70/c;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lorg/xbet/coupon/R$attr;->groupBackgroundNew:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v1}, Lorg/xbet/ui_common/viewcomponents/views/TicketDivider;->setBottomViewBackgroundColor(I)V

    .line 29
    invoke-virtual {p0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 30
    :goto_8
    invoke-virtual {p0, v3}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/d;

    invoke-direct {v0, p0, p1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/d;-><init>(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getBlockName(Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;)Ljava/lang/String;
    .locals 4
    .param p1    # Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->isLobby()Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/xbet/domain/betting/coupon/models/CouponEmptyBlockModel;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/xbet/domain/betting/coupon/models/CouponEmptyBlockModel;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/CouponEmptyBlockModel;->isLobby()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->getContainerView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lorg/xbet/coupon/R$string;->lobby_:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lorg/xbet/coupon/R$string;->block:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;->getNumberBlock()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockVPHolder;->containerView:Landroid/view/View;

    return-object v0
.end method
