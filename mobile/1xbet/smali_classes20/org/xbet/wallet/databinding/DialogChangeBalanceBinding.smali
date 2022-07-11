.class public final Lorg/xbet/wallet/databinding/DialogChangeBalanceBinding;
.super Ljava/lang/Object;
.source "DialogChangeBalanceBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final btnFirstNew:Lcom/google/android/material/button/MaterialButton;

.field public final btnSecondNew:Lcom/google/android/material/button/MaterialButton;

.field public final buttonsDivider1:Landroid/view/View;

.field public final buttonsDivider2:Landroid/view/View;

.field public final changeDialogChecker:Landroid/widget/CheckBox;

.field public final changeDialogText:Landroid/widget/TextView;

.field public final parent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvTitleNew:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/wallet/databinding/DialogChangeBalanceBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/wallet/databinding/DialogChangeBalanceBinding;->btnFirstNew:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lorg/xbet/wallet/databinding/DialogChangeBalanceBinding;->btnSecondNew:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p4, p0, Lorg/xbet/wallet/databinding/DialogChangeBalanceBinding;->buttonsDivider1:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lorg/xbet/wallet/databinding/DialogChangeBalanceBinding;->buttonsDivider2:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lorg/xbet/wallet/databinding/DialogChangeBalanceBinding;->changeDialogChecker:Landroid/widget/CheckBox;

    .line 8
    iput-object p7, p0, Lorg/xbet/wallet/databinding/DialogChangeBalanceBinding;->changeDialogText:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/wallet/databinding/DialogChangeBalanceBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p9, p0, Lorg/xbet/wallet/databinding/DialogChangeBalanceBinding;->tvTitleNew:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/wallet/databinding/DialogChangeBalanceBinding;
    .locals 12

    .line 1
    sget v0, Lorg/xbet/wallet/R$id;->btn_first_new:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/wallet/R$id;->btn_second_new:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/wallet/R$id;->buttons_divider_1:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/wallet/R$id;->buttons_divider_2:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/wallet/R$id;->change_dialog_checker:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/CheckBox;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/wallet/R$id;->change_dialog_text:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 13
    move-object v10, p0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    sget v0, Lorg/xbet/wallet/R$id;->tv_title_new:I

    .line 15
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 16
    new-instance p0, Lorg/xbet/wallet/databinding/DialogChangeBalanceBinding;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v11}, Lorg/xbet/wallet/databinding/DialogChangeBalanceBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/wallet/databinding/DialogChangeBalanceBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/wallet/databinding/DialogChangeBalanceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/wallet/databinding/DialogChangeBalanceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/wallet/databinding/DialogChangeBalanceBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/wallet/R$layout;->dialog_change_balance:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/wallet/databinding/DialogChangeBalanceBinding;->bind(Landroid/view/View;)Lorg/xbet/wallet/databinding/DialogChangeBalanceBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/wallet/databinding/DialogChangeBalanceBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/wallet/databinding/DialogChangeBalanceBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
