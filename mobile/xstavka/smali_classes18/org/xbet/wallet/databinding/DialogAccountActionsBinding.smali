.class public final Lorg/xbet/wallet/databinding/DialogAccountActionsBinding;
.super Ljava/lang/Object;
.source "DialogAccountActionsBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final deleteWalletContainer:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final divider:Landroid/view/View;

.field public final ivAccount:Landroid/widget/ImageView;

.field public final makeActiveContainer:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final secondDivider:Landroid/view/View;

.field public final tvAccountBalanceValue:Landroid/widget/TextView;

.field public final tvAccountCurrencySymbol:Landroid/widget/TextView;

.field public final tvAccountId:Landroid/widget/TextView;

.field public final tvAccountName:Landroid/widget/TextView;

.field public final tvDeleteWallet:Landroid/widget/TextView;

.field public final tvMakeActive:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/wallet/databinding/DialogAccountActionsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/wallet/databinding/DialogAccountActionsBinding;->deleteWalletContainer:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    iput-object p3, p0, Lorg/xbet/wallet/databinding/DialogAccountActionsBinding;->divider:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lorg/xbet/wallet/databinding/DialogAccountActionsBinding;->ivAccount:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lorg/xbet/wallet/databinding/DialogAccountActionsBinding;->makeActiveContainer:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7
    iput-object p6, p0, Lorg/xbet/wallet/databinding/DialogAccountActionsBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p7, p0, Lorg/xbet/wallet/databinding/DialogAccountActionsBinding;->secondDivider:Landroid/view/View;

    .line 9
    iput-object p8, p0, Lorg/xbet/wallet/databinding/DialogAccountActionsBinding;->tvAccountBalanceValue:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lorg/xbet/wallet/databinding/DialogAccountActionsBinding;->tvAccountCurrencySymbol:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lorg/xbet/wallet/databinding/DialogAccountActionsBinding;->tvAccountId:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lorg/xbet/wallet/databinding/DialogAccountActionsBinding;->tvAccountName:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/xbet/wallet/databinding/DialogAccountActionsBinding;->tvDeleteWallet:Landroid/widget/TextView;

    .line 14
    iput-object p13, p0, Lorg/xbet/wallet/databinding/DialogAccountActionsBinding;->tvMakeActive:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/wallet/databinding/DialogAccountActionsBinding;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/wallet/R$id;->delete_wallet_container:I

    .line 2
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/wallet/R$id;->divider:I

    .line 4
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lorg/xbet/wallet/R$id;->iv_account:I

    .line 6
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lorg/xbet/wallet/R$id;->make_active_container:I

    .line 8
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v8, :cond_0

    .line 9
    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    sget v1, Lorg/xbet/wallet/R$id;->second_divider:I

    .line 11
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 12
    sget v1, Lorg/xbet/wallet/R$id;->tv_account_balance_value:I

    .line 13
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 14
    sget v1, Lorg/xbet/wallet/R$id;->tv_account_currency_symbol:I

    .line 15
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 16
    sget v1, Lorg/xbet/wallet/R$id;->tv_account_id:I

    .line 17
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 18
    sget v1, Lorg/xbet/wallet/R$id;->tv_account_name:I

    .line 19
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 20
    sget v1, Lorg/xbet/wallet/R$id;->tv_delete_wallet:I

    .line 21
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 22
    sget v1, Lorg/xbet/wallet/R$id;->tv_make_active:I

    .line 23
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 24
    new-instance v0, Lorg/xbet/wallet/databinding/DialogAccountActionsBinding;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v16}, Lorg/xbet/wallet/databinding/DialogAccountActionsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/wallet/databinding/DialogAccountActionsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/wallet/databinding/DialogAccountActionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/wallet/databinding/DialogAccountActionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/wallet/databinding/DialogAccountActionsBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/wallet/R$layout;->dialog_account_actions:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/wallet/databinding/DialogAccountActionsBinding;->bind(Landroid/view/View;)Lorg/xbet/wallet/databinding/DialogAccountActionsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/wallet/databinding/DialogAccountActionsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/wallet/databinding/DialogAccountActionsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
