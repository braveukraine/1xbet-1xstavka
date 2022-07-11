.class public final Lorg/xbet/authenticator/databinding/FragmentAuthenticatorRecyclerBinding;
.super Ljava/lang/Object;
.source "FragmentAuthenticatorRecyclerBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final cardsContainer:Landroid/widget/FrameLayout;

.field public final imageViewShield:Landroid/widget/ImageView;

.field public final layoutEmpty:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final recyclerViewCards:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final textViewEmptyDescription:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/databinding/FragmentAuthenticatorRecyclerBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/authenticator/databinding/FragmentAuthenticatorRecyclerBinding;->cardsContainer:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/authenticator/databinding/FragmentAuthenticatorRecyclerBinding;->imageViewShield:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lorg/xbet/authenticator/databinding/FragmentAuthenticatorRecyclerBinding;->layoutEmpty:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/authenticator/databinding/FragmentAuthenticatorRecyclerBinding;->recyclerViewCards:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p6, p0, Lorg/xbet/authenticator/databinding/FragmentAuthenticatorRecyclerBinding;->textViewEmptyDescription:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/authenticator/databinding/FragmentAuthenticatorRecyclerBinding;
    .locals 7

    .line 1
    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    .line 2
    sget v0, Lorg/xbet/authenticator/R$id;->imageViewShield:I

    .line 3
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 4
    sget v0, Lorg/xbet/authenticator/R$id;->layoutEmpty:I

    .line 5
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 6
    sget v0, Lorg/xbet/authenticator/R$id;->recyclerViewCards:I

    .line 7
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 8
    sget v0, Lorg/xbet/authenticator/R$id;->textViewEmptyDescription:I

    .line 9
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 10
    new-instance p0, Lorg/xbet/authenticator/databinding/FragmentAuthenticatorRecyclerBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Lorg/xbet/authenticator/databinding/FragmentAuthenticatorRecyclerBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/authenticator/databinding/FragmentAuthenticatorRecyclerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/authenticator/databinding/FragmentAuthenticatorRecyclerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/authenticator/databinding/FragmentAuthenticatorRecyclerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/authenticator/databinding/FragmentAuthenticatorRecyclerBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/authenticator/R$layout;->fragment_authenticator_recycler:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/authenticator/databinding/FragmentAuthenticatorRecyclerBinding;->bind(Landroid/view/View;)Lorg/xbet/authenticator/databinding/FragmentAuthenticatorRecyclerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/databinding/FragmentAuthenticatorRecyclerBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/databinding/FragmentAuthenticatorRecyclerBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
