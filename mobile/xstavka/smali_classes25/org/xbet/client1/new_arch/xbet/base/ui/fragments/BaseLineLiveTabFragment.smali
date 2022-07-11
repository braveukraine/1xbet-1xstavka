.class public abstract Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/BaseLineLiveTabFragment;
.super Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;
.source "BaseLineLiveTabFragment.kt"

# interfaces
.implements Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H&J\u0016\u0010\u0008\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0014J\u0008\u0010\u000e\u001a\u00020\u0006H\u0014J\u0008\u0010\u0010\u001a\u00020\u000fH&J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u000cH\u0014R\u0016\u0010\"\u001a\u0004\u0018\u00010\u001f8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/BaseLineLiveTabFragment;",
        "T",
        "Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;",
        "",
        "items",
        "Lca0/y;",
        "updateItems",
        "updateData",
        "",
        "show",
        "showNetworkError",
        "",
        "contentResId",
        "initViews",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
        "type",
        "",
        "throwable",
        "onError",
        "checkableState",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "inflater",
        "onCreateOptionsMenu",
        "onPrepareOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "titleResId",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;",
        "getHostFragment",
        "()Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;",
        "hostFragment",
        "<init>",
        "()V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/BaseLineLiveTabFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/BaseLineLiveTabFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/BaseLineLiveTabFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public checkableState(Z)V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->filter_done:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/BaseLineLiveTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method public configureColumnCountMenuItem(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/models/GamesListAdapterMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView$DefaultImpls;->configureColumnCountMenuItem(Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V

    return-void
.end method

.method protected contentResId()I
    .locals 1

    const v0, 0x7f0d01fd

    return v0
.end method

.method protected final getHostFragment()Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v3, v3, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    instance-of v0, v2, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    :cond_3
    return-object v1
.end method

.method public handleChecked(Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView$DefaultImpls;->handleChecked(Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;Ljava/util/Set;)V

    return-void
.end method

.method protected initViews()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;->initViews()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;->showLoading(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 4
    sget v0, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/BaseLineLiveTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/i;

    invoke-direct {v2}, Landroidx/recyclerview/widget/i;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/BaseLineLiveTabFragment;->type()Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    move-result-object v1

    sget-object v2, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->BETS_ON_OWN:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/BaseLineLiveTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/betsonown/dividers/StartOffsetItemDecoration;

    sget-object v2, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42800000    # 64.0f

    invoke-virtual {v2, v3, v4}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/dividers/StartOffsetItemDecoration;-><init>(ILandroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/BaseLineLiveTabFragment;->getHostFragment()Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/BaseLineLiveTabFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 12
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/BaseLineLiveTabFragment;->showNetworkError(Z)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/BaseLineLiveTabFragment;->showNetworkError(Z)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lorg/xbet/client1/new_arch/xbet/exceptions/TooManyCheckedItemsException;

    if-eqz v0, :cond_2

    sget-object v2, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v4, 0x7f120c0b

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/exceptions/TooManyCheckedItemsException;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/exceptions/TooManyCheckedItemsException;->getMaxItems()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;Ljava/lang/CharSequence;ILka0/a;IIIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lorg/xbet/client1/new_arch/xbet/exceptions/TooManyFavoriteItemsException;

    if-eqz v0, :cond_3

    sget-object v1, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f1204c4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILka0/a;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/EmptyDataException;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;->showEmpty()V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->errorText(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;->showError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/BaseLineLiveTabFragment;->getHostFragment()Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/BaseLineLiveTabFragment;->getHostFragment()Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public showNetworkError(Z)V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->line_live_empty_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/BaseLineLiveTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;->hidePlaceholder()V

    :cond_1
    return-void
.end method

.method protected titleResId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/BaseLineLiveTabFragment;->getHostFragment()Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->titleResId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract type()Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public updateAdapterGameBetMode(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/models/GamesListAdapterMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView$DefaultImpls;->updateAdapterGameBetMode(Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V

    return-void
.end method

.method public updateBetTypeForAdapter(Z)V
    .locals 0
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView$DefaultImpls;->updateBetTypeForAdapter(Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;Z)V

    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/BaseLineLiveTabFragment;->updateItems(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/BaseLineLiveTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public abstract updateItems(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation
.end method
