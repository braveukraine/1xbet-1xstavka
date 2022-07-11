.class public final Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;
.super Lcom/xbet/settings/child/BaseOfficeChildFragment;
.source "PromoChildFragment.kt"

# interfaces
.implements Lcom/xbet/settings/child/promo/views/PromoChildView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u0007\u001a\u00020\u0003H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\n\u001a\u00020\u0003H\u0014J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J8\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\rH\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\rH\u0016J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\rH\u0016J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\rH\u0016J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u0008\u0010\u001f\u001a\u00020\u0003H\u0016R\"\u0010 \u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;",
        "Lcom/xbet/settings/child/BaseOfficeChildFragment;",
        "Lcom/xbet/settings/child/promo/views/PromoChildView;",
        "Lr90/x;",
        "stopShimmer",
        "Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;",
        "Bd",
        "inject",
        "",
        "layoutResId",
        "initViews",
        "pointsCount",
        "Xf",
        "",
        "showPromoBalance",
        "showPromoCodes",
        "showCashBack",
        "showVipCashBack",
        "showBonusPromotions",
        "showRegistrationBonus",
        "og",
        "show",
        "I5",
        "ga",
        "needAuth",
        "ab",
        "A0",
        "j",
        "h",
        "startShimmer",
        "onResume",
        "onPause",
        "presenter",
        "Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;",
        "qb",
        "()Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;",
        "setPresenter",
        "(Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;)V",
        "Lz60/c$b;",
        "promoChildPresenterFactory",
        "Lz60/c$b;",
        "Yc",
        "()Lz60/c$b;",
        "setPromoChildPresenterFactory",
        "(Lz60/c$b;)V",
        "<init>",
        "()V",
        "settings_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public b:Lz60/c$b;

.field public c:Ljava/util/Map;
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

.field public presenter:Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/settings/child/BaseOfficeChildFragment;-><init>()V

    return-void
.end method

.method private final stopShimmer()V
    .locals 2

    .line 1
    sget v0, Lr60/d;->shimmer_promo_points:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lr60/d;->shimmer_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 2
    sget v0, Lr60/d;->shimmer_promo_codes:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 3
    sget v0, Lr60/d;->shimmer_cash_back:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 4
    sget v0, Lr60/d;->shimmer_vip_cash_back:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 5
    sget v0, Lr60/d;->shimmer_bonus_promotions:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 1

    .line 1
    sget v0, Lr60/d;->cl_error_info:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lr60/d;->error_info_view:I

    invoke-virtual {p0, p1}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/constraint/ErrorInfoView;

    new-instance v0, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment$b;

    invoke-direct {v0, p0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment$b;-><init>(Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;)V

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/constraint/ErrorInfoView;->setOnRefreshClicked(Lz90/a;)V

    :cond_0
    return-void
.end method

.method public final Bd()Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->Yc()Lz60/c$b;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;

    return-object v0
.end method

.method public I5(Z)V
    .locals 3

    .line 1
    sget v0, Lr60/d;->cl_bonuses:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment$a;

    invoke-direct {v0, p0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment$a;-><init>(Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Xf(I)V
    .locals 2

    sget v0, Lr60/d;->tv_promo_points_value:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Yc()Lz60/c$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->b:Lz60/c$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

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

.method public ab(Z)V
    .locals 1

    .line 1
    sget v0, Lr60/d;->cl_need_auth:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    sget v0, Lr60/d;->nsv_promo_content:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method public ga(Z)V
    .locals 3

    .line 1
    sget v0, Lr60/d;->cl_vip_club:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment$c;

    invoke-direct {v0, p0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment$c;-><init>(Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    sget v0, Lr60/d;->ll_promo_content:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    sget v0, Lr60/d;->ll_shimmer_promo_content:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->stopShimmer()V

    return-void
.end method

.method protected initViews()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->initViews()V

    .line 2
    sget v0, Lr60/d;->cl_promo_codes:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment$d;

    invoke-direct {v1, p0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment$d;-><init>(Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 3
    sget v0, Lr60/d;->cl_cash_back:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment$e;

    invoke-direct {v1, p0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment$e;-><init>(Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;)V

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 4
    sget v0, Lr60/d;->cl_vip_cash_back:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment$f;

    invoke-direct {v1, p0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment$f;-><init>(Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;)V

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 5
    sget v0, Lr60/d;->cl_bonus_promotions:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment$g;

    invoke-direct {v1, p0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment$g;-><init>(Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;)V

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 6
    sget v0, Lr60/d;->cl_registration_bonus:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment$h;

    invoke-direct {v1, p0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment$h;-><init>(Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;)V

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 7
    sget v0, Lr60/d;->cl_promo_points:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment$i;

    invoke-direct {v1, p0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment$i;-><init>(Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;)V

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method protected inject()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lz60/g;

    .line 2
    invoke-interface {v0}, Lz60/g;->settingsComponent()Lz60/c;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lz60/c;->inject(Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    sget v0, Lr60/d;->ll_promo_content:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    sget v0, Lr60/d;->ll_shimmer_promo_content:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->startShimmer()V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Lr60/e;->fragment_child_promo_office:I

    return v0
.end method

.method public og(ZZZZZZ)V
    .locals 1

    .line 1
    sget v0, Lr60/d;->layout_promo_balance:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget p1, Lr60/d;->cl_promo_codes:I

    invoke-virtual {p0, p1}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 4
    sget p1, Lr60/d;->cl_cash_back:I

    invoke-virtual {p0, p1}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p3}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 5
    sget p1, Lr60/d;->cl_vip_cash_back:I

    invoke-virtual {p0, p1}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p4}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 6
    sget p1, Lr60/d;->cl_bonus_promotions:I

    invoke-virtual {p0, p1}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p5}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 7
    sget p1, Lr60/d;->cl_registration_bonus:I

    invoke-virtual {p0, p1}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p6}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/settings/child/BaseOfficeChildFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->stopShimmer()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/settings/child/BaseOfficeChildFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->qb()Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->l()V

    return-void
.end method

.method public final qb()Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->presenter:Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public startShimmer()V
    .locals 2

    .line 1
    sget v0, Lr60/d;->shimmer_promo_points:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lr60/d;->shimmer_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 2
    sget v0, Lr60/d;->shimmer_promo_codes:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 3
    sget v0, Lr60/d;->shimmer_cash_back:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 4
    sget v0, Lr60/d;->shimmer_vip_cash_back:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 5
    sget v0, Lr60/d;->shimmer_bonus_promotions:I

    invoke-virtual {p0, v0}, Lcom/xbet/settings/child/promo/fragments/PromoChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method
