.class public final Lorg/xbet/registration/databinding/FragmentRegistrationWrapperBinding;
.super Ljava/lang/Object;
.source "FragmentRegistrationWrapperBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final container:Landroid/widget/FrameLayout;

.field public final fragmentViewPager:Landroidx/viewpager/widget/ViewPager;

.field public final headerViewPager:Landroidx/viewpager/widget/ViewPager;

.field public final indicator:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;

.field public final progress:Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final toolbarRegistration:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/ViewPager;Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/databinding/FragmentRegistrationWrapperBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/databinding/FragmentRegistrationWrapperBinding;->container:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/registration/databinding/FragmentRegistrationWrapperBinding;->fragmentViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iput-object p4, p0, Lorg/xbet/registration/databinding/FragmentRegistrationWrapperBinding;->headerViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 6
    iput-object p5, p0, Lorg/xbet/registration/databinding/FragmentRegistrationWrapperBinding;->indicator:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;

    .line 7
    iput-object p6, p0, Lorg/xbet/registration/databinding/FragmentRegistrationWrapperBinding;->progress:Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

    .line 8
    iput-object p7, p0, Lorg/xbet/registration/databinding/FragmentRegistrationWrapperBinding;->toolbarRegistration:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/registration/databinding/FragmentRegistrationWrapperBinding;
    .locals 10

    .line 1
    sget v0, Lorg/xbet/registration/R$id;->container:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/registration/R$id;->fragment_view_pager:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/registration/R$id;->header_view_pager:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/registration/R$id;->indicator:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/registration/R$id;->progress:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

    move-result-object v8

    .line 12
    sget v0, Lorg/xbet/registration/R$id;->toolbar_registration:I

    .line 13
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v9, :cond_0

    .line 14
    new-instance v0, Lorg/xbet/registration/databinding/FragmentRegistrationWrapperBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lorg/xbet/registration/databinding/FragmentRegistrationWrapperBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/ViewPager;Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/registration/databinding/FragmentRegistrationWrapperBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/registration/databinding/FragmentRegistrationWrapperBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/registration/databinding/FragmentRegistrationWrapperBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/registration/databinding/FragmentRegistrationWrapperBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/registration/R$layout;->fragment_registration_wrapper:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/registration/databinding/FragmentRegistrationWrapperBinding;->bind(Landroid/view/View;)Lorg/xbet/registration/databinding/FragmentRegistrationWrapperBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/registration/databinding/FragmentRegistrationWrapperBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/databinding/FragmentRegistrationWrapperBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
