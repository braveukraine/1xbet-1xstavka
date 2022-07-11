.class public final Lorg/xbet/coupon/generate/presentation/views/GenerateCouponTypesChipsView;
.super Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView;
.source "GenerateCouponTypesChipsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coupon/generate/presentation/views/GenerateCouponTypesChipsView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001d\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/coupon/generate/presentation/views/GenerateCouponTypesChipsView;",
        "Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView;",
        "Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;",
        "item",
        "Lca0/y;",
        "bind",
        "",
        "getLayoutView",
        "()I",
        "layoutView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "coupon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/coupon/generate/presentation/views/GenerateCouponTypesChipsView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PADDING_12:F = 12.0f


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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponTypesChipsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponTypesChipsView$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponTypesChipsView;->Companion:Lorg/xbet/coupon/generate/presentation/views/GenerateCouponTypesChipsView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponTypesChipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    iput-object v0, p0, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponTypesChipsView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponTypesChipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/coupon/generate/presentation/views/GenerateCouponTypesChipsView;Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponTypesChipsView;->bind$lambda-0(Lorg/xbet/coupon/generate/presentation/views/GenerateCouponTypesChipsView;Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final bind$lambda-0(Lorg/xbet/coupon/generate/presentation/views/GenerateCouponTypesChipsView;Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView;->getItemClick()Lka0/l;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponTypesChipsView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponTypesChipsView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

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

.method public bind(Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;)V
    .locals 4
    .param p1    # Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/coupon/R$id;->icon:I

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponTypesChipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v0

    .line 4
    sget v1, Lorg/xbet/coupon/R$id;->name:I

    invoke-virtual {p0, v1}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponTypesChipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/widget/CheckBox;->setPadding(IIII)V

    .line 5
    sget-object v0, Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;->Companion:Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel$Companion;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel$Companion;->empty()Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponTypesChipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView;->setElementId(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v1}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponTypesChipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/xbet/coupon/R$string;->all:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    invoke-virtual {p0, v1}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponTypesChipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lorg/xbet/coupon/generate/presentation/views/b;

    invoke-direct {v1, p0, p1}, Lorg/xbet/coupon/generate/presentation/views/b;-><init>(Lorg/xbet/coupon/generate/presentation/views/GenerateCouponTypesChipsView;Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected getLayoutView()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/coupon/R$layout;->generate_coupon_chips:I

    return v0
.end method
