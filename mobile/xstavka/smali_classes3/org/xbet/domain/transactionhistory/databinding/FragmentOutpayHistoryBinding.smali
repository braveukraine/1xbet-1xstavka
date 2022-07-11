.class public final Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;
.super Ljava/lang/Object;
.source "FragmentOutpayHistoryBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final balanceInfoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final payInButton:Lorg/xbet/feature/transactionhistory/view/TransactionButtonView;

.field public final payInOut:Landroid/widget/LinearLayout;

.field public final payOutButton:Lorg/xbet/feature/transactionhistory/view/TransactionButtonView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tabLayoutPayOut:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

.field public final toolbar:Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;

.field public final tvBalanceMoney:Landroid/widget/TextView;

.field public final tvBalanceName:Landroid/widget/TextView;

.field public final tvShowAllBalances:Landroid/widget/TextView;

.field public final viewPagerPayOut:Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lorg/xbet/feature/transactionhistory/view/TransactionButtonView;Landroid/widget/LinearLayout;Lorg/xbet/feature/transactionhistory/view/TransactionButtonView;Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->balanceInfoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    iput-object p6, p0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->payInButton:Lorg/xbet/feature/transactionhistory/view/TransactionButtonView;

    .line 8
    iput-object p7, p0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->payInOut:Landroid/widget/LinearLayout;

    .line 9
    iput-object p8, p0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->payOutButton:Lorg/xbet/feature/transactionhistory/view/TransactionButtonView;

    .line 10
    iput-object p9, p0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->tabLayoutPayOut:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    .line 11
    iput-object p10, p0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->toolbar:Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;

    .line 12
    iput-object p11, p0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->tvBalanceMoney:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->tvBalanceName:Landroid/widget/TextView;

    .line 14
    iput-object p13, p0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->tvShowAllBalances:Landroid/widget/TextView;

    .line 15
    iput-object p14, p0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->viewPagerPayOut:Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/domain/transactionhistory/R$id;->app_bar:I

    .line 2
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/domain/transactionhistory/R$id;->balance_info_container:I

    .line 4
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lorg/xbet/domain/transactionhistory/R$id;->collapsingToolbarLayout:I

    .line 6
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lorg/xbet/domain/transactionhistory/R$id;->coordinator:I

    .line 8
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lorg/xbet/domain/transactionhistory/R$id;->pay_in_button:I

    .line 10
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lorg/xbet/feature/transactionhistory/view/TransactionButtonView;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lorg/xbet/domain/transactionhistory/R$id;->pay_in_out:I

    .line 12
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lorg/xbet/domain/transactionhistory/R$id;->pay_out_button:I

    .line 14
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lorg/xbet/feature/transactionhistory/view/TransactionButtonView;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lorg/xbet/domain/transactionhistory/R$id;->tab_layout_pay_out:I

    .line 16
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lorg/xbet/domain/transactionhistory/R$id;->toolbar:I

    .line 18
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    invoke-static {v2}, Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;->bind(Landroid/view/View;)Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;

    move-result-object v13

    .line 20
    sget v1, Lorg/xbet/domain/transactionhistory/R$id;->tv_balance_money:I

    .line 21
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 22
    sget v1, Lorg/xbet/domain/transactionhistory/R$id;->tv_balance_name:I

    .line 23
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 24
    sget v1, Lorg/xbet/domain/transactionhistory/R$id;->tv_show_all_balances:I

    .line 25
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 26
    sget v1, Lorg/xbet/domain/transactionhistory/R$id;->view_pager_pay_out:I

    .line 27
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;

    if-eqz v17, :cond_0

    .line 28
    new-instance v1, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lorg/xbet/feature/transactionhistory/view/TransactionButtonView;Landroid/widget/LinearLayout;Lorg/xbet/feature/transactionhistory/view/TransactionButtonView;Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;)V

    return-object v1

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/domain/transactionhistory/R$layout;->fragment_outpay_history:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->bind(Landroid/view/View;)Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
