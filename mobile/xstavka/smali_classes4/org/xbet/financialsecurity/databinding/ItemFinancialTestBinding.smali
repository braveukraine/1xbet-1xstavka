.class public final Lorg/xbet/financialsecurity/databinding/ItemFinancialTestBinding;
.super Ljava/lang/Object;
.source "ItemFinancialTestBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final group:Landroid/widget/RadioGroup;

.field public final negative:Landroid/widget/RadioButton;

.field public final positive:Landroid/widget/RadioButton;

.field public final question:Landroid/widget/TextView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/financialsecurity/databinding/ItemFinancialTestBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lorg/xbet/financialsecurity/databinding/ItemFinancialTestBinding;->group:Landroid/widget/RadioGroup;

    .line 4
    iput-object p3, p0, Lorg/xbet/financialsecurity/databinding/ItemFinancialTestBinding;->negative:Landroid/widget/RadioButton;

    .line 5
    iput-object p4, p0, Lorg/xbet/financialsecurity/databinding/ItemFinancialTestBinding;->positive:Landroid/widget/RadioButton;

    .line 6
    iput-object p5, p0, Lorg/xbet/financialsecurity/databinding/ItemFinancialTestBinding;->question:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/financialsecurity/databinding/ItemFinancialTestBinding;
    .locals 8

    .line 1
    sget v0, Lorg/xbet/financialsecurity/R$id;->group:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RadioGroup;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/financialsecurity/R$id;->negative:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/financialsecurity/R$id;->positive:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RadioButton;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/financialsecurity/R$id;->question:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 9
    new-instance v0, Lorg/xbet/financialsecurity/databinding/ItemFinancialTestBinding;

    move-object v3, p0

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/xbet/financialsecurity/databinding/ItemFinancialTestBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;)V

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/financialsecurity/databinding/ItemFinancialTestBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/financialsecurity/databinding/ItemFinancialTestBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/financialsecurity/databinding/ItemFinancialTestBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/financialsecurity/databinding/ItemFinancialTestBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/financialsecurity/R$layout;->item_financial_test:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/financialsecurity/databinding/ItemFinancialTestBinding;->bind(Landroid/view/View;)Lorg/xbet/financialsecurity/databinding/ItemFinancialTestBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/financialsecurity/databinding/ItemFinancialTestBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/financialsecurity/databinding/ItemFinancialTestBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
