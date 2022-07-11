.class public final Lwc/n;
.super Ljava/lang/Object;
.source "FragmentPromoBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;

.field public final c:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final d:Lwc/k0;

.field public final e:Lwc/l0;

.field public final f:Lwc/m0;

.field public final g:Lwc/n0;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Lwc/k0;Lwc/l0;Lwc/m0;Lwc/n0;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwc/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lwc/n;->b:Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;

    .line 4
    iput-object p3, p0, Lwc/n;->c:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 5
    iput-object p4, p0, Lwc/n;->d:Lwc/k0;

    .line 6
    iput-object p5, p0, Lwc/n;->e:Lwc/l0;

    .line 7
    iput-object p6, p0, Lwc/n;->f:Lwc/m0;

    .line 8
    iput-object p7, p0, Lwc/n;->g:Lwc/n0;

    .line 9
    iput-object p8, p0, Lwc/n;->h:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lwc/n;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    iput-object p10, p0, Lwc/n;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static a(Landroid/view/View;)Lwc/n;
    .locals 13

    .line 1
    sget v0, Lcom/turturibus/slot/j;->balance_selector:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;

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
    sget v0, Lcom/turturibus/slot/j;->layout_bonuses:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Lwc/k0;->a(Landroid/view/View;)Lwc/k0;

    move-result-object v6

    .line 8
    sget v0, Lcom/turturibus/slot/j;->layout_cashback:I

    .line 9
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v1}, Lwc/l0;->a(Landroid/view/View;)Lwc/l0;

    move-result-object v7

    .line 11
    sget v0, Lcom/turturibus/slot/j;->layout_promocode:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {v1}, Lwc/m0;->a(Landroid/view/View;)Lwc/m0;

    move-result-object v8

    .line 14
    sget v0, Lcom/turturibus/slot/j;->promo_tournaments_item:I

    .line 15
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {v1}, Lwc/n0;->a(Landroid/view/View;)Lwc/n0;

    move-result-object v9

    .line 17
    sget v0, Lcom/turturibus/slot/j;->title:I

    .line 18
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 19
    sget v0, Lcom/turturibus/slot/j;->toolbar_container:I

    .line 20
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    .line 21
    sget v0, Lcom/turturibus/slot/j;->toolbar_promo:I

    .line 22
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v12, :cond_0

    .line 23
    new-instance v0, Lwc/n;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lwc/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Lwc/k0;Lwc/l0;Lwc/m0;Lwc/n0;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 25
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

    iget-object v0, p0, Lwc/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lwc/n;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
