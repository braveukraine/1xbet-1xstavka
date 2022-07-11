.class public final Lef/v;
.super Ljava/lang/Object;
.source "FragmentCouponScannerBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatEditText;

.field public final f:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroidx/core/widget/NestedScrollView;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/Button;

.field public final p:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lef/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lef/v;->b:Landroid/widget/Button;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lef/v;->c:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lef/v;->d:Landroid/widget/FrameLayout;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lef/v;->e:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lef/v;->f:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lef/v;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lef/v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lef/v;->i:Landroid/widget/FrameLayout;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lef/v;->j:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lef/v;->k:Landroid/widget/ImageView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lef/v;->l:Landroidx/core/widget/NestedScrollView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lef/v;->m:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lef/v;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lef/v;->o:Landroid/widget/Button;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lef/v;->p:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static a(Landroid/view/View;)Lef/v;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget v1, Ldf/j;->action_button_scan:I

    .line 2
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Ldf/j;->app_bar_layout:I

    .line 4
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Ldf/j;->back:I

    .line 6
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Ldf/j;->bar_code_edit_text:I

    .line 8
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Ldf/j;->collapsingToolbarLayout:I

    .line 10
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Ldf/j;->coordinatorLayout:I

    .line 12
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Ldf/j;->coupon_text_input_layout:I

    .line 14
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Ldf/j;->fake_back:I

    .line 16
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Ldf/j;->frame_container:I

    .line 18
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Ldf/j;->header_image:I

    .line 20
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Ldf/j;->nested_view:I

    .line 22
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/core/widget/NestedScrollView;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Ldf/j;->root_container:I

    .line 24
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Ldf/j;->scan_summary:I

    .line 26
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 27
    sget v1, Ldf/j;->sub_action_button_scan:I

    .line 28
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/Button;

    if-eqz v18, :cond_0

    .line 29
    sget v1, Ldf/j;->toolbar:I

    .line 30
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v19, :cond_0

    .line 31
    new-instance v1, Lef/v;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v19}, Lef/v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object v1

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 33
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

    iget-object v0, p0, Lef/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lef/v;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
