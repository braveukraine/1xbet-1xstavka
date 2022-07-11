.class public final Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;
.super Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;
.source "AggregatorCategoryGamesFragment.kt"

# interfaces
.implements Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008U\u0010VB\u0019\u0008\u0016\u0012\u0006\u0010W\u001a\u00020\u0017\u0012\u0006\u0010X\u001a\u000205\u00a2\u0006\u0004\u0008U\u0010YJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u0007\u001a\u00020\u0003H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\n\u001a\u00020\u0003H\u0014J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0016\u0010\u0012\u001a\u00020\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000cH\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u000cH\u0016J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u000f\u0010\u001e\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010(\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u001f\"\u0004\u0008+\u0010,R+\u00104\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R+\u0010<\u001a\u0002052\u0006\u0010-\u001a\u0002058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001b\u0010B\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001a\u0010F\u001a\u00020\u00088\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010C\u001a\u0004\u0008D\u0010ER\"\u0010H\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR*\u0010Q\u001a\u0012\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020\u00030Nj\u0002`P8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;",
        "Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;",
        "Lca0/y;",
        "initToolbar",
        "Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryGamesPresenter;",
        "Eh",
        "inject",
        "",
        "layoutResId",
        "initViews",
        "onResume",
        "",
        "needAuth",
        "Ve",
        "",
        "Lu10/f;",
        "games",
        "r",
        "isVisible",
        "setErrorScreenVisible",
        "show",
        "showProgress",
        "",
        "gameId",
        "favorite",
        "n",
        "Lz40/a;",
        "balance",
        "h",
        "xh",
        "()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryGamesPresenter;",
        "Lorg/xbet/analytics/domain/AnalyticsTracker;",
        "c",
        "Lorg/xbet/analytics/domain/AnalyticsTracker;",
        "wh",
        "()Lorg/xbet/analytics/domain/AnalyticsTracker;",
        "setAnalytics",
        "(Lorg/xbet/analytics/domain/AnalyticsTracker;)V",
        "analytics",
        "presenter",
        "Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryGamesPresenter;",
        "Ah",
        "setPresenter",
        "(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryGamesPresenter;)V",
        "<set-?>",
        "e",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;",
        "zh",
        "()J",
        "Fh",
        "(J)V",
        "partitionId",
        "",
        "f",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "title",
        "Lad/l;",
        "g",
        "Lkotlin/properties/c;",
        "Bh",
        "()Lad/l;",
        "viewBinding",
        "I",
        "getStatusBarColor",
        "()I",
        "statusBarColor",
        "Lcd/a$a;",
        "aggregatorCategoryGamesPresenterFactory",
        "Lcd/a$a;",
        "vh",
        "()Lcd/a$a;",
        "setAggregatorCategoryGamesPresenterFactory",
        "(Lcd/a$a;)V",
        "Lkotlin/Function1;",
        "Lh50/a;",
        "Lcom/turturibus/slot/OnGameClick;",
        "clickGame",
        "Lka0/l;",
        "yh",
        "()Lka0/l;",
        "<init>",
        "()V",
        "item",
        "itemTitle",
        "(JLjava/lang/String;)V",
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
.field static final synthetic l:[Lpa0/i;
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

.field public d:Lcd/a$a;

.field private final e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:I

.field private i:Led/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Lka0/l;
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

.field public k:Ljava/util/Map;
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

.field public presenter:Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryGamesPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;

    const-string v3, "partitionId"

    const-string v4, "getPartitionId()J"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;

    const-string v3, "title"

    const-string v4, "getTitle()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;

    const-string v3, "viewBinding"

    const-string v4, "getViewBinding()Lcom/turturibus/slot/databinding/FragmentCasinoRecyclerNewBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->l:[Lpa0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->k:Ljava/util/Map;

    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    const-string v2, "PARTITION_ID"

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "ITEM_TITLE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 4
    sget-object v0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment$b;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment$b;

    .line 5
    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingBind(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->g:Lkotlin/properties/c;

    .line 6
    sget v0, Lcom/turturibus/slot/f;->statusBarColorNew:I

    iput v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->h:I

    .line 7
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment$a;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment$a;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;)V

    iput-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->j:Lka0/l;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;-><init>()V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->Fh(J)V

    .line 10
    invoke-direct {p0, p3}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method private final Bh()Lad/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->g:Lkotlin/properties/c;

    sget-object v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->l:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/l;

    return-object v0
.end method

.method private static final Ch(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->Ah()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryGamesPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryGamesPresenter;->navigationIconClicked()V

    return-void
.end method

.method private static final Dh(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->Ah()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryGamesPresenter;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->zh()J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->Bh()Lad/l;

    move-result-object p0

    iget-object p0, p0, Lad/l;->b:Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;

    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->getSelectedBalance()Lz40/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz40/a;->k()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryGamesPresenter;->M(JJ)V

    return-void
.end method

.method private final Fh(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->l:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;J)V

    return-void
.end method

.method public static synthetic Ke(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->Dh(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->Ch(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getTitle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->l:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final initToolbar()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->Bh()Lad/l;

    move-result-object v0

    iget-object v0, v0, Lad/l;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->Bh()Lad/l;

    move-result-object v0

    iget-object v0, v0, Lad/l;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    sget v1, Lcom/turturibus/slot/i;->ic_arrow_back:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 3
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->Bh()Lad/l;

    move-result-object v0

    iget-object v0, v0, Lad/l;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->Bh()Lad/l;

    move-result-object v0

    iget-object v0, v0, Lad/l;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/turturibus/slot/f;->textColorSecondaryNew:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc80/d;->e(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILc80/a;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->Bh()Lad/l;

    move-result-object v0

    iget-object v0, v0, Lad/l;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/c;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/c;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->Bh()Lad/l;

    move-result-object v0

    iget-object v0, v0, Lad/l;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/d;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/d;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setTitle(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->l:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic uf(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;)Lad/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->Bh()Lad/l;

    move-result-object p0

    return-object p0
.end method

.method private final zh()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->l:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final Ah()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryGamesPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->presenter:Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryGamesPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Eh()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryGamesPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->vh()Lcd/a$a;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryGamesPresenter;

    return-object v0
.end method

.method public bridge synthetic Nb()Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->xh()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryGamesPresenter;

    move-result-object v0

    return-object v0
.end method

.method public Ve(Z)V
    .locals 10

    .line 1
    new-instance v9, Led/e;

    .line 2
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->yh()Lka0/l;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;->sd()Lka0/l;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->wh()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v5

    const/4 v4, 0x0

    const-string v6, "AggregatorCategoryGamesFragment"

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, v9

    move v3, p1

    .line 5
    invoke-direct/range {v0 .. v8}, Led/e;-><init>(Lka0/l;Lka0/l;ZZLorg/xbet/analytics/domain/AnalyticsTracker;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v9, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->i:Led/e;

    .line 6
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->Bh()Lad/l;

    move-result-object p1

    iget-object p1, p1, Lad/l;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->i:Led/e;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->k:Ljava/util/Map;

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

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->h:I

    return v0
.end method

.method public h(Lz40/a;)V
    .locals 3
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->Bh()Lad/l;

    move-result-object v0

    iget-object v0, v0, Lad/l;->b:Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/turturibus/slot/n;->gift_balance_dialog_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->d(Lz40/a;Ljava/lang/String;)V

    return-void
.end method

.method protected initViews()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->initToolbar()V

    .line 2
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->Bh()Lad/l;

    move-result-object v0

    iget-object v0, v0, Lad/l;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

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

    invoke-direct/range {p0 .. p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->zh()J

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
    invoke-interface {v0, v1}, Lcd/a;->a(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;)V

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
    sget v0, Lcom/turturibus/slot/l;->fragment_casino_recycler_new:I

    return v0
.end method

.method public n(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->i:Led/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Led/e;->changeFavoriteItem(JZ)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onResume()V

    .line 2
    sget-object v0, Lsd/c;->a:Lsd/c;

    sget-object v1, Lsd/c$a;->CATEGORY_GAMES:Lsd/c$a;

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
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->i:Led/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Led/e;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setErrorScreenVisible(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->Bh()Lad/l;

    move-result-object v0

    iget-object v0, v0, Lad/l;->f:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->Bh()Lad/l;

    move-result-object v0

    iget-object v0, v0, Lad/l;->d:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showProgress(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->Bh()Lad/l;

    move-result-object v0

    iget-object v0, v0, Lad/l;->e:Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

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

.method public final vh()Lcd/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->d:Lcd/a$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final wh()Lorg/xbet/analytics/domain/AnalyticsTracker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->c:Lorg/xbet/analytics/domain/AnalyticsTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public xh()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryGamesPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->Ah()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryGamesPresenter;

    move-result-object v0

    return-object v0
.end method

.method public yh()Lka0/l;
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
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;->j:Lka0/l;

    return-object v0
.end method
