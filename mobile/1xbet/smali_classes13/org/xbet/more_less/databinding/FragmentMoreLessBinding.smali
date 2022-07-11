.class public final Lorg/xbet/more_less/databinding/FragmentMoreLessBinding;
.super Ljava/lang/Object;
.source "FragmentMoreLessBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final buttonsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final equals:Landroid/widget/Button;

.field public final even:Landroid/widget/Button;

.field public final less:Landroid/widget/Button;

.field public final more:Landroid/widget/Button;

.field public final moreLessView:Lorg/xbet/more_less/presentation/views/MoreLessWidget;

.field public final odd:Landroid/widget/Button;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lorg/xbet/more_less/presentation/views/MoreLessWidget;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/more_less/databinding/FragmentMoreLessBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/more_less/databinding/FragmentMoreLessBinding;->buttonsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/more_less/databinding/FragmentMoreLessBinding;->equals:Landroid/widget/Button;

    .line 5
    iput-object p4, p0, Lorg/xbet/more_less/databinding/FragmentMoreLessBinding;->even:Landroid/widget/Button;

    .line 6
    iput-object p5, p0, Lorg/xbet/more_less/databinding/FragmentMoreLessBinding;->less:Landroid/widget/Button;

    .line 7
    iput-object p6, p0, Lorg/xbet/more_less/databinding/FragmentMoreLessBinding;->more:Landroid/widget/Button;

    .line 8
    iput-object p7, p0, Lorg/xbet/more_less/databinding/FragmentMoreLessBinding;->moreLessView:Lorg/xbet/more_less/presentation/views/MoreLessWidget;

    .line 9
    iput-object p8, p0, Lorg/xbet/more_less/databinding/FragmentMoreLessBinding;->odd:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/more_less/databinding/FragmentMoreLessBinding;
    .locals 11

    .line 1
    sget v0, Lorg/xbet/more_less/R$id;->buttonsLayout:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/more_less/R$id;->equals:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/more_less/R$id;->even:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/more_less/R$id;->less:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/more_less/R$id;->more:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/more_less/R$id;->moreLessView:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/xbet/more_less/presentation/views/MoreLessWidget;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/more_less/R$id;->odd:I

    .line 14
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    .line 15
    new-instance v0, Lorg/xbet/more_less/databinding/FragmentMoreLessBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lorg/xbet/more_less/databinding/FragmentMoreLessBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lorg/xbet/more_less/presentation/views/MoreLessWidget;Landroid/widget/Button;)V

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/more_less/databinding/FragmentMoreLessBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/more_less/databinding/FragmentMoreLessBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/more_less/databinding/FragmentMoreLessBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/more_less/databinding/FragmentMoreLessBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/more_less/R$layout;->fragment_more_less:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/more_less/databinding/FragmentMoreLessBinding;->bind(Landroid/view/View;)Lorg/xbet/more_less/databinding/FragmentMoreLessBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/more_less/databinding/FragmentMoreLessBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/more_less/databinding/FragmentMoreLessBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
