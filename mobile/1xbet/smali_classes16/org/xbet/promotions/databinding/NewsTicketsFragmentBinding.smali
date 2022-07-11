.class public final Lorg/xbet/promotions/databinding/NewsTicketsFragmentBinding;
.super Ljava/lang/Object;
.source "NewsTicketsFragmentBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final authorizeButton:Lcom/google/android/material/button/MaterialButton;

.field public final chipRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final emptyView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final ticketHint:Landroid/widget/LinearLayout;

.field public final ticketSize:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/databinding/NewsTicketsFragmentBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/databinding/NewsTicketsFragmentBinding;->authorizeButton:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/databinding/NewsTicketsFragmentBinding;->chipRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/databinding/NewsTicketsFragmentBinding;->emptyView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/databinding/NewsTicketsFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/databinding/NewsTicketsFragmentBinding;->ticketHint:Landroid/widget/LinearLayout;

    .line 8
    iput-object p7, p0, Lorg/xbet/promotions/databinding/NewsTicketsFragmentBinding;->ticketSize:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/NewsTicketsFragmentBinding;
    .locals 10

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->authorize_button:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/promotions/R$id;->chip_recycler_view:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/promotions/R$id;->empty_view:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/promotions/R$id;->recycler_view:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/promotions/R$id;->ticket_hint:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/promotions/R$id;->ticket_size:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 13
    new-instance v0, Lorg/xbet/promotions/databinding/NewsTicketsFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lorg/xbet/promotions/databinding/NewsTicketsFragmentBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/promotions/databinding/NewsTicketsFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/promotions/databinding/NewsTicketsFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promotions/databinding/NewsTicketsFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promotions/databinding/NewsTicketsFragmentBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/promotions/R$layout;->news_tickets_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/promotions/databinding/NewsTicketsFragmentBinding;->bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/NewsTicketsFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/databinding/NewsTicketsFragmentBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/databinding/NewsTicketsFragmentBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
