.class public Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView;
.super Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;
.source "GenerateCouponChipsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u001d\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0006\u0010\t\u001a\u00020\u0008J&\u0010\u000e\u001a\u00020\u00042\u001e\u0010\r\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\u000b\u0012\u0004\u0012\u00020\u00040\nR\"\u0010\u000f\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R:\u0010\r\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;",
        "Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;",
        "item",
        "Lr90/x;",
        "bind",
        "",
        "apiEndpoint",
        "",
        "getItemId",
        "Lkotlin/Function1;",
        "Lr90/m;",
        "",
        "itemClick",
        "setItemClickListener",
        "elementId",
        "I",
        "getElementId",
        "()I",
        "setElementId",
        "(I)V",
        "Lz90/l;",
        "getItemClick",
        "()Lz90/l;",
        "setItemClick",
        "(Lz90/l;)V",
        "getLayoutView",
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
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_ID:I = -0x1


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

.field private elementId:I

.field private itemClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "-",
            "Lr90/m<",
            "Ljava/lang/Boolean;",
            "Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;",
            ">;",
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

    new-instance v0, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView;->Companion:Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView$Companion;

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

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    iput-object v0, p0, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView;->_$_findViewCache:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 3
    sget-object p1, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView$itemClick$1;->INSTANCE:Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView$itemClick$1;

    iput-object p1, p0, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView;->itemClick:Lz90/l;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView;->elementId:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView;->_$_findViewCache:Ljava/util/Map;

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
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public bind(Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method protected final getElementId()I
    .locals 1

    iget v0, p0, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView;->elementId:I

    return v0
.end method

.method protected final getItemClick()Lz90/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/l<",
            "Lr90/m<",
            "Ljava/lang/Boolean;",
            "Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;",
            ">;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView;->itemClick:Lz90/l;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    iget v0, p0, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView;->elementId:I

    return v0
.end method

.method protected getLayoutView()I
    .locals 1

    sget v0, Lorg/xbet/coupon/R$layout;->generate_coupon_chips:I

    return v0
.end method

.method protected final setElementId(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView;->elementId:I

    return-void
.end method

.method protected final setItemClick(Lz90/l;)V
    .locals 0
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Lr90/m<",
            "Ljava/lang/Boolean;",
            "Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;",
            ">;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView;->itemClick:Lz90/l;

    return-void
.end method

.method public final setItemClickListener(Lz90/l;)V
    .locals 0
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Lr90/m<",
            "Ljava/lang/Boolean;",
            "Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;",
            ">;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponChipsView;->itemClick:Lz90/l;

    return-void
.end method
