.class public final Lorg/xbet/financialsecurity/databinding/FragmentFinancialSecurityBinding;
.super Ljava/lang/Object;
.source "FragmentFinancialSecurityBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final additionalLimitCard:Lcom/google/android/material/card/MaterialCardView;

.field public final additionalLimitTitle:Landroid/widget/TextView;

.field public final blockButton:Lcom/google/android/material/card/MaterialCardView;

.field public final buttonContainer:Landroid/widget/LinearLayout;

.field public final container:Landroidx/core/widget/NestedScrollView;

.field public final description:Landroid/widget/TextView;

.field public final divider:Landroid/view/View;

.field public final headerGroup:Landroidx/constraintlayout/widget/Group;

.field public final limitCard:Lcom/google/android/material/card/MaterialCardView;

.field public final limitError:Landroid/widget/TextView;

.field public final limitTitle:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvAdditionalLimits:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvLimits:Landroidx/recyclerview/widget/RecyclerView;

.field public final saveButton:Lcom/google/android/material/button/MaterialButton;

.field public final title:Landroid/widget/TextView;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/financialsecurity/databinding/FragmentFinancialSecurityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/financialsecurity/databinding/FragmentFinancialSecurityBinding;->additionalLimitCard:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/financialsecurity/databinding/FragmentFinancialSecurityBinding;->additionalLimitTitle:Landroid/widget/TextView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/financialsecurity/databinding/FragmentFinancialSecurityBinding;->blockButton:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/financialsecurity/databinding/FragmentFinancialSecurityBinding;->buttonContainer:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/financialsecurity/databinding/FragmentFinancialSecurityBinding;->container:Landroidx/core/widget/NestedScrollView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/financialsecurity/databinding/FragmentFinancialSecurityBinding;->description:Landroid/widget/TextView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/financialsecurity/databinding/FragmentFinancialSecurityBinding;->divider:Landroid/view/View;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/financialsecurity/databinding/FragmentFinancialSecurityBinding;->headerGroup:Landroidx/constraintlayout/widget/Group;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/financialsecurity/databinding/FragmentFinancialSecurityBinding;->limitCard:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/financialsecurity/databinding/FragmentFinancialSecurityBinding;->limitError:Landroid/widget/TextView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/financialsecurity/databinding/FragmentFinancialSecurityBinding;->limitTitle:Landroid/widget/TextView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/financialsecurity/databinding/FragmentFinancialSecurityBinding;->rvAdditionalLimits:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/financialsecurity/databinding/FragmentFinancialSecurityBinding;->rvLimits:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/financialsecurity/databinding/FragmentFinancialSecurityBinding;->saveButton:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/financialsecurity/databinding/FragmentFinancialSecurityBinding;->title:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/financialsecurity/databinding/FragmentFinancialSecurityBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/financialsecurity/databinding/FragmentFinancialSecurityBinding;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/financialsecurity/R$id;->additionalLimitCard:I

    .line 2
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/financialsecurity/R$id;->additionalLimitTitle:I

    .line 4
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lorg/xbet/financialsecurity/R$id;->blockButton:I

    .line 6
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lorg/xbet/financialsecurity/R$id;->buttonContainer:I

    .line 8
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lorg/xbet/financialsecurity/R$id;->container:I

    .line 10
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lorg/xbet/financialsecurity/R$id;->description:I

    .line 12
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lorg/xbet/financialsecurity/R$id;->divider:I

    .line 14
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lorg/xbet/financialsecurity/R$id;->headerGroup:I

    .line 16
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/Group;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lorg/xbet/financialsecurity/R$id;->limitCard:I

    .line 18
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lorg/xbet/financialsecurity/R$id;->limitError:I

    .line 20
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lorg/xbet/financialsecurity/R$id;->limitTitle:I

    .line 22
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lorg/xbet/financialsecurity/R$id;->rvAdditionalLimits:I

    .line 24
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Lorg/xbet/financialsecurity/R$id;->rvLimits:I

    .line 26
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v17, :cond_0

    .line 27
    sget v1, Lorg/xbet/financialsecurity/R$id;->saveButton:I

    .line 28
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/material/button/MaterialButton;

    if-eqz v18, :cond_0

    .line 29
    sget v1, Lorg/xbet/financialsecurity/R$id;->title:I

    .line 30
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 31
    sget v1, Lorg/xbet/financialsecurity/R$id;->toolbar:I

    .line 32
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v20, :cond_0

    .line 33
    new-instance v1, Lorg/xbet/financialsecurity/databinding/FragmentFinancialSecurityBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v20}, Lorg/xbet/financialsecurity/databinding/FragmentFinancialSecurityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object v1

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/financialsecurity/databinding/FragmentFinancialSecurityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/financialsecurity/databinding/FragmentFinancialSecurityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/financialsecurity/databinding/FragmentFinancialSecurityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/financialsecurity/databinding/FragmentFinancialSecurityBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/financialsecurity/R$layout;->fragment_financial_security:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/financialsecurity/databinding/FragmentFinancialSecurityBinding;->bind(Landroid/view/View;)Lorg/xbet/financialsecurity/databinding/FragmentFinancialSecurityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/financialsecurity/databinding/FragmentFinancialSecurityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/financialsecurity/databinding/FragmentFinancialSecurityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
