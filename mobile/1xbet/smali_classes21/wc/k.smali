.class public final Lwc/k;
.super Ljava/lang/Object;
.source "FragmentCasinoRecyclerBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchViewNew;

.field public final c:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final d:Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchViewNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwc/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lwc/k;->b:Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchViewNew;

    .line 4
    iput-object p3, p0, Lwc/k;->c:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 5
    iput-object p4, p0, Lwc/k;->d:Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

    .line 6
    iput-object p5, p0, Lwc/k;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p6, p0, Lwc/k;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static a(Landroid/view/View;)Lwc/k;
    .locals 9

    .line 1
    sget v0, Lcom/turturibus/slot/j;->empty_search:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchViewNew;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/turturibus/slot/j;->error_view:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/turturibus/slot/j;->progress:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

    move-result-object v6

    .line 8
    sget v0, Lcom/turturibus/slot/j;->recycler_view:I

    .line 9
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 10
    sget v0, Lcom/turturibus/slot/j;->toolbar:I

    .line 11
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v8, :cond_0

    .line 12
    new-instance v0, Lwc/k;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lwc/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchViewNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 14
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

    iget-object v0, p0, Lwc/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lwc/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
