.class public final Lorg/xbet/client1/databinding/FragmentCasinoBottomCategoryBinding;
.super Ljava/lang/Object;
.source "FragmentCasinoBottomCategoryBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final aggregatorContent:Landroid/widget/FrameLayout;

.field public final bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final mainFrame:Landroid/widget/RelativeLayout;

.field public final progressBar:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/FragmentCasinoBottomCategoryBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/FragmentCasinoBottomCategoryBinding;->aggregatorContent:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/FragmentCasinoBottomCategoryBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/FragmentCasinoBottomCategoryBinding;->mainFrame:Landroid/widget/RelativeLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/FragmentCasinoBottomCategoryBinding;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentCasinoBottomCategoryBinding;
    .locals 8

    const v0, 0x7f0a008c

    .line 1
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0219

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0c69

    .line 3
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0f14

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_0

    .line 5
    new-instance v0, Lorg/xbet/client1/databinding/FragmentCasinoBottomCategoryBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/xbet/client1/databinding/FragmentCasinoBottomCategoryBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/FragmentCasinoBottomCategoryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/FragmentCasinoBottomCategoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentCasinoBottomCategoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentCasinoBottomCategoryBinding;
    .locals 2

    const v0, 0x7f0d01a4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/FragmentCasinoBottomCategoryBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentCasinoBottomCategoryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/FragmentCasinoBottomCategoryBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/FragmentCasinoBottomCategoryBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
