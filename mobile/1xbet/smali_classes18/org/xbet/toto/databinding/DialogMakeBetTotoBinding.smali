.class public final Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;
.super Ljava/lang/Object;
.source "DialogMakeBetTotoBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final cvDescription:Landroidx/cardview/widget/CardView;

.field public final gfHead:Landroid/widget/FrameLayout;

.field public final parent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/core/widget/NestedScrollView;

.field public final snackContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final tabsDivider:Landroid/view/View;

.field public final tlBetType:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;

.field public final tvBetName:Landroid/widget/TextView;

.field public final tvCoeff:Landroid/widget/TextView;

.field public final tvTeamsName:Landroid/widget/TextView;

.field public final vpContent:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;->cvDescription:Landroidx/cardview/widget/CardView;

    .line 4
    iput-object p3, p0, Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;->gfHead:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;->snackContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    iput-object p6, p0, Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;->tabsDivider:Landroid/view/View;

    .line 8
    iput-object p7, p0, Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;->tlBetType:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;

    .line 9
    iput-object p8, p0, Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;->tvBetName:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;->tvCoeff:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;->tvTeamsName:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;->vpContent:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;
    .locals 14

    .line 1
    sget v0, Lorg/xbet/toto/R$id;->cv_description:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/toto/R$id;->gf_head:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/toto/R$id;->parent:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/toto/R$id;->snack_container:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/toto/R$id;->tabs_divider:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/toto/R$id;->tl_bet_type:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/toto/R$id;->tv_bet_name:I

    .line 14
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lorg/xbet/toto/R$id;->tv_coeff:I

    .line 16
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 17
    sget v0, Lorg/xbet/toto/R$id;->tv_teams_name:I

    .line 18
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 19
    sget v0, Lorg/xbet/toto/R$id;->vp_content:I

    .line 20
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v13, :cond_0

    .line 21
    new-instance v0, Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;

    move-object v3, p0

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/toto/R$layout;->dialog_make_bet_toto:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;->bind(Landroid/view/View;)Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
