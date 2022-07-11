.class public final Lorg/xbet/coupon/databinding/DialogBetAmountBinding;
.super Ljava/lang/Object;
.source "DialogBetAmountBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final btnConfirm:Lcom/google/android/material/button/MaterialButton;

.field public final etAmount:Landroid/widget/EditText;

.field public final ivNextBlock:Landroid/widget/ImageView;

.field public final ivPrevBlock:Landroid/widget/ImageView;

.field public final parent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tilAmount:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tvTitle:Landroid/widget/TextView;

.field public final viewDivider:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/coupon/databinding/DialogBetAmountBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/databinding/DialogBetAmountBinding;->btnConfirm:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lorg/xbet/coupon/databinding/DialogBetAmountBinding;->etAmount:Landroid/widget/EditText;

    .line 5
    iput-object p4, p0, Lorg/xbet/coupon/databinding/DialogBetAmountBinding;->ivNextBlock:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lorg/xbet/coupon/databinding/DialogBetAmountBinding;->ivPrevBlock:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lorg/xbet/coupon/databinding/DialogBetAmountBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p7, p0, Lorg/xbet/coupon/databinding/DialogBetAmountBinding;->tilAmount:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iput-object p8, p0, Lorg/xbet/coupon/databinding/DialogBetAmountBinding;->tvTitle:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lorg/xbet/coupon/databinding/DialogBetAmountBinding;->viewDivider:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/coupon/databinding/DialogBetAmountBinding;
    .locals 12

    .line 1
    sget v0, Lorg/xbet/coupon/R$id;->btn_confirm:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/coupon/R$id;->et_amount:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/coupon/R$id;->iv_next_block:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/coupon/R$id;->iv_prev_block:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 9
    move-object v8, p0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    sget v0, Lorg/xbet/coupon/R$id;->til_amount:I

    .line 11
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_0

    .line 12
    sget v0, Lorg/xbet/coupon/R$id;->tv_title:I

    .line 13
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 14
    sget v0, Lorg/xbet/coupon/R$id;->view_divider:I

    .line 15
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 16
    new-instance p0, Lorg/xbet/coupon/databinding/DialogBetAmountBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v11}, Lorg/xbet/coupon/databinding/DialogBetAmountBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/view/View;)V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/coupon/databinding/DialogBetAmountBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/coupon/databinding/DialogBetAmountBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/coupon/databinding/DialogBetAmountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/coupon/databinding/DialogBetAmountBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/coupon/R$layout;->dialog_bet_amount:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/coupon/databinding/DialogBetAmountBinding;->bind(Landroid/view/View;)Lorg/xbet/coupon/databinding/DialogBetAmountBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/databinding/DialogBetAmountBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/databinding/DialogBetAmountBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
