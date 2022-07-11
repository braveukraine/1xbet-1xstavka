.class public final Lwc/j;
.super Ljava/lang/Object;
.source "FragmentCasinoGiftsBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;

.field public final c:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Landroidx/recyclerview/widget/RecyclerView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final p:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroidx/constraintlayout/widget/Group;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lwc/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lwc/j;->b:Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lwc/j;->c:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lwc/j;->d:Landroidx/constraintlayout/widget/Group;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lwc/j;->e:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lwc/j;->f:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lwc/j;->g:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lwc/j;->h:Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lwc/j;->i:Landroid/widget/ImageView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lwc/j;->j:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lwc/j;->k:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lwc/j;->l:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lwc/j;->m:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lwc/j;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lwc/j;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lwc/j;->p:Lcom/google/android/material/appbar/MaterialToolbar;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lwc/j;->q:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lwc/j;->r:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lwc/j;->s:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lwc/j;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/turturibus/slot/j;->balance_selector:I

    .line 2
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lcom/turturibus/slot/j;->error_view:I

    .line 4
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lcom/turturibus/slot/j;->group_top_games:I

    .line 6
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lcom/turturibus/slot/j;->header:I

    .line 8
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lcom/turturibus/slot/j;->ll_content:I

    .line 10
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lcom/turturibus/slot/j;->ll_no_bonuses:I

    .line 12
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lcom/turturibus/slot/j;->progress:I

    .line 14
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    invoke-static {v2}, Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

    move-result-object v11

    .line 16
    sget v1, Lcom/turturibus/slot/j;->rules:I

    .line 17
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 18
    sget v1, Lcom/turturibus/slot/j;->rv_bonuses:I

    .line 19
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    .line 20
    sget v1, Lcom/turturibus/slot/j;->rv_casino_top_games:I

    .line 21
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    .line 22
    sget v1, Lcom/turturibus/slot/j;->rv_chips:I

    .line 23
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_0

    .line 24
    sget v1, Lcom/turturibus/slot/j;->rv_slots_top_games:I

    .line 25
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_0

    .line 26
    sget v1, Lcom/turturibus/slot/j;->title:I

    .line 27
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 28
    sget v1, Lcom/turturibus/slot/j;->toolbar_container:I

    .line 29
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_0

    .line 30
    sget v1, Lcom/turturibus/slot/j;->toolbar_gifts:I

    .line 31
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v19, :cond_0

    .line 32
    sget v1, Lcom/turturibus/slot/j;->tv_casino_top_games:I

    .line 33
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 34
    sget v1, Lcom/turturibus/slot/j;->tv_no_gifts:I

    .line 35
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 36
    sget v1, Lcom/turturibus/slot/j;->tv_slots_top_games:I

    .line 37
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    .line 38
    new-instance v1, Lwc/j;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v22}, Lwc/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroidx/constraintlayout/widget/Group;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lwc/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lwc/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
