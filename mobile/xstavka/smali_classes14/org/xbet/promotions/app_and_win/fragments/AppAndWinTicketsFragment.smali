.class public final Lorg/xbet/promotions/app_and_win/fragments/AppAndWinTicketsFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "AppAndWinTicketsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0017\u0008\u0016\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014R7\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/promotions/app_and_win/fragments/AppAndWinTicketsFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "",
        "layoutResId",
        "titleResId",
        "Lca0/y;",
        "initViews",
        "",
        "Lr6/a;",
        "<set-?>",
        "tickets$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;",
        "getTickets",
        "()Ljava/util/List;",
        "setTickets",
        "(Ljava/util/List;)V",
        "tickets",
        "Lorg/xbet/promotions/news/adapters/TicketsAdapter;",
        "ticketsAdapter$delegate",
        "Lca0/g;",
        "getTicketsAdapter",
        "()Lorg/xbet/promotions/news/adapters/TicketsAdapter;",
        "ticketsAdapter",
        "<init>",
        "()V",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tickets$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ticketsAdapter$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinTicketsFragment;

    const-string v3, "tickets"

    const-string v4, "getTickets()Ljava/util/List;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinTicketsFragment;->$$delegatedProperties:[Lpa0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinTicketsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;

    const-string v1, "ARG_TICKETS"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinTicketsFragment;->tickets$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;

    .line 3
    sget-object v0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinTicketsFragment$ticketsAdapter$2;->INSTANCE:Lorg/xbet/promotions/app_and_win/fragments/AppAndWinTicketsFragment$ticketsAdapter$2;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinTicketsFragment;->ticketsAdapter$delegate:Lca0/g;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr6/a;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinTicketsFragment;-><init>()V

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinTicketsFragment;->setTickets(Ljava/util/List;)V

    return-void
.end method

.method private final getTickets()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr6/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinTicketsFragment;->tickets$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;

    sget-object v1, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinTicketsFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getTicketsAdapter()Lorg/xbet/promotions/news/adapters/TicketsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinTicketsFragment;->ticketsAdapter$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/adapters/TicketsAdapter;

    return-object v0
.end method

.method private final setTickets(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinTicketsFragment;->tickets$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;

    sget-object v1, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinTicketsFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinTicketsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinTicketsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected initViews()V
    .locals 6

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lorg/xbet/promotions/R$string;->app_win_my_tickets_text:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinTicketsFragment;->getTickets()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->D(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    sget v0, Lorg/xbet/promotions/R$id;->rv_tickets:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinTicketsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-direct {p0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinTicketsFragment;->getTicketsAdapter()Lorg/xbet/promotions/news/adapters/TicketsAdapter;

    move-result-object v2

    .line 7
    invoke-direct {p0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinTicketsFragment;->getTickets()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    sget v0, Lorg/xbet/promotions/R$id;->error_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinTicketsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinTicketsFragment;->getTickets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/promotions/R$layout;->fragment_app_win_tickets:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/promotions/app_and_win/fragments/AppAndWinTicketsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected titleResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/promotions/R$string;->app_win_my_tickets_text:I

    return v0
.end method
