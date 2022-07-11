.class final Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment$setupHints$1$1;
.super Lkotlin/jvm/internal/q;
.source "ResultsHistorySearchFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;->setupHints()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;",
        "item",
        "Lca0/y;",
        "invoke",
        "(Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;


# direct methods
.method constructor <init>(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment$setupHints$1$1;->this$0:Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment$setupHints$1$1;->invoke(Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;)V
    .locals 2
    .param p1    # Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment$setupHints$1$1;->this$0:Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;

    invoke-static {v0}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;->access$getViewModel(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;)Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->logPopularUse()V

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment$setupHints$1$1;->this$0:Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;

    invoke-static {v0}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;->access$getSearchView(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchFragment;)Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 5
    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method
