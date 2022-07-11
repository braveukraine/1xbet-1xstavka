.class public final Lp7/b;
.super Ljava/lang/Object;
.source "DialogMakeBetFinBetBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field private final a:Landroidx/core/widget/NestedScrollView;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Landroidx/cardview/widget/CardView;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field public final f:Landroidx/constraintlayout/widget/Group;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/Button;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/Button;

.field public final k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final l:Landroid/view/View;

.field public final m:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lp7/b;->a:Landroidx/core/widget/NestedScrollView;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lp7/b;->b:Landroid/view/View;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lp7/b;->c:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lp7/b;->d:Landroidx/cardview/widget/CardView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lp7/b;->e:Landroidx/constraintlayout/widget/Group;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lp7/b;->f:Landroidx/constraintlayout/widget/Group;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lp7/b;->g:Landroid/widget/ImageView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lp7/b;->h:Landroid/widget/Button;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lp7/b;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lp7/b;->j:Landroid/widget/Button;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lp7/b;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lp7/b;->l:Landroid/view/View;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lp7/b;->m:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lp7/b;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lp7/b;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lp7/b;->p:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lp7/b;->q:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lp7/b;->r:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lp7/b;->s:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static a(Landroid/view/View;)Lp7/b;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget v1, Ln7/c0;->background_view:I

    .line 2
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    sget v1, Ln7/c0;->center_guideline:I

    .line 4
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    .line 5
    sget v1, Ln7/c0;->cv_description:I

    .line 6
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    .line 7
    sget v1, Ln7/c0;->gr_unauth:I

    .line 8
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    .line 9
    sget v1, Ln7/c0;->gr_view_pager:I

    .line 10
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    .line 11
    sget v1, Ln7/c0;->iv_level_arrow:I

    .line 12
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 13
    sget v1, Ln7/c0;->login_button:I

    .line 14
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    .line 15
    sget v1, Ln7/c0;->parent:I

    .line 16
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    .line 17
    sget v1, Ln7/c0;->registration_button:I

    .line 18
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_0

    .line 19
    sget v1, Ln7/c0;->snack_container:I

    .line 20
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v13, :cond_0

    .line 21
    sget v1, Ln7/c0;->tabs_divider:I

    .line 22
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 23
    sget v1, Ln7/c0;->tl_bet_type:I

    .line 24
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;

    if-eqz v15, :cond_0

    .line 25
    sget v1, Ln7/c0;->tv_coeff:I

    .line 26
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 27
    sget v1, Ln7/c0;->tv_instrument_name:I

    .line 28
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 29
    sget v1, Ln7/c0;->tv_level:I

    .line 30
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 31
    sget v1, Ln7/c0;->tv_level_title:I

    .line 32
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 33
    sget v1, Ln7/c0;->tv_unauth_text:I

    .line 34
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 35
    sget v1, Ln7/c0;->vp_content:I

    .line 36
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v21, :cond_0

    .line 37
    new-instance v1, Lp7/b;

    move-object v2, v1

    move-object v3, v0

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    invoke-direct/range {v2 .. v21}, Lp7/b;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v1

    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lp7/b;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lp7/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp7/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp7/b;
    .locals 2

    .line 1
    sget v0, Ln7/d0;->dialog_make_bet_fin_bet:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lp7/b;->a(Landroid/view/View;)Lp7/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/b;->a:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7/b;->b()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method
