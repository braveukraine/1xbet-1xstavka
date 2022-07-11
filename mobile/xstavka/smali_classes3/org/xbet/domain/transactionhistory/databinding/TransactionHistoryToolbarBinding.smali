.class public final Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;
.super Ljava/lang/Object;
.source "TransactionHistoryToolbarBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final clToolbarInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final transitionHistoryToolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final tvToolbarBalanceMoney:Landroid/widget/TextView;

.field public final tvToolbarBalanceName:Landroid/widget/TextView;

.field public final tvToolbarShowAllBalances:Landroid/widget/TextView;

.field public final tvToolbarTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;->clToolbarInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;->transitionHistoryToolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;->tvToolbarBalanceMoney:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;->tvToolbarBalanceName:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;->tvToolbarShowAllBalances:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;->tvToolbarTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;
    .locals 10

    .line 1
    sget v0, Lorg/xbet/domain/transactionhistory/R$id;->cl_toolbar_info:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/domain/transactionhistory/R$id;->transition_history_toolbar:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/domain/transactionhistory/R$id;->tv_toolbar_balance_money:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/domain/transactionhistory/R$id;->tv_toolbar_balance_name:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/domain/transactionhistory/R$id;->tv_toolbar_show_all_balances:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/domain/transactionhistory/R$id;->tv_toolbar_title:I

    .line 12
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 13
    new-instance v0, Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/domain/transactionhistory/R$layout;->transaction_history_toolbar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;->bind(Landroid/view/View;)Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
