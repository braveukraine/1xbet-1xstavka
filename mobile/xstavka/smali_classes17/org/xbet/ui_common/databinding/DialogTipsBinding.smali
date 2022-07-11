.class public final Lorg/xbet/ui_common/databinding/DialogTipsBinding;
.super Ljava/lang/Object;
.source "DialogTipsBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final btnAccept:Lcom/google/android/material/button/MaterialButton;

.field public final btnNext:Lcom/google/android/material/button/MaterialButton;

.field public final btnSkip:Lcom/google/android/material/button/MaterialButton;

.field public final container:Lcom/google/android/material/card/MaterialCardView;

.field public final flButtonsContainer:Landroid/widget/FrameLayout;

.field public final root:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final tlTips:Lcom/google/android/material/tabs/TabLayout;

.field public final viewRounded:Landroid/view/View;

.field public final vpTips:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/databinding/DialogTipsBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/databinding/DialogTipsBinding;->btnAccept:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lorg/xbet/ui_common/databinding/DialogTipsBinding;->btnNext:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p4, p0, Lorg/xbet/ui_common/databinding/DialogTipsBinding;->btnSkip:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p5, p0, Lorg/xbet/ui_common/databinding/DialogTipsBinding;->container:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    iput-object p6, p0, Lorg/xbet/ui_common/databinding/DialogTipsBinding;->flButtonsContainer:Landroid/widget/FrameLayout;

    .line 8
    iput-object p7, p0, Lorg/xbet/ui_common/databinding/DialogTipsBinding;->root:Landroid/widget/FrameLayout;

    .line 9
    iput-object p8, p0, Lorg/xbet/ui_common/databinding/DialogTipsBinding;->tlTips:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    iput-object p9, p0, Lorg/xbet/ui_common/databinding/DialogTipsBinding;->viewRounded:Landroid/view/View;

    .line 11
    iput-object p10, p0, Lorg/xbet/ui_common/databinding/DialogTipsBinding;->vpTips:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/DialogTipsBinding;
    .locals 13

    .line 1
    sget v0, Lorg/xbet/ui_common/R$id;->btn_accept:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/ui_common/R$id;->btn_next:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/ui_common/R$id;->btn_skip:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/ui_common/R$id;->container:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/ui_common/R$id;->fl_buttons_container:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 11
    move-object v9, p0

    check-cast v9, Landroid/widget/FrameLayout;

    .line 12
    sget v0, Lorg/xbet/ui_common/R$id;->tl_tips:I

    .line 13
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v10, :cond_0

    .line 14
    sget v0, Lorg/xbet/ui_common/R$id;->view_rounded:I

    .line 15
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 16
    sget v0, Lorg/xbet/ui_common/R$id;->vp_tips:I

    .line 17
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v12, :cond_0

    .line 18
    new-instance p0, Lorg/xbet/ui_common/databinding/DialogTipsBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v12}, Lorg/xbet/ui_common/databinding/DialogTipsBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/ui_common/databinding/DialogTipsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/ui_common/databinding/DialogTipsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/DialogTipsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/DialogTipsBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/ui_common/R$layout;->dialog_tips:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/ui_common/databinding/DialogTipsBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/DialogTipsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/databinding/DialogTipsBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/DialogTipsBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
