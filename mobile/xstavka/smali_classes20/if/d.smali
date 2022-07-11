.class public final Lif/d;
.super Ljava/lang/Object;
.source "BetHistoryItemInfoToolbarBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field private final a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final b:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lif/d;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iput-object p2, p0, Lif/d;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 4
    iput-object p3, p0, Lif/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p4, p0, Lif/d;->d:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lif/d;->e:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lif/d;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lif/d;
    .locals 9

    .line 1
    sget v0, Lhf/j;->bet_info_toolbar:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lhf/j;->cl_toolbar:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lhf/j;->iv_notify:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lhf/j;->iv_other:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lhf/j;->tv_toolbar_title:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 11
    new-instance v0, Lif/d;

    move-object v3, p0

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lif/d;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/d;->a:Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lif/d;->b()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    return-object v0
.end method
