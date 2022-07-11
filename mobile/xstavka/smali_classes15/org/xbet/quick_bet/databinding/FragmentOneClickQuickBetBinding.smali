.class public final Lorg/xbet/quick_bet/databinding/FragmentOneClickQuickBetBinding;
.super Ljava/lang/Object;
.source "FragmentOneClickQuickBetBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final btnSave:Lcom/google/android/material/button/MaterialButton;

.field public final progress:Landroid/widget/FrameLayout;

.field public final quickBetSumView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumViewSimple;

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final swOneClickBet:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public final tvDescription:Landroid/widget/TextView;

.field public final tvOneClickBet:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumViewSimple;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/quick_bet/databinding/FragmentOneClickQuickBetBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/quick_bet/databinding/FragmentOneClickQuickBetBinding;->btnSave:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lorg/xbet/quick_bet/databinding/FragmentOneClickQuickBetBinding;->progress:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/quick_bet/databinding/FragmentOneClickQuickBetBinding;->quickBetSumView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumViewSimple;

    .line 6
    iput-object p5, p0, Lorg/xbet/quick_bet/databinding/FragmentOneClickQuickBetBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object p6, p0, Lorg/xbet/quick_bet/databinding/FragmentOneClickQuickBetBinding;->swOneClickBet:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 8
    iput-object p7, p0, Lorg/xbet/quick_bet/databinding/FragmentOneClickQuickBetBinding;->tvDescription:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/quick_bet/databinding/FragmentOneClickQuickBetBinding;->tvOneClickBet:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/quick_bet/databinding/FragmentOneClickQuickBetBinding;
    .locals 11

    .line 1
    sget v0, Lorg/xbet/quick_bet/R$id;->btn_save:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/quick_bet/R$id;->progress:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/quick_bet/R$id;->quick_bet_sum_view:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumViewSimple;

    if-eqz v6, :cond_0

    .line 7
    move-object v7, p0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    sget v0, Lorg/xbet/quick_bet/R$id;->sw_one_click_bet:I

    .line 9
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v8, :cond_0

    .line 10
    sget v0, Lorg/xbet/quick_bet/R$id;->tv_description:I

    .line 11
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 12
    sget v0, Lorg/xbet/quick_bet/R$id;->tv_one_click_bet:I

    .line 13
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 14
    new-instance p0, Lorg/xbet/quick_bet/databinding/FragmentOneClickQuickBetBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v10}, Lorg/xbet/quick_bet/databinding/FragmentOneClickQuickBetBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumViewSimple;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/quick_bet/databinding/FragmentOneClickQuickBetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/quick_bet/databinding/FragmentOneClickQuickBetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/quick_bet/databinding/FragmentOneClickQuickBetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/quick_bet/databinding/FragmentOneClickQuickBetBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/quick_bet/R$layout;->fragment_one_click_quick_bet:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/quick_bet/databinding/FragmentOneClickQuickBetBinding;->bind(Landroid/view/View;)Lorg/xbet/quick_bet/databinding/FragmentOneClickQuickBetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/quick_bet/databinding/FragmentOneClickQuickBetBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/quick_bet/databinding/FragmentOneClickQuickBetBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
