.class public final Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;
.super Ljava/lang/Object;
.source "NewFragmentSecurityBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final actionButton:Landroid/widget/Button;

.field public final alternativeActionButton:Landroid/widget/Button;

.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final frameContainer:Landroid/widget/FrameLayout;

.field public final giftHintTv:Landroid/widget/TextView;

.field public final headerImage:Landroid/widget/ImageView;

.field public final nestedView:Landroidx/core/widget/NestedScrollView;

.field public final progress:Landroid/widget/FrameLayout;

.field public final rootContainer:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final secondActionButton:Landroid/widget/Button;

.field public final subActionButton:Landroid/widget/Button;

.field public final thirdActionButton:Landroid/widget/Button;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/Button;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->actionButton:Landroid/widget/Button;

    .line 4
    iput-object p3, p0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->alternativeActionButton:Landroid/widget/Button;

    .line 5
    iput-object p4, p0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 7
    iput-object p6, p0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->frameContainer:Landroid/widget/FrameLayout;

    .line 8
    iput-object p7, p0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->giftHintTv:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->headerImage:Landroid/widget/ImageView;

    .line 10
    iput-object p9, p0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->nestedView:Landroidx/core/widget/NestedScrollView;

    .line 11
    iput-object p10, p0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->progress:Landroid/widget/FrameLayout;

    .line 12
    iput-object p11, p0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->rootContainer:Landroid/widget/LinearLayout;

    .line 13
    iput-object p12, p0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->secondActionButton:Landroid/widget/Button;

    .line 14
    iput-object p13, p0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->subActionButton:Landroid/widget/Button;

    .line 15
    iput-object p14, p0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->thirdActionButton:Landroid/widget/Button;

    .line 16
    iput-object p15, p0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/security_core/R$id;->action_button:I

    .line 2
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/security_core/R$id;->alternative_action_button:I

    .line 4
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lorg/xbet/security_core/R$id;->app_bar_layout:I

    .line 6
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lorg/xbet/security_core/R$id;->collapsingToolbarLayout:I

    .line 8
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lorg/xbet/security_core/R$id;->frame_container:I

    .line 10
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lorg/xbet/security_core/R$id;->gift_hint_tv:I

    .line 12
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lorg/xbet/security_core/R$id;->header_image:I

    .line 14
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lorg/xbet/security_core/R$id;->nested_view:I

    .line 16
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/core/widget/NestedScrollView;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lorg/xbet/security_core/R$id;->progress:I

    .line 18
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lorg/xbet/security_core/R$id;->root_container:I

    .line 20
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lorg/xbet/security_core/R$id;->second_action_button:I

    .line 22
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/Button;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lorg/xbet/security_core/R$id;->sub_action_button:I

    .line 24
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/Button;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Lorg/xbet/security_core/R$id;->third_action_button:I

    .line 26
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/Button;

    if-eqz v17, :cond_0

    .line 27
    sget v1, Lorg/xbet/security_core/R$id;->toolbar:I

    .line 28
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v18, :cond_0

    .line 29
    new-instance v1, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/Button;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object v1

    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/security_core/R$layout;->new_fragment_security:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->bind(Landroid/view/View;)Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/security_core/databinding/NewFragmentSecurityBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
