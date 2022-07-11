.class public final Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;
.super Ljava/lang/Object;
.source "DialogAuthenticatorFilterBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final buttonApply:Lcom/google/android/material/button/MaterialButton;

.field public final buttonClear:Lcom/google/android/material/button/MaterialButton;

.field public final parent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final recyclerViewPeriod:Landroidx/recyclerview/widget/RecyclerView;

.field public final recyclerViewType:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textViewPeriodTitle:Landroid/widget/TextView;

.field public final textViewTypeTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;->buttonApply:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;->buttonClear:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p4, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;->recyclerViewPeriod:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p6, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;->recyclerViewType:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p7, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;->textViewPeriodTitle:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;->textViewTypeTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;
    .locals 11

    .line 1
    sget v0, Lorg/xbet/authenticator/R$id;->buttonApply:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/authenticator/R$id;->buttonClear:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 5
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    sget v0, Lorg/xbet/authenticator/R$id;->recyclerViewPeriod:I

    .line 7
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 8
    sget v0, Lorg/xbet/authenticator/R$id;->recyclerViewType:I

    .line 9
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 10
    sget v0, Lorg/xbet/authenticator/R$id;->textViewPeriodTitle:I

    .line 11
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 12
    sget v0, Lorg/xbet/authenticator/R$id;->textViewTypeTitle:I

    .line 13
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 14
    new-instance p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v10}, Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/authenticator/R$layout;->dialog_authenticator_filter:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;->bind(Landroid/view/View;)Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
