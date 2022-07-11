.class public final Lorg/xbet/promotions/databinding/FragmentNewsPagerNewBinding;
.super Ljava/lang/Object;
.source "FragmentNewsPagerNewBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final ivBanner:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ticketActiveText:Lorg/xbet/promotions/ticket/widgets/TicketStatusView;

.field public final ticketActiveTextKz:Lorg/xbet/promotions/ticket/widgets/TicketStatusViewKZ;

.field public final ticketConfirmView:Lorg/xbet/promotions/ticket/widgets/TicketConfirmViewNew;

.field public final tlNewsTabLayout:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

.field public final toolbarNewsPager:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final vpNewsViewPager:Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/ImageView;Lorg/xbet/promotions/ticket/widgets/TicketStatusView;Lorg/xbet/promotions/ticket/widgets/TicketStatusViewKZ;Lorg/xbet/promotions/ticket/widgets/TicketConfirmViewNew;Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;Lcom/google/android/material/appbar/MaterialToolbar;Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/databinding/FragmentNewsPagerNewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/databinding/FragmentNewsPagerNewBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/databinding/FragmentNewsPagerNewBinding;->ivBanner:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/databinding/FragmentNewsPagerNewBinding;->ticketActiveText:Lorg/xbet/promotions/ticket/widgets/TicketStatusView;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/databinding/FragmentNewsPagerNewBinding;->ticketActiveTextKz:Lorg/xbet/promotions/ticket/widgets/TicketStatusViewKZ;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/databinding/FragmentNewsPagerNewBinding;->ticketConfirmView:Lorg/xbet/promotions/ticket/widgets/TicketConfirmViewNew;

    .line 8
    iput-object p7, p0, Lorg/xbet/promotions/databinding/FragmentNewsPagerNewBinding;->tlNewsTabLayout:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    .line 9
    iput-object p8, p0, Lorg/xbet/promotions/databinding/FragmentNewsPagerNewBinding;->toolbarNewsPager:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 10
    iput-object p9, p0, Lorg/xbet/promotions/databinding/FragmentNewsPagerNewBinding;->vpNewsViewPager:Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/FragmentNewsPagerNewBinding;
    .locals 12

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->collapsing_toolbar_layout:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/promotions/R$id;->iv_banner:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/promotions/R$id;->ticket_active_text:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/xbet/promotions/ticket/widgets/TicketStatusView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/promotions/R$id;->ticket_active_text_kz:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/promotions/ticket/widgets/TicketStatusViewKZ;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/promotions/R$id;->ticket_confirm_view:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/xbet/promotions/ticket/widgets/TicketConfirmViewNew;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/promotions/R$id;->tl_news_tabLayout:I

    .line 12
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/promotions/R$id;->toolbar_news_pager:I

    .line 14
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lorg/xbet/promotions/R$id;->vp_news_view_pager:I

    .line 16
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;

    if-eqz v11, :cond_0

    .line 17
    new-instance v0, Lorg/xbet/promotions/databinding/FragmentNewsPagerNewBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lorg/xbet/promotions/databinding/FragmentNewsPagerNewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/ImageView;Lorg/xbet/promotions/ticket/widgets/TicketStatusView;Lorg/xbet/promotions/ticket/widgets/TicketStatusViewKZ;Lorg/xbet/promotions/ticket/widgets/TicketConfirmViewNew;Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;Lcom/google/android/material/appbar/MaterialToolbar;Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;)V

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/promotions/databinding/FragmentNewsPagerNewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/promotions/databinding/FragmentNewsPagerNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promotions/databinding/FragmentNewsPagerNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promotions/databinding/FragmentNewsPagerNewBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/promotions/R$layout;->fragment_news_pager_new:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/promotions/databinding/FragmentNewsPagerNewBinding;->bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/FragmentNewsPagerNewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/databinding/FragmentNewsPagerNewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/databinding/FragmentNewsPagerNewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
