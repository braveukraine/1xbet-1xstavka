.class public final Lorg/xbet/coef_type/databinding/ItemCoefTypeBinding;
.super Ljava/lang/Object;
.source "ItemCoefTypeBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final line1:Landroidx/constraintlayout/widget/Guideline;

.field public final rbCheck:Landroid/widget/RadioButton;

.field public final rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvName:Landroid/widget/TextView;

.field public final tvValue:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/coef_type/databinding/ItemCoefTypeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/coef_type/databinding/ItemCoefTypeBinding;->line1:Landroidx/constraintlayout/widget/Guideline;

    .line 4
    iput-object p3, p0, Lorg/xbet/coef_type/databinding/ItemCoefTypeBinding;->rbCheck:Landroid/widget/RadioButton;

    .line 5
    iput-object p4, p0, Lorg/xbet/coef_type/databinding/ItemCoefTypeBinding;->rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/coef_type/databinding/ItemCoefTypeBinding;->tvName:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lorg/xbet/coef_type/databinding/ItemCoefTypeBinding;->tvValue:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/coef_type/databinding/ItemCoefTypeBinding;
    .locals 9

    .line 1
    sget v0, Lorg/xbet/coef_type/R$id;->line_1:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/coef_type/R$id;->rb_check:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_0

    .line 5
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    sget v0, Lorg/xbet/coef_type/R$id;->tv_name:I

    .line 7
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 8
    sget v0, Lorg/xbet/coef_type/R$id;->tv_value:I

    .line 9
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 10
    new-instance p0, Lorg/xbet/coef_type/databinding/ItemCoefTypeBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v8}, Lorg/xbet/coef_type/databinding/ItemCoefTypeBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/coef_type/databinding/ItemCoefTypeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/coef_type/databinding/ItemCoefTypeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/coef_type/databinding/ItemCoefTypeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/coef_type/databinding/ItemCoefTypeBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/coef_type/R$layout;->item_coef_type:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/coef_type/databinding/ItemCoefTypeBinding;->bind(Landroid/view/View;)Lorg/xbet/coef_type/databinding/ItemCoefTypeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coef_type/databinding/ItemCoefTypeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/coef_type/databinding/ItemCoefTypeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
