.class public final Lorg/xbet/finsecurity/databinding/FragmentFinSecurityBinding;
.super Ljava/lang/Object;
.source "FragmentFinSecurityBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final blockUserTitle:Landroid/widget/TextView;

.field public final container:Landroidx/core/widget/NestedScrollView;

.field public final description:Landroid/widget/TextView;

.field public final limitBetTitle:Landroid/widget/TextView;

.field public final limitLossTitle:Landroid/widget/TextView;

.field public final llBlockUser:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvBetLimits:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvLossLimits:Landroidx/recyclerview/widget/RecyclerView;

.field public final title:Landroid/widget/TextView;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/finsecurity/databinding/FragmentFinSecurityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/finsecurity/databinding/FragmentFinSecurityBinding;->blockUserTitle:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lorg/xbet/finsecurity/databinding/FragmentFinSecurityBinding;->container:Landroidx/core/widget/NestedScrollView;

    .line 5
    iput-object p4, p0, Lorg/xbet/finsecurity/databinding/FragmentFinSecurityBinding;->description:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lorg/xbet/finsecurity/databinding/FragmentFinSecurityBinding;->limitBetTitle:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lorg/xbet/finsecurity/databinding/FragmentFinSecurityBinding;->limitLossTitle:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lorg/xbet/finsecurity/databinding/FragmentFinSecurityBinding;->llBlockUser:Landroid/widget/LinearLayout;

    .line 9
    iput-object p8, p0, Lorg/xbet/finsecurity/databinding/FragmentFinSecurityBinding;->rvBetLimits:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p9, p0, Lorg/xbet/finsecurity/databinding/FragmentFinSecurityBinding;->rvLossLimits:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iput-object p10, p0, Lorg/xbet/finsecurity/databinding/FragmentFinSecurityBinding;->title:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lorg/xbet/finsecurity/databinding/FragmentFinSecurityBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/finsecurity/databinding/FragmentFinSecurityBinding;
    .locals 14

    .line 1
    sget v0, Lorg/xbet/finsecurity/R$id;->blockUserTitle:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/finsecurity/R$id;->container:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/finsecurity/R$id;->description:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/finsecurity/R$id;->limitBetTitle:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/finsecurity/R$id;->limitLossTitle:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/finsecurity/R$id;->llBlockUser:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/finsecurity/R$id;->rvBetLimits:I

    .line 14
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lorg/xbet/finsecurity/R$id;->rvLossLimits:I

    .line 16
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    .line 17
    sget v0, Lorg/xbet/finsecurity/R$id;->title:I

    .line 18
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 19
    sget v0, Lorg/xbet/finsecurity/R$id;->toolbar:I

    .line 20
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v13, :cond_0

    .line 21
    new-instance v0, Lorg/xbet/finsecurity/databinding/FragmentFinSecurityBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lorg/xbet/finsecurity/databinding/FragmentFinSecurityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/finsecurity/databinding/FragmentFinSecurityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/finsecurity/databinding/FragmentFinSecurityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/finsecurity/databinding/FragmentFinSecurityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/finsecurity/databinding/FragmentFinSecurityBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/finsecurity/R$layout;->fragment_fin_security:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/finsecurity/databinding/FragmentFinSecurityBinding;->bind(Landroid/view/View;)Lorg/xbet/finsecurity/databinding/FragmentFinSecurityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/finsecurity/databinding/FragmentFinSecurityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/finsecurity/databinding/FragmentFinSecurityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
