.class public final Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "OneXGamesPromoFragment.kt"

# interfaces
.implements Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008.\u0010/B\u0011\u0008\u0016\u0012\u0006\u00100\u001a\u00020\u000b\u00a2\u0006\u0004\u0008.\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\u0007H\u0014J\u0016\u0010\r\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016R\"\u0010\u000e\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R+\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010 \u001a\u00020\u00058\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\"\u0010(\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoView;",
        "Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter;",
        "wh",
        "",
        "layoutResId",
        "Lca0/y;",
        "inject",
        "initViews",
        "",
        "Lorg/xbet/core/data/OneXGamesPromoType;",
        "promoList",
        "cc",
        "presenter",
        "Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter;",
        "Td",
        "()Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter;",
        "setPresenter",
        "(Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter;)V",
        "<set-?>",
        "c",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;",
        "uf",
        "()Lorg/xbet/core/data/OneXGamesPromoType;",
        "xh",
        "(Lorg/xbet/core/data/OneXGamesPromoType;)V",
        "promoScreenBundle",
        "d",
        "I",
        "getStatusBarColor",
        "()I",
        "statusBarColor",
        "Lkc/a;",
        "promoAdapter$delegate",
        "Lca0/g;",
        "Ke",
        "()Lkc/a;",
        "promoAdapter",
        "Lfc/k$f;",
        "oneXGamesPromoPresenterFactory",
        "Lfc/k$f;",
        "sd",
        "()Lfc/k$f;",
        "setOneXGamesPromoPresenterFactory",
        "(Lfc/k$f;)V",
        "<init>",
        "()V",
        "promoScreenToOpen",
        "ui_games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic g:[Lpa0/i;
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
.field public a:Lfc/k$f;

.field public b:Lej/b;

.field private final c:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/Map;
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

.field public presenter:Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;

    const-string v3, "promoScreenBundle"

    const-string v4, "getPromoScreenBundle()Lorg/xbet/core/data/OneXGamesPromoType;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;->g:[Lpa0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;->f:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "OPEN_PROMO_KEY"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;->c:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    .line 3
    sget v0, Ldc/a;->statusBarColorNew:I

    iput v0, p0, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;->d:I

    .line 4
    new-instance v0, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment$a;

    invoke-direct {v0, p0}, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment$a;-><init>(Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;->e:Lca0/g;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/core/data/OneXGamesPromoType;)V
    .locals 0
    .param p1    # Lorg/xbet/core/data/OneXGamesPromoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;->xh(Lorg/xbet/core/data/OneXGamesPromoType;)V

    return-void
.end method

.method private final Ke()Lkc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;->e:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/a;

    return-object v0
.end method

.method public static synthetic Nb(Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;->vh(Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;Landroid/view/View;)V

    return-void
.end method

.method private final uf()Lorg/xbet/core/data/OneXGamesPromoType;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;->c:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;->g:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/data/OneXGamesPromoType;

    return-object v0
.end method

.method private static final vh(Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;->Td()Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter;->onNavigationClicked()V

    return-void
.end method

.method private final xh(Lorg/xbet/core/data/OneXGamesPromoType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;->c:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;->g:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public final Td()Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;->presenter:Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;->f:Ljava/util/Map;

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

.method public cc(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/core/data/OneXGamesPromoType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;->Ke()Lkc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;->d:I

    return v0
.end method

.method protected initViews()V
    .locals 6

    .line 1
    sget v0, Ldc/e;->promo_actions_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-direct {p0}, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;->Ke()Lkc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    new-instance v1, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/SpacesRecyclerItemDecoration;

    sget v2, Ldc/c;->padding:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/SpacesRecyclerItemDecoration;-><init>(IZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    invoke-direct {p0}, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;->uf()Lorg/xbet/core/data/OneXGamesPromoType;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/data/OneXGamesPromoType;->UNKNOWN:Lorg/xbet/core/data/OneXGamesPromoType;

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;->Td()Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter;

    move-result-object v0

    invoke-direct {p0}, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;->uf()Lorg/xbet/core/data/OneXGamesPromoType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter;->f(Lorg/xbet/core/data/OneXGamesPromoType;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;->xh(Lorg/xbet/core/data/OneXGamesPromoType;)V

    .line 8
    :cond_0
    sget v0, Ldc/e;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Llc/a;

    invoke-direct {v1, p0}, Llc/a;-><init>(Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lfc/g;->f()Lfc/k$a;

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

    instance-of v2, v2, Lfc/q;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.turturibus.gamesui.di.OneXGamesDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lfc/q;

    .line 6
    invoke-interface {v0, v1}, Lfc/k$a;->a(Lfc/q;)Lfc/k;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lfc/k;->c(Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;)V

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

.method protected layoutResId()I
    .locals 1

    .line 1
    sget v0, Ldc/f;->fragment_promo_fg:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final sd()Lfc/k$f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;->a:Lfc/k$f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final wh()Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/promo/fragments/OneXGamesPromoFragment;->sd()Lfc/k$f;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter;

    return-object v0
.end method
