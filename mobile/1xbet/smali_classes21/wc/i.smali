.class public final Lwc/i;
.super Ljava/lang/Object;
.source "FragmentCasinoCategoryBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/core/widget/NestedScrollView;

.field public final c:Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwc/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lwc/i;->b:Landroidx/core/widget/NestedScrollView;

    .line 4
    iput-object p3, p0, Lwc/i;->c:Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

    .line 5
    iput-object p4, p0, Lwc/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p5, p0, Lwc/i;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static a(Landroid/view/View;)Lwc/i;
    .locals 8

    .line 1
    sget v0, Lcom/turturibus/slot/j;->content:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/turturibus/slot/j;->progress:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

    move-result-object v5

    .line 6
    sget v0, Lcom/turturibus/slot/j;->recycler_view:I

    .line 7
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 8
    sget v0, Lcom/turturibus/slot/j;->toolbar_categories:I

    .line 9
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v7, :cond_0

    .line 10
    new-instance v0, Lwc/i;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lwc/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 12
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

    iget-object v0, p0, Lwc/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lwc/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
