.class public final Lef/n0;
.super Ljava/lang/Object;
.source "ShareCouponFragmentBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Lcom/google/android/material/button/MaterialButton;

.field public final e:Lcom/google/android/material/button/MaterialButton;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field public final i:Landroid/widget/ProgressBar;

.field public final j:Landroidx/core/widget/NestedScrollView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/widget/ProgressBar;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lef/n0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lef/n0;->b:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lef/n0;->c:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p4, p0, Lef/n0;->d:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p5, p0, Lef/n0;->e:Lcom/google/android/material/button/MaterialButton;

    .line 7
    iput-object p6, p0, Lef/n0;->f:Landroid/widget/LinearLayout;

    .line 8
    iput-object p7, p0, Lef/n0;->g:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Lef/n0;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 10
    iput-object p9, p0, Lef/n0;->i:Landroid/widget/ProgressBar;

    .line 11
    iput-object p10, p0, Lef/n0;->j:Landroidx/core/widget/NestedScrollView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lef/n0;
    .locals 13

    .line 1
    sget v0, Ldf/j;->btn_container:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Ldf/j;->btn_refresh_data:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Ldf/j;->btn_save:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Ldf/j;->btn_share:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Ldf/j;->error_info_view:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Ldf/j;->image_back:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Ldf/j;->image_coupon:I

    .line 14
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Ldf/j;->progress:I

    .line 16
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ProgressBar;

    if-eqz v11, :cond_0

    .line 17
    sget v0, Ldf/j;->scroll_container:I

    .line 18
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/core/widget/NestedScrollView;

    if-eqz v12, :cond_0

    .line 19
    new-instance v0, Lef/n0;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lef/n0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/widget/ProgressBar;Landroidx/core/widget/NestedScrollView;)V

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lef/n0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lef/n0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
