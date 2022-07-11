.class public final Lorg/xbet/authenticator/databinding/FragmentOnboardingBinding;
.super Ljava/lang/Object;
.source "FragmentOnboardingBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final btnNext:Lcom/google/android/material/button/MaterialButton;

.field public final contentGroup:Landroidx/constraintlayout/widget/Group;

.field public final progress:Landroid/widget/FrameLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final scrollview:Landroid/widget/ScrollView;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final vBackgroundButton:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/Group;Landroid/widget/FrameLayout;Landroid/widget/ScrollView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/databinding/FragmentOnboardingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/authenticator/databinding/FragmentOnboardingBinding;->btnNext:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lorg/xbet/authenticator/databinding/FragmentOnboardingBinding;->contentGroup:Landroidx/constraintlayout/widget/Group;

    .line 5
    iput-object p4, p0, Lorg/xbet/authenticator/databinding/FragmentOnboardingBinding;->progress:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/authenticator/databinding/FragmentOnboardingBinding;->scrollview:Landroid/widget/ScrollView;

    .line 7
    iput-object p6, p0, Lorg/xbet/authenticator/databinding/FragmentOnboardingBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 8
    iput-object p7, p0, Lorg/xbet/authenticator/databinding/FragmentOnboardingBinding;->vBackgroundButton:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/authenticator/databinding/FragmentOnboardingBinding;
    .locals 10

    .line 1
    sget v0, Lorg/xbet/authenticator/R$id;->btn_next:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/authenticator/R$id;->content_group:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/authenticator/R$id;->progress:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/authenticator/R$id;->scrollview:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ScrollView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/authenticator/R$id;->toolbar:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/authenticator/R$id;->v_background_button:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 13
    new-instance v0, Lorg/xbet/authenticator/databinding/FragmentOnboardingBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lorg/xbet/authenticator/databinding/FragmentOnboardingBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/Group;Landroid/widget/FrameLayout;Landroid/widget/ScrollView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/FrameLayout;)V

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/authenticator/databinding/FragmentOnboardingBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/authenticator/databinding/FragmentOnboardingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/authenticator/databinding/FragmentOnboardingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/authenticator/databinding/FragmentOnboardingBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/authenticator/R$layout;->fragment_onboarding:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/authenticator/databinding/FragmentOnboardingBinding;->bind(Landroid/view/View;)Lorg/xbet/authenticator/databinding/FragmentOnboardingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/databinding/FragmentOnboardingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/databinding/FragmentOnboardingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
