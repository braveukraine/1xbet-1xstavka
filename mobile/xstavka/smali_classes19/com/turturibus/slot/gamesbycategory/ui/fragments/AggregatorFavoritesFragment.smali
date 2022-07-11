.class public final Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;
.super Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;
.source "AggregatorFavoritesFragment.kt"

# interfaces
.implements Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavouritesView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008W\u0010XB\u0011\u0008\u0016\u0012\u0006\u0010Y\u001a\u00020\u001f\u00a2\u0006\u0004\u0008W\u0010;J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0007J\u0008\u0010\n\u001a\u00020\u0003H\u0014J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0014J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0016\u0010\u0015\u001a\u00020\u00032\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0005H\u0016J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0005H\u0016J\u0018\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005H\u0016J\u0016\u0010\u001d\u001a\u00020\u00032\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u0018\u0010\"\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0005H\u0016J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020#H\u0016J\u0006\u0010&\u001a\u00020\u0003J\u000f\u0010\'\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\'\u0010(R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010(\"\u0004\u00084\u00105R+\u0010<\u001a\u00020\u001f2\u0006\u00106\u001a\u00020\u001f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0016\u0010\u001a\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010=R\u0016\u0010\u001b\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010@\u001a\u0004\u0008A\u0010BR\u001a\u0010H\u001a\u00020\u000b8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\"\u0010J\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR*\u0010S\u001a\u0012\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020\u00030Pj\u0002`R8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;",
        "Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavouritesView;",
        "Lca0/y;",
        "Kh",
        "",
        "showEmpty",
        "showEmptyView",
        "Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesPresenter;",
        "Ih",
        "inject",
        "",
        "layoutResId",
        "onResume",
        "initViews",
        "needAuth",
        "Ve",
        "e",
        "",
        "Lu10/f;",
        "games",
        "r",
        "isVisible",
        "setErrorScreenVisible",
        "show",
        "showProgress",
        "hasMenu",
        "searchVisible",
        "d6",
        "f",
        "V",
        "",
        "gameId",
        "favorite",
        "n",
        "Lz40/a;",
        "balance",
        "h",
        "initToolbar",
        "Bh",
        "()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesPresenter;",
        "Lorg/xbet/analytics/domain/AnalyticsTracker;",
        "c",
        "Lorg/xbet/analytics/domain/AnalyticsTracker;",
        "Ah",
        "()Lorg/xbet/analytics/domain/AnalyticsTracker;",
        "setAnalytics",
        "(Lorg/xbet/analytics/domain/AnalyticsTracker;)V",
        "analytics",
        "presenter",
        "Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesPresenter;",
        "Eh",
        "setPresenter",
        "(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesPresenter;)V",
        "<set-?>",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;",
        "Dh",
        "()J",
        "Jh",
        "(J)V",
        "partitionId",
        "Z",
        "g",
        "Lad/m;",
        "Lkotlin/properties/c;",
        "Fh",
        "()Lad/m;",
        "viewBinding",
        "i",
        "I",
        "getStatusBarColor",
        "()I",
        "statusBarColor",
        "Lcd/a$c;",
        "aggregatorFavoritesPresenterFactory",
        "Lcd/a$c;",
        "zh",
        "()Lcd/a$c;",
        "setAggregatorFavoritesPresenterFactory",
        "(Lcd/a$c;)V",
        "Lkotlin/Function1;",
        "Lh50/a;",
        "Lcom/turturibus/slot/OnGameClick;",
        "clickGame",
        "Lka0/l;",
        "Ch",
        "()Lka0/l;",
        "<init>",
        "()V",
        "item",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic n:[Lpa0/i;
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
.field public c:Lorg/xbet/analytics/domain/AnalyticsTracker;

.field public d:Lcd/a$c;

.field private final e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private final h:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:I

.field private j:Led/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Led/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lh50/a;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/util/Map;
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

.field public presenter:Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;

    const-string v3, "partitionId"

    const-string v4, "getPartitionId()J"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;

    const-string v3, "viewBinding"

    const-string v4, "getViewBinding()Lcom/turturibus/slot/databinding/FragmentFavouritesBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->n:[Lpa0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->m:Ljava/util/Map;

    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    const-string v2, "PARTITION_ID"

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    .line 3
    sget-object v0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment$d;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment$d;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingBind(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->h:Lkotlin/properties/c;

    .line 4
    sget v0, Lcom/turturibus/slot/f;->statusBarColorNew:I

    iput v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->i:I

    .line 5
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment$a;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment$a;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;)V

    iput-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->l:Lka0/l;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;-><init>()V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Jh(J)V

    return-void
.end method

.method private final Dh()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->n:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final Fh()Lad/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->h:Lkotlin/properties/c;

    sget-object v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->n:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/m;

    return-object v0
.end method

.method private static final Gh(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Eh()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesPresenter;->navigationIconClicked()V

    return-void
.end method

.method private static final Hh(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Eh()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesPresenter;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Dh()J

    move-result-wide v1

    .line 3
    sget-object v3, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;->FAVORITES:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;

    .line 4
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Fh()Lad/m;

    move-result-object p0

    iget-object p0, p0, Lad/m;->b:Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;

    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->getSelectedBalance()Lz40/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz40/a;->k()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    move-wide v4, p0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesPresenter;->W(JLcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;J)V

    return-void
.end method

.method private final Jh(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->n:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;J)V

    return-void
.end method

.method public static synthetic Ke(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Hh(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Kh()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Fh()Lad/m;

    move-result-object v0

    iget-object v0, v0, Lad/m;->b:Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;

    iget-boolean v1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic Td(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Gh(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;Landroid/view/View;)V

    return-void
.end method

.method private final showEmptyView(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Fh()Lad/m;

    move-result-object v0

    iget-object v0, v0, Lad/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Fh()Lad/m;

    move-result-object v0

    iget-object v0, v0, Lad/m;->c:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Fh()Lad/m;

    move-result-object v0

    iget-object v0, v0, Lad/m;->d:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 6
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Fh()Lad/m;

    move-result-object v0

    iget-object v0, v0, Lad/m;->h:Landroid/widget/ImageView;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    .line 8
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic uf(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;)Led/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->j:Led/e;

    return-object p0
.end method

.method public static final synthetic vh(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;)Led/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->k:Led/l;

    return-object p0
.end method

.method public static final synthetic wh(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;)Lad/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Fh()Lad/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic xh(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;Led/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->j:Led/e;

    return-void
.end method

.method public static final synthetic yh(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;Led/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->k:Led/l;

    return-void
.end method


# virtual methods
.method public final Ah()Lorg/xbet/analytics/domain/AnalyticsTracker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->c:Lorg/xbet/analytics/domain/AnalyticsTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Bh()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Eh()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesPresenter;

    move-result-object v0

    return-object v0
.end method

.method public Ch()Lka0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka0/l<",
            "Lh50/a;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->l:Lka0/l;

    return-object v0
.end method

.method public final Eh()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->presenter:Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ih()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->zh()Lcd/a$c;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesPresenter;

    return-object v0
.end method

.method public bridge synthetic Nb()Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Bh()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesPresenter;

    move-result-object v0

    return-object v0
.end method

.method public V()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->showEmptyView(Z)V

    .line 2
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Fh()Lad/m;

    move-result-object v0

    iget-object v0, v0, Lad/m;->c:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    sget v1, Lcom/turturibus/slot/n;->unauthorized_favorites_desc:I

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;->setText(I)V

    return-void
.end method

.method public Ve(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->j:Led/e;

    new-instance v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment$b;

    invoke-direct {v1, p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment$b;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;Z)V

    invoke-static {v0, v1}, Lcom/turturibus/slot/a;->a(Landroidx/recyclerview/widget/RecyclerView$h;Lka0/a;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->m:Ljava/util/Map;

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

.method public d6(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->f:Z

    .line 2
    iput-boolean p2, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->g:Z

    .line 3
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Kh()V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->k:Led/l;

    new-instance v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment$c;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;Z)V

    invoke-static {v0, v1}, Lcom/turturibus/slot/a;->a(Landroidx/recyclerview/widget/RecyclerView$h;Lka0/a;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu10/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->k:Led/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Led/l;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->i:I

    return v0
.end method

.method public h(Lz40/a;)V
    .locals 3
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Fh()Lad/m;

    move-result-object v0

    iget-object v0, v0, Lad/m;->b:Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/turturibus/slot/n;->gift_balance_dialog_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->d(Lz40/a;Ljava/lang/String;)V

    return-void
.end method

.method public final initToolbar()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Fh()Lad/m;

    move-result-object v0

    iget-object v0, v0, Lad/m;->l:Landroid/widget/TextView;

    sget v1, Lcom/turturibus/slot/n;->favorites_name:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Fh()Lad/m;

    move-result-object v0

    iget-object v0, v0, Lad/m;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/f;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/f;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Fh()Lad/m;

    move-result-object v0

    iget-object v0, v0, Lad/m;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/g;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/g;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 6

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->initToolbar()V

    .line 3
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Fh()Lad/m;

    move-result-object v0

    iget-object v0, v0, Lad/m;->m:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Dh()J

    move-result-wide v1

    .line 4
    sget-object v3, Lcom/turturibus/slot/common/PartitionType;->SLOTS:Lcom/turturibus/slot/common/PartitionType;

    invoke-virtual {v3}, Lcom/turturibus/slot/common/PartitionType;->d()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/turturibus/slot/n;->recommended_slots_games:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lcom/turturibus/slot/common/PartitionType;->LIVE_CASINO:Lcom/turturibus/slot/common/PartitionType;

    invoke-virtual {v3}, Lcom/turturibus/slot/common/PartitionType;->d()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/turturibus/slot/n;->recommended_casino_games:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/turturibus/slot/n;->recommend_game:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected inject()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lgd/b;->R()Lgd/r$a;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lorg/xbet/ui_common/di/HasComponentDependencies;

    const-string v4, "Can not find dependencies provider for "

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Lorg/xbet/ui_common/di/HasComponentDependencies;

    invoke-interface {v2}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lgd/v;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.turturibus.slot.gamesingle.di.SlotsDependencies"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lgd/v;

    .line 6
    invoke-interface {v1, v2}, Lgd/r$a;->a(Lgd/v;)Lgd/r;

    move-result-object v1

    .line 7
    new-instance v2, Lcd/l;

    new-instance v15, Lcd/o;

    invoke-direct/range {p0 .. p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Dh()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x3e

    const/16 v16, 0x0

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lcd/o;-><init>(JJZLcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;JJILkotlin/jvm/internal/h;)V

    invoke-direct {v2, v0}, Lcd/l;-><init>(Lcd/o;)V

    invoke-interface {v1, v2}, Lgd/r;->h(Lcd/l;)Lcd/a;

    move-result-object v0

    move-object/from16 v1, p0

    .line 8
    invoke-interface {v0, v1}, Lcd/a;->d(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;)V

    return-void

    :cond_0
    move-object v1, v0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v1, v0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected layoutResId()I
    .locals 1

    .line 1
    sget v0, Lcom/turturibus/slot/l;->fragment_favourites:I

    return v0
.end method

.method public n(JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Eh()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesPresenter;->update()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onResume()V

    .line 2
    sget-object v0, Lsd/c;->a:Lsd/c;

    sget-object v1, Lsd/c$a;->FAVORITES:Lsd/c$a;

    invoke-virtual {v0, v1}, Lsd/c;->f(Lsd/c$a;)V

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu10/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->j:Led/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Led/e;->b(Ljava/util/List;)V

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->showEmptyView(Z)V

    .line 3
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Fh()Lad/m;

    move-result-object p1

    iget-object p1, p1, Lad/m;->c:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    sget v0, Lcom/turturibus/slot/n;->empty_favorites_slots:I

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;->setText(I)V

    .line 4
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Eh()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesPresenter;->S()V

    return-void
.end method

.method public setErrorScreenVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Fh()Lad/m;

    move-result-object p1

    iget-object p1, p1, Lad/m;->c:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Fh()Lad/m;

    move-result-object p1

    iget-object p1, p1, Lad/m;->c:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    sget v0, Lcom/turturibus/slot/n;->data_retrieval_error:I

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;->setText(I)V

    .line 4
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Fh()Lad/m;

    move-result-object p1

    iget-object p1, p1, Lad/m;->d:Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Fh()Lad/m;

    move-result-object p1

    iget-object p1, p1, Lad/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showProgress(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Fh()Lad/m;

    move-result-object v0

    iget-object v0, v0, Lad/m;->e:Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

    invoke-virtual {v0}, Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;->getRoot()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final zh()Lcd/a$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->d:Lcd/a$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
