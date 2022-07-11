.class public final Lorg/xbet/lock/databinding/FragmentBaseLockingBinding;
.super Ljava/lang/Object;
.source "FragmentBaseLockingBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final appProgressDialog:Landroid/widget/FrameLayout;

.field public final btnConfirm:Lcom/google/android/material/button/MaterialButton;

.field public final btnReject:Lcom/google/android/material/button/MaterialButton;

.field public final closeButton:Landroid/widget/ImageView;

.field public final container:Landroidx/core/widget/NestedScrollView;

.field public final description:Landroid/widget/TextView;

.field public final guideline:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline1:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline2:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline45:Landroidx/constraintlayout/widget/Guideline;

.field public final image:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/lock/databinding/FragmentBaseLockingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/lock/databinding/FragmentBaseLockingBinding;->appProgressDialog:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/lock/databinding/FragmentBaseLockingBinding;->btnConfirm:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p4, p0, Lorg/xbet/lock/databinding/FragmentBaseLockingBinding;->btnReject:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p5, p0, Lorg/xbet/lock/databinding/FragmentBaseLockingBinding;->closeButton:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lorg/xbet/lock/databinding/FragmentBaseLockingBinding;->container:Landroidx/core/widget/NestedScrollView;

    .line 8
    iput-object p7, p0, Lorg/xbet/lock/databinding/FragmentBaseLockingBinding;->description:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/lock/databinding/FragmentBaseLockingBinding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 10
    iput-object p9, p0, Lorg/xbet/lock/databinding/FragmentBaseLockingBinding;->guideline1:Landroidx/constraintlayout/widget/Guideline;

    .line 11
    iput-object p10, p0, Lorg/xbet/lock/databinding/FragmentBaseLockingBinding;->guideline2:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    iput-object p11, p0, Lorg/xbet/lock/databinding/FragmentBaseLockingBinding;->guideline45:Landroidx/constraintlayout/widget/Guideline;

    .line 13
    iput-object p12, p0, Lorg/xbet/lock/databinding/FragmentBaseLockingBinding;->image:Landroid/widget/ImageView;

    .line 14
    iput-object p13, p0, Lorg/xbet/lock/databinding/FragmentBaseLockingBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/lock/databinding/FragmentBaseLockingBinding;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/lock/R$id;->app_progress_dialog:I

    .line 2
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/lock/R$id;->btn_confirm:I

    .line 4
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lorg/xbet/lock/R$id;->btn_reject:I

    .line 6
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lorg/xbet/lock/R$id;->close_button:I

    .line 8
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lorg/xbet/lock/R$id;->container:I

    .line 10
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lorg/xbet/lock/R$id;->description:I

    .line 12
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lorg/xbet/lock/R$id;->guideline:I

    .line 14
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    .line 15
    sget v1, Lorg/xbet/lock/R$id;->guideline1:I

    .line 16
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    .line 17
    sget v1, Lorg/xbet/lock/R$id;->guideline2:I

    .line 18
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    .line 19
    sget v1, Lorg/xbet/lock/R$id;->guideline_45:I

    .line 20
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    .line 21
    sget v1, Lorg/xbet/lock/R$id;->image:I

    .line 22
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lorg/xbet/lock/R$id;->title:I

    .line 24
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 25
    new-instance v1, Lorg/xbet/lock/databinding/FragmentBaseLockingBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lorg/xbet/lock/databinding/FragmentBaseLockingBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v1

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/lock/databinding/FragmentBaseLockingBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/lock/databinding/FragmentBaseLockingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/lock/databinding/FragmentBaseLockingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/lock/databinding/FragmentBaseLockingBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/lock/R$layout;->fragment_base_locking:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/lock/databinding/FragmentBaseLockingBinding;->bind(Landroid/view/View;)Lorg/xbet/lock/databinding/FragmentBaseLockingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/lock/databinding/FragmentBaseLockingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/lock/databinding/FragmentBaseLockingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
