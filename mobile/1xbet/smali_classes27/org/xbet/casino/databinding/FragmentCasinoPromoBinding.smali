.class public final Lorg/xbet/casino/databinding/FragmentCasinoPromoBinding;
.super Ljava/lang/Object;
.source "FragmentCasinoPromoBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final authButtonsView:Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;

.field public final balanceSelector:Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;

.field public final casinoAppBar:Lorg/xbet/casino/presentaion/CasinoAppBarView;

.field public final coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final layoutBonuses:Lorg/xbet/casino/databinding/CasinoPromoBonusesItemBinding;

.field public final layoutPromocode:Lorg/xbet/casino/databinding/CasinoPromoPromocodeItemBinding;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final search:Landroid/widget/ImageView;

.field public final toolbarCasino:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final toolbarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;Lorg/xbet/casino/presentaion/CasinoAppBarView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lorg/xbet/casino/databinding/CasinoPromoBonusesItemBinding;Lorg/xbet/casino/databinding/CasinoPromoPromocodeItemBinding;Landroid/widget/ImageView;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/casino/databinding/FragmentCasinoPromoBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/casino/databinding/FragmentCasinoPromoBinding;->authButtonsView:Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;

    .line 4
    iput-object p3, p0, Lorg/xbet/casino/databinding/FragmentCasinoPromoBinding;->balanceSelector:Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;

    .line 5
    iput-object p4, p0, Lorg/xbet/casino/databinding/FragmentCasinoPromoBinding;->casinoAppBar:Lorg/xbet/casino/presentaion/CasinoAppBarView;

    .line 6
    iput-object p5, p0, Lorg/xbet/casino/databinding/FragmentCasinoPromoBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    iput-object p6, p0, Lorg/xbet/casino/databinding/FragmentCasinoPromoBinding;->layoutBonuses:Lorg/xbet/casino/databinding/CasinoPromoBonusesItemBinding;

    .line 8
    iput-object p7, p0, Lorg/xbet/casino/databinding/FragmentCasinoPromoBinding;->layoutPromocode:Lorg/xbet/casino/databinding/CasinoPromoPromocodeItemBinding;

    .line 9
    iput-object p8, p0, Lorg/xbet/casino/databinding/FragmentCasinoPromoBinding;->search:Landroid/widget/ImageView;

    .line 10
    iput-object p9, p0, Lorg/xbet/casino/databinding/FragmentCasinoPromoBinding;->toolbarCasino:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 11
    iput-object p10, p0, Lorg/xbet/casino/databinding/FragmentCasinoPromoBinding;->toolbarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/casino/databinding/FragmentCasinoPromoBinding;
    .locals 13

    .line 1
    sget v0, Lorg/xbet/casino/R$id;->auth_buttons_view:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/casino/R$id;->balanceSelector:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/casino/R$id;->casinoAppBar:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/xbet/casino/presentaion/CasinoAppBarView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/casino/R$id;->coordinatorLayout:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/casino/R$id;->layout_bonuses:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Lorg/xbet/casino/databinding/CasinoPromoBonusesItemBinding;->bind(Landroid/view/View;)Lorg/xbet/casino/databinding/CasinoPromoBonusesItemBinding;

    move-result-object v8

    .line 12
    sget v0, Lorg/xbet/casino/R$id;->layout_promocode:I

    .line 13
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {v1}, Lorg/xbet/casino/databinding/CasinoPromoPromocodeItemBinding;->bind(Landroid/view/View;)Lorg/xbet/casino/databinding/CasinoPromoPromocodeItemBinding;

    move-result-object v9

    .line 15
    sget v0, Lorg/xbet/casino/R$id;->search:I

    .line 16
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 17
    sget v0, Lorg/xbet/casino/R$id;->toolbarCasino:I

    .line 18
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v11, :cond_0

    .line 19
    sget v0, Lorg/xbet/casino/R$id;->toolbarContainer:I

    .line 20
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    .line 21
    new-instance v0, Lorg/xbet/casino/databinding/FragmentCasinoPromoBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lorg/xbet/casino/databinding/FragmentCasinoPromoBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;Lorg/xbet/casino/presentaion/CasinoAppBarView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lorg/xbet/casino/databinding/CasinoPromoBonusesItemBinding;Lorg/xbet/casino/databinding/CasinoPromoPromocodeItemBinding;Landroid/widget/ImageView;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/casino/databinding/FragmentCasinoPromoBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/casino/databinding/FragmentCasinoPromoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/casino/databinding/FragmentCasinoPromoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/casino/databinding/FragmentCasinoPromoBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/casino/R$layout;->fragment_casino_promo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/casino/databinding/FragmentCasinoPromoBinding;->bind(Landroid/view/View;)Lorg/xbet/casino/databinding/FragmentCasinoPromoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/casino/databinding/FragmentCasinoPromoBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/casino/databinding/FragmentCasinoPromoBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
