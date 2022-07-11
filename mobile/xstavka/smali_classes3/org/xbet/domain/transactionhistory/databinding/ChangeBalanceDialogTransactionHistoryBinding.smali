.class public final Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceDialogTransactionHistoryBinding;
.super Ljava/lang/Object;
.source "ChangeBalanceDialogTransactionHistoryBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final clPayIn:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final divider:Landroid/view/View;

.field public final ivPayIn:Landroid/widget/ImageView;

.field public final parent:Landroid/widget/LinearLayout;

.field public final recycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final title:Landroid/widget/TextView;

.field public final tvPayIn:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceDialogTransactionHistoryBinding;->rootView:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceDialogTransactionHistoryBinding;->clPayIn:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceDialogTransactionHistoryBinding;->divider:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceDialogTransactionHistoryBinding;->ivPayIn:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceDialogTransactionHistoryBinding;->parent:Landroid/widget/LinearLayout;

    .line 7
    iput-object p6, p0, Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceDialogTransactionHistoryBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p7, p0, Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceDialogTransactionHistoryBinding;->title:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceDialogTransactionHistoryBinding;->tvPayIn:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceDialogTransactionHistoryBinding;
    .locals 11

    .line 1
    sget v0, Lorg/xbet/domain/transactionhistory/R$id;->cl_pay_in:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/domain/transactionhistory/R$id;->divider:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/domain/transactionhistory/R$id;->iv_pay_in:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 7
    move-object v7, p0

    check-cast v7, Landroid/widget/LinearLayout;

    .line 8
    sget v0, Lorg/xbet/domain/transactionhistory/R$id;->recycler:I

    .line 9
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 10
    sget v0, Lorg/xbet/domain/transactionhistory/R$id;->title:I

    .line 11
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 12
    sget v0, Lorg/xbet/domain/transactionhistory/R$id;->tv_pay_in:I

    .line 13
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 14
    new-instance p0, Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceDialogTransactionHistoryBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v10}, Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceDialogTransactionHistoryBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceDialogTransactionHistoryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceDialogTransactionHistoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceDialogTransactionHistoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceDialogTransactionHistoryBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/domain/transactionhistory/R$layout;->change_balance_dialog_transaction_history:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceDialogTransactionHistoryBinding;->bind(Landroid/view/View;)Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceDialogTransactionHistoryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceDialogTransactionHistoryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceDialogTransactionHistoryBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
