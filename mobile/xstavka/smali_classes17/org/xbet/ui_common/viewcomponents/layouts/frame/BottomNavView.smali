.class public final Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;
.super Landroid/widget/FrameLayout;
.source "BottomNavView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$Position;,
        Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001%B\'\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0014\u0010\n\u001a\u00020\u0006*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0014\u0010\n\u001a\u00020\u0006*\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0004H\u0002J \u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0014J\u001e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0014\u001a\u00020\u0006J\u001a\u0010\u0017\u001a\u00020\u00062\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00060\u0015J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0004H\u0016R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;",
        "Landroid/widget/FrameLayout;",
        "",
        "couponEventCount",
        "",
        "hiddenBetting",
        "Lca0/y;",
        "setDefaultState",
        "Landroid/widget/TextView;",
        "active",
        "applyStyle",
        "Landroid/widget/ImageView;",
        "setCouponState",
        "onFinishInflate",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$Position;",
        "position",
        "setSelectedPosition",
        "show",
        "setCallLabelVisibility",
        "setHistoryLabelVisibility",
        "hideBettingFeatures",
        "Lkotlin/Function1;",
        "onItemSelectedListener",
        "setOnItemSelectedListener",
        "enabled",
        "setEnabled",
        "Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;",
        "viewBinding",
        "Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Position",
        "ui_common_release"
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

.field private onItemSelectedListener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-",
            "Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$Position;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$onItemSelectedListener$1;->INSTANCE:Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$onItemSelectedListener$1;

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->onItemSelectedListener:Lka0/l;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getOnItemSelectedListener$p(Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->onItemSelectedListener:Lka0/l;

    return-object p0
.end method

.method private final applyStyle(Landroid/widget/ImageView;Z)V
    .locals 6

    .line 6
    sget-object v0, Lc80/c;->a:Lc80/c;

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 8
    sget p2, Lorg/xbet/ui_common/R$attr;->primaryColorNew:I

    goto :goto_0

    :cond_0
    sget p2, Lorg/xbet/ui_common/R$attr;->textColorSecondaryNew:I

    :goto_0
    move v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p2

    .line 10
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Landroidx/core/widget/h;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final applyStyle(Landroid/widget/TextView;Z)V
    .locals 6

    .line 1
    sget-object v0, Lc80/c;->a:Lc80/c;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lorg/xbet/ui_common/R$attr;->primaryColorNew:I

    goto :goto_0

    :cond_0
    sget p2, Lorg/xbet/ui_common/R$attr;->textColorSecondaryNew:I

    :goto_0
    move v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final setCouponState(ZJZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->flCoupon:Landroid/widget/FrameLayout;

    xor-int/lit8 v1, p4, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    cmp-long v5, p2, v0

    if-nez v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object v1, v1, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->ivCouponBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 4
    sget v6, Lorg/xbet/ui_common/R$drawable;->ic_empty_coupon_back:I

    goto :goto_2

    .line 5
    :cond_2
    sget v6, Lorg/xbet/ui_common/R$drawable;->ic_coupon_back:I

    .line 6
    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object v1, v1, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->ivCouponBorder:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 8
    sget v0, Lorg/xbet/ui_common/R$drawable;->ic_empty_coupon_border:I

    goto :goto_3

    .line 9
    :cond_3
    sget v0, Lorg/xbet/ui_common/R$drawable;->ic_coupon_border:I

    .line 10
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->ivCouponBack:Landroid/widget/ImageView;

    xor-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    .line 12
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->ivCouponBorder:Landroid/widget/ImageView;

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    const/16 p1, 0x8

    .line 14
    :goto_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object p1, p1, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->tvCouponCounter:Landroid/widget/TextView;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object p1, p1, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->tvCouponCounter:Landroid/widget/TextView;

    if-eqz p4, :cond_8

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    if-lez v5, :cond_7

    :goto_6
    if-eqz v4, :cond_9

    const/4 v2, 0x0

    .line 17
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setDefaultState(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    const/4 v1, 0x5

    new-array v2, v1, [Landroid/widget/TextView;

    .line 2
    iget-object v3, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->tvPopular:Landroid/widget/TextView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->tvFavorite:Landroid/widget/TextView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->tvCoupon:Landroid/widget/TextView;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->tvHistory:Landroid/widget/TextView;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    iget-object v3, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->tvMenu:Landroid/widget/TextView;

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    aget-object v9, v2, v3

    .line 4
    invoke-direct {p0, v9, v4}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->applyStyle(Landroid/widget/TextView;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v8, [Landroid/widget/ImageView;

    .line 5
    iget-object v2, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->ivPopular:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    iget-object v2, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->ivFavorite:Landroid/widget/ImageView;

    aput-object v2, v1, v5

    iget-object v2, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->ivHistory:Landroid/widget/ImageView;

    aput-object v2, v1, v6

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->ivMenu:Landroid/widget/ImageView;

    aput-object v0, v1, v7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v8, :cond_1

    .line 6
    aget-object v2, v1, v0

    .line 7
    invoke-direct {p0, v2, v4}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->applyStyle(Landroid/widget/ImageView;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0, v4, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->setCouponState(ZJZ)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

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

.method public final hideBettingFeatures()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->ivHistory:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->tvHistory:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->ivHistoryLabel:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->ivCoupon:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->tvCouponCounter:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->tvCoupon:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->couponBottom:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->ivCouponBack:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->ivCouponBorder:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->flCoupon:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object v1, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->viewPopular:Landroid/view/View;

    new-instance v4, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$onFinishInflate$1;

    invoke-direct {v4, p0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$onFinishInflate$1;-><init>(Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object v1, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->viewFavorite:Landroid/view/View;

    new-instance v4, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$onFinishInflate$2;

    invoke-direct {v4, p0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$onFinishInflate$2;-><init>(Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;)V

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object v1, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->viewCoupon:Landroid/view/View;

    new-instance v4, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$onFinishInflate$3;

    invoke-direct {v4, p0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$onFinishInflate$3;-><init>(Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;)V

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object v1, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->flCoupon:Landroid/widget/FrameLayout;

    new-instance v4, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$onFinishInflate$4;

    invoke-direct {v4, p0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$onFinishInflate$4;-><init>(Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;)V

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object v1, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->viewHistory:Landroid/view/View;

    new-instance v4, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$onFinishInflate$5;

    invoke-direct {v4, p0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$onFinishInflate$5;-><init>(Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;)V

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object v1, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->viewMenu:Landroid/view/View;

    new-instance v4, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$onFinishInflate$6;

    invoke-direct {v4, p0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$onFinishInflate$6;-><init>(Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;)V

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCallLabelVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->ivMenuLabel:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->flCoupon:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->navProgress:Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object p1, p1, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->ivCoupon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 5
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object p1, p1, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->ivCouponBack:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 6
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object p1, p1, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->ivCouponBorder:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 7
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object p1, p1, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->tvCouponCounter:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_4

    .line 9
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object p1, p1, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->tvCouponCounter:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/ui_common/R$color;->red_soft_new:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc80/d;->i(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILc80/a;ILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object p1, p1, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->ivCoupon:Landroid/widget/ImageView;

    sget v1, Lorg/xbet/ui_common/R$color;->black_50:I

    sget-object v3, Lc80/a;->SRC_ATOP:Lc80/a;

    invoke-static {p1, v1, v3}, Lc80/d;->h(Landroid/widget/ImageView;ILc80/a;)V

    .line 11
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object p1, p1, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->ivCouponBack:Landroid/widget/ImageView;

    invoke-static {p1, v1, v3}, Lc80/d;->h(Landroid/widget/ImageView;ILc80/a;)V

    .line 12
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object p1, p1, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->ivCouponBorder:Landroid/widget/ImageView;

    invoke-static {p1, v1, v3}, Lc80/d;->h(Landroid/widget/ImageView;ILc80/a;)V

    .line 13
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object p1, p1, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->tvCouponCounter:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 15
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object p1, p1, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->tvCouponCounter:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/ui_common/R$color;->red_soft_50_new:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc80/d;->i(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILc80/a;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final setHistoryLabelVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->ivHistoryLabel:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setOnItemSelectedListener(Lka0/l;)V
    .locals 0
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$Position;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->onItemSelectedListener:Lka0/l;

    return-void
.end method

.method public final setSelectedPosition(Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$Position;JZ)V
    .locals 2
    .param p1    # Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->setDefaultState(JZ)V

    .line 2
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object p1, p1, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->tvMenu:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->applyStyle(Landroid/widget/TextView;Z)V

    .line 4
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object p1, p1, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->ivMenu:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->applyStyle(Landroid/widget/ImageView;Z)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object p1, p1, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->tvHistory:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->applyStyle(Landroid/widget/TextView;Z)V

    .line 6
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object p1, p1, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->ivHistory:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->applyStyle(Landroid/widget/ImageView;Z)V

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-direct {p0, v0, p2, p3, p4}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->setCouponState(ZJZ)V

    .line 8
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object p1, p1, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->tvCoupon:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->applyStyle(Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 9
    :cond_5
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object p1, p1, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->tvFavorite:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->applyStyle(Landroid/widget/TextView;Z)V

    .line 10
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object p1, p1, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->ivFavorite:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->applyStyle(Landroid/widget/ImageView;Z)V

    goto :goto_0

    .line 11
    :cond_6
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object p1, p1, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->tvPopular:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->applyStyle(Landroid/widget/TextView;Z)V

    .line 12
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->viewBinding:Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;

    iget-object p1, p1, Lorg/xbet/ui_common/databinding/ViewBottomNavBinding;->ivPopular:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->applyStyle(Landroid/widget/ImageView;Z)V

    :goto_0
    return-void
.end method
