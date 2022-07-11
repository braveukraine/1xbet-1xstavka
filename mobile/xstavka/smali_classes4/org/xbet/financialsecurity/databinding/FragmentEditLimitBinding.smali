.class public final Lorg/xbet/financialsecurity/databinding/FragmentEditLimitBinding;
.super Ljava/lang/Object;
.source "FragmentEditLimitBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final dayField:Lorg/xbet/financialsecurity/edit_limit/AmountEditText;

.field public final monthField:Lorg/xbet/financialsecurity/edit_limit/AmountEditText;

.field public final parent:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final title:Landroid/widget/TextView;

.field public final weekField:Lorg/xbet/financialsecurity/edit_limit/AmountEditText;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lorg/xbet/financialsecurity/edit_limit/AmountEditText;Lorg/xbet/financialsecurity/edit_limit/AmountEditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lorg/xbet/financialsecurity/edit_limit/AmountEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/financialsecurity/databinding/FragmentEditLimitBinding;->rootView:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/financialsecurity/databinding/FragmentEditLimitBinding;->dayField:Lorg/xbet/financialsecurity/edit_limit/AmountEditText;

    .line 4
    iput-object p3, p0, Lorg/xbet/financialsecurity/databinding/FragmentEditLimitBinding;->monthField:Lorg/xbet/financialsecurity/edit_limit/AmountEditText;

    .line 5
    iput-object p4, p0, Lorg/xbet/financialsecurity/databinding/FragmentEditLimitBinding;->parent:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/financialsecurity/databinding/FragmentEditLimitBinding;->title:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lorg/xbet/financialsecurity/databinding/FragmentEditLimitBinding;->weekField:Lorg/xbet/financialsecurity/edit_limit/AmountEditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/financialsecurity/databinding/FragmentEditLimitBinding;
    .locals 9

    .line 1
    sget v0, Lorg/xbet/financialsecurity/R$id;->dayField:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/financialsecurity/edit_limit/AmountEditText;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/financialsecurity/R$id;->monthField:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/financialsecurity/edit_limit/AmountEditText;

    if-eqz v5, :cond_0

    .line 5
    move-object v6, p0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lorg/xbet/financialsecurity/R$id;->title:I

    .line 7
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 8
    sget v0, Lorg/xbet/financialsecurity/R$id;->weekField:I

    .line 9
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/xbet/financialsecurity/edit_limit/AmountEditText;

    if-eqz v8, :cond_0

    .line 10
    new-instance p0, Lorg/xbet/financialsecurity/databinding/FragmentEditLimitBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v8}, Lorg/xbet/financialsecurity/databinding/FragmentEditLimitBinding;-><init>(Landroid/widget/LinearLayout;Lorg/xbet/financialsecurity/edit_limit/AmountEditText;Lorg/xbet/financialsecurity/edit_limit/AmountEditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lorg/xbet/financialsecurity/edit_limit/AmountEditText;)V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/financialsecurity/databinding/FragmentEditLimitBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/financialsecurity/databinding/FragmentEditLimitBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/financialsecurity/databinding/FragmentEditLimitBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/financialsecurity/databinding/FragmentEditLimitBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/financialsecurity/R$layout;->fragment_edit_limit:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/financialsecurity/databinding/FragmentEditLimitBinding;->bind(Landroid/view/View;)Lorg/xbet/financialsecurity/databinding/FragmentEditLimitBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/financialsecurity/databinding/FragmentEditLimitBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/financialsecurity/databinding/FragmentEditLimitBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
