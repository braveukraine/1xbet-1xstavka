.class public final Lorg/xbet/i_do_not_believe/databinding/FragmentIDoNotBelieveBinding;
.super Ljava/lang/Object;
.source "FragmentIDoNotBelieveBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final content:Lorg/xbet/i_do_not_believe/databinding/ContentIDoNotBelieveXBinding;

.field public final progress:Landroid/widget/FrameLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/i_do_not_believe/databinding/ContentIDoNotBelieveXBinding;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/i_do_not_believe/databinding/FragmentIDoNotBelieveBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/i_do_not_believe/databinding/FragmentIDoNotBelieveBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/i_do_not_believe/databinding/FragmentIDoNotBelieveBinding;->content:Lorg/xbet/i_do_not_believe/databinding/ContentIDoNotBelieveXBinding;

    .line 5
    iput-object p4, p0, Lorg/xbet/i_do_not_believe/databinding/FragmentIDoNotBelieveBinding;->progress:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/i_do_not_believe/databinding/FragmentIDoNotBelieveBinding;
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    sget v1, Lorg/xbet/i_do_not_believe/R$id;->content:I

    .line 3
    invoke-static {p0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v2}, Lorg/xbet/i_do_not_believe/databinding/ContentIDoNotBelieveXBinding;->bind(Landroid/view/View;)Lorg/xbet/i_do_not_believe/databinding/ContentIDoNotBelieveXBinding;

    move-result-object v1

    .line 5
    sget v2, Lorg/xbet/i_do_not_believe/R$id;->progress:I

    .line 6
    invoke-static {p0, v2}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    .line 7
    new-instance p0, Lorg/xbet/i_do_not_believe/databinding/FragmentIDoNotBelieveBinding;

    invoke-direct {p0, v0, v0, v1, v3}, Lorg/xbet/i_do_not_believe/databinding/FragmentIDoNotBelieveBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/i_do_not_believe/databinding/ContentIDoNotBelieveXBinding;Landroid/widget/FrameLayout;)V

    return-object p0

    :cond_0
    move v1, v2

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/i_do_not_believe/databinding/FragmentIDoNotBelieveBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/i_do_not_believe/databinding/FragmentIDoNotBelieveBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/i_do_not_believe/databinding/FragmentIDoNotBelieveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/i_do_not_believe/databinding/FragmentIDoNotBelieveBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/i_do_not_believe/R$layout;->fragment_i_do_not_believe:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/i_do_not_believe/databinding/FragmentIDoNotBelieveBinding;->bind(Landroid/view/View;)Lorg/xbet/i_do_not_believe/databinding/FragmentIDoNotBelieveBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/i_do_not_believe/databinding/FragmentIDoNotBelieveBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/databinding/FragmentIDoNotBelieveBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
