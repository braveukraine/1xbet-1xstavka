.class public final Lorg/xbet/wallet/databinding/FragmentAddWalletBinding;
.super Ljava/lang/Object;
.source "FragmentAddWalletBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final btnAddWallet:Lcom/google/android/material/button/MaterialButton;

.field public final clChosenCurrency:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clPrePickCurrency:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final etWalletName:Landroid/widget/EditText;

.field public final ivChosenCurrency:Landroid/widget/ImageView;

.field public final ivPrePickCurrency:Landroid/widget/ImageView;

.field public final progress:Landroid/widget/FrameLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tilWalletName:Lcom/google/android/material/textfield/TextInputLayout;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final tvChosenCurrency:Landroid/widget/TextView;

.field public final tvCurrencyTitle:Landroid/widget/TextView;

.field public final tvPrePickCurrency:Landroid/widget/TextView;

.field public final tvWalletNameTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/wallet/databinding/FragmentAddWalletBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/wallet/databinding/FragmentAddWalletBinding;->btnAddWallet:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lorg/xbet/wallet/databinding/FragmentAddWalletBinding;->clChosenCurrency:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/wallet/databinding/FragmentAddWalletBinding;->clPrePickCurrency:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/wallet/databinding/FragmentAddWalletBinding;->etWalletName:Landroid/widget/EditText;

    .line 7
    iput-object p6, p0, Lorg/xbet/wallet/databinding/FragmentAddWalletBinding;->ivChosenCurrency:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lorg/xbet/wallet/databinding/FragmentAddWalletBinding;->ivPrePickCurrency:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Lorg/xbet/wallet/databinding/FragmentAddWalletBinding;->progress:Landroid/widget/FrameLayout;

    .line 10
    iput-object p9, p0, Lorg/xbet/wallet/databinding/FragmentAddWalletBinding;->tilWalletName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iput-object p10, p0, Lorg/xbet/wallet/databinding/FragmentAddWalletBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 12
    iput-object p11, p0, Lorg/xbet/wallet/databinding/FragmentAddWalletBinding;->tvChosenCurrency:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/xbet/wallet/databinding/FragmentAddWalletBinding;->tvCurrencyTitle:Landroid/widget/TextView;

    .line 14
    iput-object p13, p0, Lorg/xbet/wallet/databinding/FragmentAddWalletBinding;->tvPrePickCurrency:Landroid/widget/TextView;

    .line 15
    iput-object p14, p0, Lorg/xbet/wallet/databinding/FragmentAddWalletBinding;->tvWalletNameTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/wallet/databinding/FragmentAddWalletBinding;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/wallet/R$id;->btn_add_wallet:I

    .line 2
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/wallet/R$id;->cl_chosen_currency:I

    .line 4
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lorg/xbet/wallet/R$id;->cl_pre_pick_currency:I

    .line 6
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lorg/xbet/wallet/R$id;->et_wallet_name:I

    .line 8
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lorg/xbet/wallet/R$id;->iv_chosen_currency:I

    .line 10
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lorg/xbet/wallet/R$id;->iv_pre_pick_currency:I

    .line 12
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lorg/xbet/wallet/R$id;->progress:I

    .line 14
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lorg/xbet/wallet/R$id;->til_wallet_name:I

    .line 16
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lorg/xbet/wallet/R$id;->toolbar:I

    .line 18
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lorg/xbet/wallet/R$id;->tv_chosen_currency:I

    .line 20
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lorg/xbet/wallet/R$id;->tv_currency_title:I

    .line 22
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lorg/xbet/wallet/R$id;->tv_pre_pick_currency:I

    .line 24
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Lorg/xbet/wallet/R$id;->tv_wallet_name_title:I

    .line 26
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 27
    new-instance v1, Lorg/xbet/wallet/databinding/FragmentAddWalletBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lorg/xbet/wallet/databinding/FragmentAddWalletBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/wallet/databinding/FragmentAddWalletBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/wallet/databinding/FragmentAddWalletBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/wallet/databinding/FragmentAddWalletBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/wallet/databinding/FragmentAddWalletBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/wallet/R$layout;->fragment_add_wallet:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/wallet/databinding/FragmentAddWalletBinding;->bind(Landroid/view/View;)Lorg/xbet/wallet/databinding/FragmentAddWalletBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/wallet/databinding/FragmentAddWalletBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/wallet/databinding/FragmentAddWalletBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
