.class public final Lorg/xbet/client1/databinding/FragmentShowcaseCasinoBinding;
.super Ljava/lang/Object;
.source "FragmentShowcaseCasinoBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final clCasinoRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final emptyContainerWithButton:Lorg/xbet/client1/databinding/EmptyContainerWithButtonBinding;

.field public final progress:Lorg/xbet/client1/databinding/ShowcaseChildProgressBinding;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvCasinoGames:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/client1/databinding/EmptyContainerWithButtonBinding;Lorg/xbet/client1/databinding/ShowcaseChildProgressBinding;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/FragmentShowcaseCasinoBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/FragmentShowcaseCasinoBinding;->clCasinoRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/FragmentShowcaseCasinoBinding;->emptyContainerWithButton:Lorg/xbet/client1/databinding/EmptyContainerWithButtonBinding;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/FragmentShowcaseCasinoBinding;->progress:Lorg/xbet/client1/databinding/ShowcaseChildProgressBinding;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/FragmentShowcaseCasinoBinding;->rvCasinoGames:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentShowcaseCasinoBinding;
    .locals 6

    .line 1
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0630

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lorg/xbet/client1/databinding/EmptyContainerWithButtonBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/EmptyContainerWithButtonBinding;

    move-result-object v3

    const v0, 0x7f0a0f0f

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lorg/xbet/client1/databinding/ShowcaseChildProgressBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ShowcaseChildProgressBinding;

    move-result-object v4

    const v0, 0x7f0a1008

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 7
    new-instance p0, Lorg/xbet/client1/databinding/FragmentShowcaseCasinoBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/databinding/FragmentShowcaseCasinoBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/client1/databinding/EmptyContainerWithButtonBinding;Lorg/xbet/client1/databinding/ShowcaseChildProgressBinding;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/FragmentShowcaseCasinoBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/FragmentShowcaseCasinoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentShowcaseCasinoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentShowcaseCasinoBinding;
    .locals 2

    const v0, 0x7f0d0252

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/FragmentShowcaseCasinoBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentShowcaseCasinoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/FragmentShowcaseCasinoBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/FragmentShowcaseCasinoBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
