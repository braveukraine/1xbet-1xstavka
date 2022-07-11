.class public final Lorg/xbet/client1/databinding/StatistivHeaderBinding;
.super Ljava/lang/Object;
.source "StatistivHeaderBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final flToolbarContent:Landroid/widget/FrameLayout;

.field public final pflToolbarContainer:Lorg/xbet/client1/statistic/ui/view/PinnedFrameLayout;

.field private final rootView:Lorg/xbet/client1/statistic/ui/view/PinnedFrameLayout;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/statistic/ui/view/PinnedFrameLayout;Landroid/widget/FrameLayout;Lorg/xbet/client1/statistic/ui/view/PinnedFrameLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/StatistivHeaderBinding;->rootView:Lorg/xbet/client1/statistic/ui/view/PinnedFrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/StatistivHeaderBinding;->flToolbarContent:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/StatistivHeaderBinding;->pflToolbarContainer:Lorg/xbet/client1/statistic/ui/view/PinnedFrameLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/StatistivHeaderBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/StatistivHeaderBinding;
    .locals 4

    const v0, 0x7f0a072f

    .line 1
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lorg/xbet/client1/statistic/ui/view/PinnedFrameLayout;

    const v2, 0x7f0a138f

    .line 3
    invoke-static {p0, v2}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v3, :cond_0

    .line 4
    new-instance p0, Lorg/xbet/client1/databinding/StatistivHeaderBinding;

    invoke-direct {p0, v0, v1, v0, v3}, Lorg/xbet/client1/databinding/StatistivHeaderBinding;-><init>(Lorg/xbet/client1/statistic/ui/view/PinnedFrameLayout;Landroid/widget/FrameLayout;Lorg/xbet/client1/statistic/ui/view/PinnedFrameLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object p0

    :cond_0
    const v0, 0x7f0a138f

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/StatistivHeaderBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/StatistivHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/StatistivHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/StatistivHeaderBinding;
    .locals 2

    const v0, 0x7f0d04d1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/StatistivHeaderBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/StatistivHeaderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/StatistivHeaderBinding;->getRoot()Lorg/xbet/client1/statistic/ui/view/PinnedFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lorg/xbet/client1/statistic/ui/view/PinnedFrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/StatistivHeaderBinding;->rootView:Lorg/xbet/client1/statistic/ui/view/PinnedFrameLayout;

    return-object v0
.end method
