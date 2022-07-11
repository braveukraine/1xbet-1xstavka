.class public abstract Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "BaseAggregatorFragment.kt"

# interfaces
.implements Lcom/turturibus/slot/gamesbycategory/ui/view/BaseOpenGamesView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0015\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000eH \u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\'\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00080\u0011j\u0002`\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/BaseOpenGamesView;",
        "Lh50/a;",
        "game",
        "",
        "Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment$a;",
        "balances",
        "Lca0/y;",
        "dg",
        "",
        "balanceId",
        "A",
        "j",
        "Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;",
        "Nb",
        "()Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;",
        "Lkotlin/Function1;",
        "Lu10/f;",
        "Lcom/turturibus/slot/OnClickFavorite;",
        "clickFavorite",
        "Lka0/l;",
        "sd",
        "()Lka0/l;",
        "<init>",
        "()V",
        "a",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lu10/f;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/Map;
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

    iput-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;->b:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment$b;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment$b;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;)V

    iput-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;->a:Lka0/l;

    return-void
.end method


# virtual methods
.method public A(Lh50/a;J)V
    .locals 3
    .param p1    # Lh50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->j:Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/turturibus/slot/b;

    invoke-direct {v2, p1}, Lcom/turturibus/slot/b;-><init>(Lh50/a;)V

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$a;->b(Landroid/content/Context;Lcom/turturibus/slot/b;J)V

    return-void
.end method

.method public abstract Nb()Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;->b:Ljava/util/Map;

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

.method public dg(Lh50/a;Ljava/util/List;)V
    .locals 8
    .param p1    # Lh50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh50/a;",
            "Ljava/util/List<",
            "Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog$Companion;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    sget v2, Lcom/turturibus/slot/n;->choose_slot_type_account:I

    .line 4
    new-instance v4, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment$c;

    invoke-direct {v4, p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment$c;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;Lh50/a;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog$Companion;Landroidx/fragment/app/FragmentManager;ILjava/util/List;Lka0/l;Lka0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 9

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    sget v2, Lcom/turturibus/slot/n;->get_balance_list_error:I

    .line 4
    sget-object v3, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/turturibus/slot/f;->primaryColorLight:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    .line 5
    invoke-static/range {v0 .. v8}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILka0/a;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final sd()Lka0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka0/l<",
            "Lu10/f;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;->a:Lka0/l;

    return-object v0
.end method
