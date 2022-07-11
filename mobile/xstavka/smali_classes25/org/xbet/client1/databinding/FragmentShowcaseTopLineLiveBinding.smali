.class public final Lorg/xbet/client1/databinding/FragmentShowcaseTopLineLiveBinding;
.super Ljava/lang/Object;
.source "FragmentShowcaseTopLineLiveBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final emptyContainerWithButton:Lorg/xbet/client1/databinding/EmptyContainerWithButtonBinding;

.field public final progress:Lorg/xbet/client1/databinding/ShowcaseChildProgressBinding;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvGames:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/client1/databinding/EmptyContainerWithButtonBinding;Lorg/xbet/client1/databinding/ShowcaseChildProgressBinding;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/FragmentShowcaseTopLineLiveBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/FragmentShowcaseTopLineLiveBinding;->emptyContainerWithButton:Lorg/xbet/client1/databinding/EmptyContainerWithButtonBinding;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/FragmentShowcaseTopLineLiveBinding;->progress:Lorg/xbet/client1/databinding/ShowcaseChildProgressBinding;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/FragmentShowcaseTopLineLiveBinding;->rvGames:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentShowcaseTopLineLiveBinding;
    .locals 4

    const v0, 0x7f0a0630

    .line 1
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {v1}, Lorg/xbet/client1/databinding/EmptyContainerWithButtonBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/EmptyContainerWithButtonBinding;

    move-result-object v0

    const v1, 0x7f0a0f0f

    .line 3
    invoke-static {p0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v2}, Lorg/xbet/client1/databinding/ShowcaseChildProgressBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ShowcaseChildProgressBinding;

    move-result-object v1

    const v2, 0x7f0a100f

    .line 5
    invoke-static {p0, v2}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    .line 6
    new-instance v2, Lorg/xbet/client1/databinding/FragmentShowcaseTopLineLiveBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, p0, v0, v1, v3}, Lorg/xbet/client1/databinding/FragmentShowcaseTopLineLiveBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/client1/databinding/EmptyContainerWithButtonBinding;Lorg/xbet/client1/databinding/ShowcaseChildProgressBinding;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v2

    :cond_0
    const v0, 0x7f0a100f

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0f0f

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/FragmentShowcaseTopLineLiveBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/FragmentShowcaseTopLineLiveBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentShowcaseTopLineLiveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentShowcaseTopLineLiveBinding;
    .locals 2

    const v0, 0x7f0d0254

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/FragmentShowcaseTopLineLiveBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentShowcaseTopLineLiveBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/FragmentShowcaseTopLineLiveBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/FragmentShowcaseTopLineLiveBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
