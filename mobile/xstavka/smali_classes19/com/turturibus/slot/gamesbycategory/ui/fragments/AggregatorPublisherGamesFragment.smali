.class public final Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;
.super Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;
.source "AggregatorPublisherGamesFragment.kt"

# interfaces
.implements Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008j\u0010kB1\u0008\u0016\u0012\u0006\u00104\u001a\u00020\u001a\u0012\u0006\u00108\u001a\u00020\u001a\u0012\u0006\u0010@\u001a\u000209\u0012\u0006\u0010C\u001a\u00020\u001a\u0012\u0006\u0010J\u001a\u00020\u000f\u00a2\u0006\u0004\u0008j\u0010lJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u0007\u001a\u00020\u0003H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\n\u001a\u00020\u0003H\u0014J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0016\u0010\u0015\u001a\u00020\u00032\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u000fH\u0016J\u0018\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000fH\u0016J\u000f\u0010\u001e\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010(\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u001f\"\u0004\u0008+\u0010,R+\u00104\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001a8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R+\u00108\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001a8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010/\u001a\u0004\u00086\u00101\"\u0004\u00087\u00103R+\u0010@\u001a\u0002092\u0006\u0010-\u001a\u0002098B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R+\u0010C\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001a8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010/\u001a\u0004\u0008A\u00101\"\u0004\u0008B\u00103R+\u0010J\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u000f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001b\u0010P\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001a\u0010U\u001a\u00020\u00088\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001b\u0010[\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\"\u0010]\u001a\u00020\\8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR*\u0010f\u001a\u0012\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00020\u00030cj\u0002`e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\u00a8\u0006m"
    }
    d2 = {
        "Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;",
        "Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;",
        "Lca0/y;",
        "initToolbar",
        "Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherGamesPresenter;",
        "Ih",
        "inject",
        "",
        "layoutResId",
        "initViews",
        "onResume",
        "Lz40/a;",
        "balance",
        "h",
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
        "zh",
        "()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherGamesPresenter;",
        "Lorg/xbet/analytics/domain/AnalyticsTracker;",
        "c",
        "Lorg/xbet/analytics/domain/AnalyticsTracker;",
        "yh",
        "()Lorg/xbet/analytics/domain/AnalyticsTracker;",
        "setAnalytics",
        "(Lorg/xbet/analytics/domain/AnalyticsTracker;)V",
        "analytics",
        "presenter",
        "Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherGamesPresenter;",
        "Dh",
        "setPresenter",
        "(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherGamesPresenter;)V",
        "<set-?>",
        "e",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;",
        "Ch",
        "()J",
        "Kh",
        "(J)V",
        "partitionId",
        "f",
        "Eh",
        "Lh",
        "productId",
        "",
        "g",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "title",
        "wh",
        "Jh",
        "accountId",
        "i",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;",
        "getShowFavorites",
        "()Z",
        "setShowFavorites",
        "(Z)V",
        "showFavorites",
        "Lad/l;",
        "k",
        "Lkotlin/properties/c;",
        "Fh",
        "()Lad/l;",
        "viewBinding",
        "l",
        "I",
        "getStatusBarColor",
        "()I",
        "statusBarColor",
        "Led/e;",
        "gamesAdapter$delegate",
        "Lca0/g;",
        "Bh",
        "()Led/e;",
        "gamesAdapter",
        "Lcd/a$g;",
        "aggregatorPublisherGamesPresenterFactory",
        "Lcd/a$g;",
        "xh",
        "()Lcd/a$g;",
        "setAggregatorPublisherGamesPresenterFactory",
        "(Lcd/a$g;)V",
        "Lkotlin/Function1;",
        "Lh50/a;",
        "Lcom/turturibus/slot/OnGameClick;",
        "clickGame",
        "Lka0/l;",
        "Ah",
        "()Lka0/l;",
        "<init>",
        "()V",
        "(JJLjava/lang/String;JZ)V",
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
.field static final synthetic o:[Lpa0/i;
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

.field public d:Lcd/a$g;

.field private final e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:I

.field private final m:Lka0/l;
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

.field public n:Ljava/util/Map;
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

.field public presenter:Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherGamesPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;

    const-string v3, "partitionId"

    const-string v4, "getPartitionId()J"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;

    const-string v3, "productId"

    const-string v4, "getProductId()J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;

    const-string v3, "title"

    const-string v4, "getTitle()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;

    const-string v3, "accountId"

    const-string v4, "getAccountId()J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;

    const-string v3, "showFavorites"

    const-string v4, "getShowFavorites()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;

    const-string v3, "viewBinding"

    const-string v4, "getViewBinding()Lcom/turturibus/slot/databinding/FragmentCasinoRecyclerNewBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->o:[Lpa0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->n:Ljava/util/Map;

    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    const-string v2, "PARTITION_ID"

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    const-string v8, "PRODUCT_ID"

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "ITEM_TITLE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    const-string v5, "ACCOUNT_ID"

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->h:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    .line 6
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "SHOW_FAVORITES"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->i:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 7
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment$b;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment$b;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->j:Lca0/g;

    .line 8
    sget-object v0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment$c;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment$c;

    .line 9
    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingBind(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->k:Lkotlin/properties/c;

    .line 10
    sget v0, Lcom/turturibus/slot/f;->statusBarColorNew:I

    iput v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->l:I

    .line 11
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment$a;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment$a;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;)V

    iput-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->m:Lka0/l;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JZ)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;-><init>()V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->Kh(J)V

    .line 14
    invoke-direct {p0, p3, p4}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->Lh(J)V

    .line 15
    invoke-direct {p0, p5}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->setTitle(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p6, p7}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->Jh(J)V

    .line 17
    invoke-direct {p0, p8}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->setShowFavorites(Z)V

    return-void
.end method

.method private final Bh()Led/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->j:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led/e;

    return-object v0
.end method

.method private final Ch()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->o:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final Eh()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->o:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final Fh()Lad/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->k:Lkotlin/properties/c;

    sget-object v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->o:[Lpa0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/l;

    return-object v0
.end method

.method private static final Gh(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->Dh()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherGamesPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherGamesPresenter;->navigationIconClicked()V

    return-void
.end method

.method private static final Hh(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->Dh()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherGamesPresenter;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->Ch()J

    move-result-wide v1

    .line 3
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->Eh()J

    move-result-wide v3

    .line 4
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->Fh()Lad/l;

    move-result-object p1

    iget-object p1, p1, Lad/l;->b:Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;

    invoke-virtual {p1}, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->getSelectedBalance()Lz40/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz40/a;->k()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->getShowFavorites()Z

    move-result v7

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherGamesPresenter;->Q(JJJZ)V

    return-void
.end method

.method private final Jh(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->h:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->o:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;J)V

    return-void
.end method

.method public static synthetic Ke(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->Hh(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Kh(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->o:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;J)V

    return-void
.end method

.method private final Lh(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->o:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;J)V

    return-void
.end method

.method public static synthetic Td(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->Gh(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getShowFavorites()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->i:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->o:[Lpa0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getTitle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->o:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final initToolbar()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->Fh()Lad/l;

    move-result-object v0

    iget-object v0, v0, Lad/l;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->Fh()Lad/l;

    move-result-object v0

    iget-object v0, v0, Lad/l;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    sget v1, Lcom/turturibus/slot/i;->ic_arrow_back:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 3
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->Fh()Lad/l;

    move-result-object v0

    iget-object v0, v0, Lad/l;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->Fh()Lad/l;

    move-result-object v0

    iget-object v0, v0, Lad/l;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    sget v3, Lcom/turturibus/slot/f;->textColorSecondaryNew:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lc80/d;->e(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILc80/a;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->Fh()Lad/l;

    move-result-object v0

    iget-object v0, v0, Lad/l;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/r;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/r;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->Fh()Lad/l;

    move-result-object v0

    iget-object v0, v0, Lad/l;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/s;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/s;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setShowFavorites(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->i:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->o:[Lpa0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Z)V

    return-void
.end method

.method private final setTitle(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->o:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic uf(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->getShowFavorites()Z

    move-result p0

    return p0
.end method

.method public static final synthetic vh(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;)Lad/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->Fh()Lad/l;

    move-result-object p0

    return-object p0
.end method

.method private final wh()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->h:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->o:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public Ah()Lka0/l;
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
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->m:Lka0/l;

    return-object v0
.end method

.method public final Dh()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherGamesPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->presenter:Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherGamesPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ih()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherGamesPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->xh()Lcd/a$g;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherGamesPresenter;

    return-object v0
.end method

.method public bridge synthetic Nb()Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->zh()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherGamesPresenter;

    move-result-object v0

    return-object v0
.end method

.method public Ve(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->Bh()Led/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Led/e;->c(Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->n:Ljava/util/Map;

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
    iget v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->l:I

    return v0
.end method

.method public h(Lz40/a;)V
    .locals 3
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->Fh()Lad/l;

    move-result-object v0

    iget-object v0, v0, Lad/l;->b:Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;

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

.method protected initViews()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->initToolbar()V

    .line 2
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->initViews()V

    .line 3
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->Fh()Lad/l;

    move-result-object v0

    iget-object v0, v0, Lad/l;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->Bh()Led/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

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

    .line 8
    new-instance v15, Lcd/o;

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->Ch()J

    move-result-wide v4

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->Eh()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->wh()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/16 v14, 0x2c

    const/16 v16, 0x0

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    .line 12
    invoke-direct/range {v3 .. v15}, Lcd/o;-><init>(JJZLcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;JJILkotlin/jvm/internal/h;)V

    .line 13
    invoke-direct {v2, v0}, Lcd/l;-><init>(Lcd/o;)V

    .line 14
    invoke-interface {v1, v2}, Lgd/r;->h(Lcd/l;)Lcd/a;

    move-result-object v0

    move-object/from16 v1, p0

    .line 15
    invoke-interface {v0, v1}, Lcd/a;->h(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;)V

    return-void

    :cond_0
    move-object v1, v0

    .line 16
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

    .line 17
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
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->Bh()Led/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Led/e;->changeFavoriteItem(JZ)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onResume()V

    .line 2
    sget-object v0, Lsd/c;->a:Lsd/c;

    sget-object v1, Lsd/c$a;->PUBLISHER_GAMES:Lsd/c$a;

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
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->Bh()Led/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Led/e;->b(Ljava/util/List;)V

    return-void
.end method

.method public setErrorScreenVisible(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->Fh()Lad/l;

    move-result-object v0

    iget-object v0, v0, Lad/l;->d:Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->Fh()Lad/l;

    move-result-object v0

    iget-object v0, v0, Lad/l;->f:Landroidx/recyclerview/widget/RecyclerView;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showProgress(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->Fh()Lad/l;

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

.method public final xh()Lcd/a$g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->d:Lcd/a$g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final yh()Lorg/xbet/analytics/domain/AnalyticsTracker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->c:Lorg/xbet/analytics/domain/AnalyticsTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public zh()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherGamesPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->Dh()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherGamesPresenter;

    move-result-object v0

    return-object v0
.end method
