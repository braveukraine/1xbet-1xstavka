.class public final Lorg/xbet/financialsecurity/databinding/LimitItemBinding;
.super Ljava/lang/Object;
.source "LimitItemBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final divider:Landroid/view/View;

.field public final limitErrorField:Landroid/widget/TextView;

.field public final limitItemTitle:Landroid/widget/TextView;

.field public final limitValue:Landroid/widget/TextView;

.field public final previousValue:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/financialsecurity/databinding/LimitItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/financialsecurity/databinding/LimitItemBinding;->divider:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lorg/xbet/financialsecurity/databinding/LimitItemBinding;->limitErrorField:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lorg/xbet/financialsecurity/databinding/LimitItemBinding;->limitItemTitle:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lorg/xbet/financialsecurity/databinding/LimitItemBinding;->limitValue:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lorg/xbet/financialsecurity/databinding/LimitItemBinding;->previousValue:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/financialsecurity/databinding/LimitItemBinding;
    .locals 8

    .line 1
    sget v0, Lorg/xbet/financialsecurity/R$id;->divider:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    sget v0, Lorg/xbet/financialsecurity/R$id;->limitErrorField:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 5
    sget v0, Lorg/xbet/financialsecurity/R$id;->limitItemTitle:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 7
    sget v0, Lorg/xbet/financialsecurity/R$id;->limitValue:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 9
    sget v0, Lorg/xbet/financialsecurity/R$id;->previousValue:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 11
    new-instance v0, Lorg/xbet/financialsecurity/databinding/LimitItemBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/xbet/financialsecurity/databinding/LimitItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/financialsecurity/databinding/LimitItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/financialsecurity/databinding/LimitItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/financialsecurity/databinding/LimitItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/financialsecurity/databinding/LimitItemBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/financialsecurity/R$layout;->limit_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/financialsecurity/databinding/LimitItemBinding;->bind(Landroid/view/View;)Lorg/xbet/financialsecurity/databinding/LimitItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/financialsecurity/databinding/LimitItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/financialsecurity/databinding/LimitItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
