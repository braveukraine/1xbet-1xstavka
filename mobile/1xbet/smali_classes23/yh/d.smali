.class public final Lyh/d;
.super Ljava/lang/Object;
.source "FragmentBetConstructorBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NonSwipeableViewPager;

.field public final e:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NonSwipeableViewPager;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh/d;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lyh/d;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lyh/d;->c:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lyh/d;->d:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NonSwipeableViewPager;

    .line 6
    iput-object p5, p0, Lyh/d;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static a(Landroid/view/View;)Lyh/d;
    .locals 8

    .line 1
    sget v0, Lxh/g;->btn_make_bet:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lxh/g;->make_bet_container:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lxh/g;->nested_view:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NonSwipeableViewPager;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lxh/g;->toolbar:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v7, :cond_0

    .line 9
    new-instance v0, Lyh/d;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lyh/d;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NonSwipeableViewPager;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lyh/d;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lyh/d;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method
