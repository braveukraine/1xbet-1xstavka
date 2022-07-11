.class public final Lorg/xbet/client1/databinding/FragmentSportGameStartBinding;
.super Ljava/lang/Object;
.source "FragmentSportGameStartBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final line1:Landroid/view/View;

.field public final progressBar:Landroid/widget/ProgressBar;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tabFakeView:Landroid/view/View;

.field public final toolbar:Lorg/xbet/client1/databinding/MainGameHeaderBackgroundBinding;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/view/View;Lorg/xbet/client1/databinding/MainGameHeaderBackgroundBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/FragmentSportGameStartBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/FragmentSportGameStartBinding;->line1:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/FragmentSportGameStartBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/FragmentSportGameStartBinding;->tabFakeView:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/FragmentSportGameStartBinding;->toolbar:Lorg/xbet/client1/databinding/MainGameHeaderBackgroundBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentSportGameStartBinding;
    .locals 7

    const v0, 0x7f0a0bdc

    .line 1
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0a0f5e

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_0

    const v0, 0x7f0a12f5

    .line 3
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0a13f1

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lorg/xbet/client1/databinding/MainGameHeaderBackgroundBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/MainGameHeaderBackgroundBinding;

    move-result-object v6

    .line 6
    new-instance v0, Lorg/xbet/client1/databinding/FragmentSportGameStartBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/xbet/client1/databinding/FragmentSportGameStartBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/view/View;Lorg/xbet/client1/databinding/MainGameHeaderBackgroundBinding;)V

    return-object v0

    .line 7
    :cond_0
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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/FragmentSportGameStartBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/FragmentSportGameStartBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentSportGameStartBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentSportGameStartBinding;
    .locals 2

    const v0, 0x7f0d027c

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/FragmentSportGameStartBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentSportGameStartBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/FragmentSportGameStartBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/FragmentSportGameStartBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
