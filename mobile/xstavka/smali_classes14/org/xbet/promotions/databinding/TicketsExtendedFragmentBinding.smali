.class public final Lorg/xbet/promotions/databinding/TicketsExtendedFragmentBinding;
.super Ljava/lang/Object;
.source "TicketsExtendedFragmentBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final authorizeButton:Lcom/google/android/material/button/MaterialButton;

.field public final contentLl:Landroid/widget/LinearLayout;

.field public final emptyView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

.field public final mbMakeBet:Lcom/google/android/material/button/MaterialButton;

.field public final progressBar:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final rulesRv:Landroidx/recyclerview/widget/RecyclerView;

.field public final rulesTitleTv:Landroid/widget/TextView;

.field public final ticketYouScoreCard:Lorg/xbet/promotions/databinding/TicketScoreCardBinding;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lorg/xbet/promotions/databinding/TicketScoreCardBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/databinding/TicketsExtendedFragmentBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/databinding/TicketsExtendedFragmentBinding;->authorizeButton:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/databinding/TicketsExtendedFragmentBinding;->contentLl:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/databinding/TicketsExtendedFragmentBinding;->emptyView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/databinding/TicketsExtendedFragmentBinding;->mbMakeBet:Lcom/google/android/material/button/MaterialButton;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/databinding/TicketsExtendedFragmentBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 8
    iput-object p7, p0, Lorg/xbet/promotions/databinding/TicketsExtendedFragmentBinding;->rulesRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p8, p0, Lorg/xbet/promotions/databinding/TicketsExtendedFragmentBinding;->rulesTitleTv:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lorg/xbet/promotions/databinding/TicketsExtendedFragmentBinding;->ticketYouScoreCard:Lorg/xbet/promotions/databinding/TicketScoreCardBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/TicketsExtendedFragmentBinding;
    .locals 12

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->authorize_button:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/promotions/R$id;->content_ll:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/promotions/R$id;->empty_view:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/promotions/R$id;->mb_make_bet:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/promotions/R$id;->progress_bar:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/promotions/R$id;->rules_rv:I

    .line 12
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/promotions/R$id;->rules_title_tv:I

    .line 14
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lorg/xbet/promotions/R$id;->ticket_you_score_card:I

    .line 16
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {v1}, Lorg/xbet/promotions/databinding/TicketScoreCardBinding;->bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/TicketScoreCardBinding;

    move-result-object v11

    .line 18
    new-instance v0, Lorg/xbet/promotions/databinding/TicketsExtendedFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lorg/xbet/promotions/databinding/TicketsExtendedFragmentBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lorg/xbet/promotions/databinding/TicketScoreCardBinding;)V

    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/promotions/databinding/TicketsExtendedFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/promotions/databinding/TicketsExtendedFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promotions/databinding/TicketsExtendedFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promotions/databinding/TicketsExtendedFragmentBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/promotions/R$layout;->tickets_extended_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/promotions/databinding/TicketsExtendedFragmentBinding;->bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/TicketsExtendedFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/databinding/TicketsExtendedFragmentBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/databinding/TicketsExtendedFragmentBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
