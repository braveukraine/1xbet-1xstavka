.class public final Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "OneXGamesFilterFragment.kt"

# interfaces
.implements Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u00081\u00102J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\u0003H\u0014J\"\u0010\u000e\u001a\u00020\u00032\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b0\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0014J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0007H\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0007H\u0016R\"\u0010\u0019\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010#\u001a\u00020\u00078\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\"\u0010+\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;",
        "Lr90/x;",
        "initToolbar",
        "Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;",
        "jh",
        "",
        "layoutResId",
        "inject",
        "",
        "Lr90/m;",
        "",
        "chipValueNamePairs",
        "r",
        "activeChipByCategory",
        "T0",
        "initViews",
        "",
        "cout",
        "v4",
        "coef",
        "S4",
        "sort",
        "Re",
        "presenter",
        "Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;",
        "dh",
        "()Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;",
        "setPresenter",
        "(Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;)V",
        "b",
        "I",
        "getStatusBarColor",
        "()I",
        "statusBarColor",
        "Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;",
        "chipAdapter$delegate",
        "Lr90/g;",
        "getChipAdapter",
        "()Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;",
        "chipAdapter",
        "Lec/f$d;",
        "oneXGamesFilterPresenterFactory",
        "Lec/f$d;",
        "ch",
        "()Lec/f$d;",
        "setOneXGamesFilterPresenterFactory",
        "(Lec/f$d;)V",
        "<init>",
        "()V",
        "ui_games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Lec/f$d;

.field private final b:I

.field private final c:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/Map;
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

.field public presenter:Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->d:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    sget v0, Lcc/a;->statusBarColorNew:I

    iput v0, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->b:I

    .line 3
    new-instance v0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment$a;

    invoke-direct {v0, p0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment$a;-><init>(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->c:Lr90/g;

    return-void
.end method

.method public static synthetic Bd(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->eh(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yc(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->ih(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic cf(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->gh(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private static final eh(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->dh()Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->onBackPressed()V

    return-void
.end method

.method private static final fh(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->dh()Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->t(I)V

    return-void
.end method

.method private final getChipAdapter()Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;
    .locals 1

    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->c:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;

    return-object v0
.end method

.method private static final gh(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->dh()Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->v(I)V

    return-void
.end method

.method private static final hh(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->dh()Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->s()V

    return-void
.end method

.method private static final ih(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->dh()Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->n()V

    .line 2
    sget p1, Lcc/e;->rgCoef:I

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    sget v0, Lcc/e;->rbAny:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 3
    sget p1, Lcc/e;->rgSort:I

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    sget v0, Lcc/e;->rbByPopular:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 4
    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->dh()Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;->w(I)V

    return-void
.end method

.method private final initToolbar()V
    .locals 2

    sget v0, Lcc/e;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/turturibus/gamesui/features/games/fragments/h;

    invoke-direct {v1, p0}, Lcom/turturibus/gamesui/features/games/fragments/h;-><init>(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic qb(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->fh(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic re(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->hh(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Re(I)V
    .locals 1

    sget v0, Lcc/e;->rgSort:I

    invoke-virtual {p0, v0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method

.method public S4(I)V
    .locals 1

    sget v0, Lcc/e;->rgCoef:I

    invoke-virtual {p0, v0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method

.method public T0(I)V
    .locals 4

    invoke-direct {p0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->getChipAdapter()Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;

    move-result-object v0

    new-instance v1, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment$c;

    invoke-direct {v1, p0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment$c;-><init>(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;)V

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapterExtensionsKt;->activateChipByCategory(Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;Lz90/l;J)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->d:Ljava/util/Map;

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

.method public final ch()Lec/f$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->a:Lec/f$d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dh()Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->presenter:Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    iget v0, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->b:I

    return v0
.end method

.method protected initViews()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->initToolbar()V

    .line 2
    sget v0, Lcc/e;->rgCoef:I

    invoke-virtual {p0, v0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lcom/turturibus/gamesui/features/games/fragments/j;

    invoke-direct {v1, p0}, Lcom/turturibus/gamesui/features/games/fragments/j;-><init>(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 3
    sget v0, Lcc/e;->rgSort:I

    invoke-virtual {p0, v0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lcom/turturibus/gamesui/features/games/fragments/k;

    invoke-direct {v1, p0}, Lcom/turturibus/gamesui/features/games/fragments/k;-><init>(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 4
    sget v0, Lcc/e;->action_button:I

    invoke-virtual {p0, v0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/turturibus/gamesui/features/games/fragments/i;

    invoke-direct {v1, p0}, Lcom/turturibus/gamesui/features/games/fragments/i;-><init>(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcc/c;->space_8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10
    sget v2, Lcc/e;->rvTypes:I

    invoke-virtual {p0, v2}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    invoke-direct {p0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->getChipAdapter()Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 13
    new-instance v0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment$b;

    invoke-direct {v0, v1}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment$b;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 14
    sget v0, Lcc/e;->btn_clear:I

    invoke-virtual {p0, v0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/turturibus/gamesui/features/games/fragments/g;

    invoke-direct {v1, p0}, Lcom/turturibus/gamesui/features/games/fragments/g;-><init>(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lec/c;->a()Lec/f$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    const-string v3, "Can not find dependencies provider for "

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lec/l;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.turturibus.gamesui.di.OneXGamesDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lec/l;

    .line 6
    invoke-interface {v0, v1}, Lec/f$a;->a(Lec/l;)Lec/f;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lec/f;->b(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final jh()Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->ch()Lec/f$d;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesFilterPresenter;

    return-object v0
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Lcc/f;->fragment_one_x_games_filter:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr90/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcc/h;->all:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-direct {v0, v2, v1}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->getChipAdapter()Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method

.method public v4(J)V
    .locals 3

    sget v0, Lcc/e;->action_button:I

    invoke-virtual {p0, v0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFilterFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcc/h;->show:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
