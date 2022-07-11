.class public final Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "FeedsLineLiveFragment.kt"

# interfaces
.implements Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;
.implements Lorg/xbet/ui_common/moxy/OnBackPressed;
.implements Lorg/xbet/feed/linelive/di/LineLiveComponentProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0016\n\u0002\u0008(\u0018\u0000 \u0083\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0083\u0001B\t\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0007H\u0002J!\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u0007H\u0002J\u0008\u0010\u001a\u001a\u00020\u0007H\u0002J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u0007H\u0002J\u0008\u0010\u001f\u001a\u00020\u0007H\u0002J$\u0010$\u001a\u00020\u0007*\u00020 2\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0015H\u0002J\u000c\u0010%\u001a\u00020\u0007*\u00020 H\u0002J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020&H\u0003J\u0010\u0010*\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u0015H\u0003J\u0010\u0010-\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020+H\u0002J\u0010\u0010.\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0003J\u0008\u0010/\u001a\u00020\u0007H\u0002J\u0018\u00104\u001a\u00020\u00072\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H\u0002J\u0008\u00105\u001a\u00020\u0015H\u0002J\n\u00107\u001a\u0004\u0018\u000106H\u0002J\u0008\u00109\u001a\u000208H\u0007J\u0008\u0010:\u001a\u00020\u001bH\u0015J\u0012\u0010=\u001a\u00020\u00072\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010>\u001a\u00020\u0005H\u0016J\u0008\u0010?\u001a\u00020\u0007H\u0014J\u0010\u0010A\u001a\u00020\u00072\u0006\u0010@\u001a\u00020&H\u0016J\u0008\u0010B\u001a\u00020\u0007H\u0016J\u0010\u0010C\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020&H\u0016J\u0010\u0010D\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0015H\u0016J\u0010\u0010E\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0015H\u0016J\u0010\u0010F\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0015H\u0016J\u0010\u0010G\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0015H\u0016J\u0010\u0010H\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010I\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+H\u0016J\u0008\u0010J\u001a\u00020\u0007H\u0016J\u0008\u0010K\u001a\u00020\u0007H\u0016J\u0008\u0010L\u001a\u00020\u0007H\u0016J\u0008\u0010M\u001a\u00020\u0007H\u0016J\u0008\u0010N\u001a\u00020\u0015H\u0016J\u0008\u0010O\u001a\u00020\u0007H\u0016R\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR+\u0010[\u001a\u00020S2\u0006\u0010T\u001a\u00020S8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR+\u0010c\u001a\u00020\\2\u0006\u0010T\u001a\u00020\\8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR+\u0010g\u001a\u00020\\2\u0006\u0010T\u001a\u00020\\8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008d\u0010^\u001a\u0004\u0008e\u0010`\"\u0004\u0008f\u0010bR+\u0010n\u001a\u00020\u00152\u0006\u0010T\u001a\u00020\u00158B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u0016\u0010o\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\"\u0010q\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\u001a\u0010w\u001a\u00020\u00158\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010kR\u001a\u0010z\u001a\u00020\u001b8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u0010p\u001a\u0004\u0008{\u0010|R\u001c\u0010>\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Lorg/xbet/feed/linelive/di/LineLiveComponentProvider;",
        "Lorg/xbet/feed/linelive/di/LineLiveComponent;",
        "provideComponent",
        "Lr90/x;",
        "setupParentListener",
        "setTimeFilterListener",
        "setFeedTypeChooserListener",
        "setupToolbar",
        "setupMenuClicks",
        "setupMenuTitle",
        "setupToolbarTitle",
        "Landroid/view/Menu;",
        "menu",
        "tintMenuControlIcons",
        "setupToolbarNavigationClickListener",
        "Landroid/view/MenuItem;",
        "menuItem",
        "",
        "active",
        "tintMenuIcon",
        "(Landroid/view/MenuItem;Z)Lr90/x;",
        "setupToolbarSearchView",
        "setupTabLayout",
        "",
        "position",
        "onTabSelected",
        "setupBackStackAndFirstScreen",
        "invalidateTabVisibilityState",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "visible",
        "select",
        "moveRight",
        "setVisibility",
        "selectTab",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "filter",
        "getActualTimeFilterIcon",
        "streamState",
        "getActualStreamFilterIcon",
        "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
        "gameBetMode",
        "getColumnCountIcon",
        "getActualMultiSelectIcon",
        "openSportsScreen",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "tag",
        "replaceFragment",
        "isSearchViewIconified",
        "Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;",
        "getSearchView",
        "Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;",
        "provide",
        "layoutResId",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "lineLiveComponent",
        "initViews",
        "currentFilter",
        "showTimeFilterDialog",
        "showFeedTypeChooser",
        "setFilterIcon",
        "setStreamFilterIconVisibility",
        "setStreamFilterIcon",
        "setMultiSelectVisibility",
        "setSwitchGamesModeVisibility",
        "setMultiSelectActivity",
        "configureSwitchGamesModeMenuItem",
        "openChampsScreen",
        "openGamesScreen",
        "collapseSearchView",
        "popBackStack",
        "onBackPressed",
        "onDestroy",
        "Landroidx/fragment/app/FragmentManager$m;",
        "invalidateTabsVisibilityFunction",
        "Landroidx/fragment/app/FragmentManager$m;",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "<set-?>",
        "screenType$delegate",
        "Lorg/xbet/feed/linelive/presentation/utils/BundleFeedScreenType;",
        "getScreenType",
        "()Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "setScreenType",
        "(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)V",
        "screenType",
        "",
        "sportIds$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;",
        "getSportIds",
        "()[J",
        "setSportIds",
        "([J)V",
        "sportIds",
        "champIds$delegate",
        "getChampIds",
        "setChampIds",
        "champIds",
        "withFilter$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;",
        "getWithFilter",
        "()Z",
        "setWithFilter",
        "(Z)V",
        "withFilter",
        "visibleTabCount",
        "I",
        "presenter",
        "Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;",
        "getPresenter",
        "()Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;",
        "setPresenter",
        "(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;)V",
        "showNavBar",
        "Z",
        "getShowNavBar",
        "statusBarColor",
        "getStatusBarColor",
        "()I",
        "lineLiveComponent$delegate",
        "Lr90/g;",
        "getLineLiveComponent",
        "()Lorg/xbet/feed/linelive/di/LineLiveComponent;",
        "<init>",
        "()V",
        "Companion",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_CHOOSE_FEED_TYPE:Ljava/lang/String; = "KEY_CHOOSE_FEED_TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_INIT_CHAMP_IDS:Ljava/lang/String; = "KEY_INIT_CHAMP_IDS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_INIT_SPORT_IDS:Ljava/lang/String; = "KEY_INIT_SPORT_IDS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_MULTISELECT_STATE:Ljava/lang/String; = "KEY_MULTISELECT_STATE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OPEN_CHAMP_IDS:Ljava/lang/String; = "KEY_OPEN_CHAMP_IDS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OPEN_GAME_IDS:Ljava/lang/String; = "KEY_OPEN_GAME_IDS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_SCREEN_TYPE:Ljava/lang/String; = "KEY_SCREEN_TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TIME_FILTER:Ljava/lang/String; = "KEY_TIME_FILTER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WITH_FILTER:Ljava/lang/String; = "WITH_FILTER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private final champIds$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final invalidateTabsVisibilityFunction:Landroidx/fragment/app/FragmentManager$m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineLiveComponent$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final screenType$delegate:Lorg/xbet/feed/linelive/presentation/utils/BundleFeedScreenType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showNavBar:Z

.field private final sportIds$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusBarColor:I

.field private visibleTabCount:I

.field private final withFilter$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;

    const-string v3, "screenType"

    const-string v4, "getScreenType()Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;

    const-string v3, "sportIds"

    const-string v4, "getSportIds()[J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;

    const-string v3, "champIds"

    const-string v4, "getChampIds()[J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;

    const-string v3, "withFilter"

    const-string v4, "getWithFilter()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->Companion:Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment$lineLiveComponent$2;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment$lineLiveComponent$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->lineLiveComponent$delegate:Lr90/g;

    .line 3
    new-instance v0, Lorg/xbet/feed/linelive/presentation/feedsscreen/c;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/c;-><init>(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->invalidateTabsVisibilityFunction:Landroidx/fragment/app/FragmentManager$m;

    .line 4
    new-instance v0, Lorg/xbet/feed/linelive/presentation/utils/BundleFeedScreenType;

    const-string v1, "KEY_SCREEN_TYPE"

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/utils/BundleFeedScreenType;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->screenType$delegate:Lorg/xbet/feed/linelive/presentation/utils/BundleFeedScreenType;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;

    const-string v1, "KEY_INIT_SPORT_IDS"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->sportIds$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;

    .line 6
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;

    const-string v1, "KEY_INIT_CHAMP_IDS"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->champIds$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;

    .line 7
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "WITH_FILTER"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->withFilter$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->showNavBar:Z

    .line 9
    sget v0, Lorg/xbet/feed/R$attr;->statusBarColorNew:I

    iput v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->statusBarColor:I

    return-void
.end method

.method public static synthetic Bd(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->setupMenuClicks$lambda-4(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Yc(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->invalidateTabVisibilityState()V

    return-void
.end method

.method public static final synthetic access$onTabSelected(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->onTabSelected(I)V

    return-void
.end method

.method public static final synthetic access$provideComponent(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;)Lorg/xbet/feed/linelive/di/LineLiveComponent;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->provideComponent()Lorg/xbet/feed/linelive/di/LineLiveComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setChampIds(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;[J)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->setChampIds([J)V

    return-void
.end method

.method public static final synthetic access$setScreenType(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->setScreenType(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)V

    return-void
.end method

.method public static final synthetic access$setSportIds(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;[J)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->setSportIds([J)V

    return-void
.end method

.method public static final synthetic access$setWithFilter(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->setWithFilter(Z)V

    return-void
.end method

.method private final getActualMultiSelectIcon(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lorg/xbet/feed/R$drawable;->ic_multiselect_active:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/xbet/feed/R$drawable;->ic_multiselect:I

    :goto_0
    return p1
.end method

.method private final getActualStreamFilterIcon(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lorg/xbet/feed/R$drawable;->ic_translation_live_enable:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/xbet/feed/R$drawable;->ic_translation_live_disable:I

    :goto_0
    return p1
.end method

.method private final getActualTimeFilterIcon(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->NOT:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lorg/xbet/feed/R$drawable;->ic_filter_inactive:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lorg/xbet/feed/R$drawable;->ic_filter_active:I

    :goto_0
    return p1
.end method

.method private final getChampIds()[J
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->champIds$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)[J

    move-result-object v0

    return-object v0
.end method

.method private final getColumnCountIcon(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/domain/betting/models/GamesListAdapterMode;->FULL:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lorg/xbet/feed/R$drawable;->ic_line_live_short_new:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lorg/xbet/feed/R$drawable;->ic_line_live_full_new:I

    :goto_0
    return p1
.end method

.method private final getLineLiveComponent()Lorg/xbet/feed/linelive/di/LineLiveComponent;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->lineLiveComponent$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/di/LineLiveComponent;

    return-object v0
.end method

.method private final getScreenType()Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->screenType$delegate:Lorg/xbet/feed/linelive/presentation/utils/BundleFeedScreenType;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/feed/linelive/presentation/utils/BundleFeedScreenType;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    move-result-object v0

    return-object v0
.end method

.method private final getSearchView()Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;
    .locals 3

    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lorg/xbet/feed/R$id;->search:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    :cond_1
    return-object v1
.end method

.method private final getSportIds()[J
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->sportIds$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)[J

    move-result-object v0

    return-object v0
.end method

.method private final getWithFilter()Z
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->withFilter$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final invalidateTabVisibilityState()V
    .locals 9

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->tab_layout:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q0()I

    move-result v1

    .line 3
    iget v2, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->visibleTabCount:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iput v1, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->visibleTabCount:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_4

    .line 6
    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 7
    iget v7, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->visibleTabCount:I

    if-ge v5, v7, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v7, v7, -0x1

    if-ne v7, v5, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-direct {p0, v6, v8, v7, v2}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->setVisibility(Lcom/google/android/material/tabs/TabLayout$Tab;ZZZ)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final isSearchViewIconified()Z
    .locals 1

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->getSearchView()Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->isIconified()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onTabSelected(I)V
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q0()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->onTabSelected(II)V

    return-void
.end method

.method private final openSportsScreen()V
    .locals 2

    sget-object v0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedFragment;->Companion:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedFragment$Companion;

    invoke-virtual {v0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedFragment$Companion;->newInstance()Lorg/xbet/feed/linelive/presentation/sports/SportsFeedFragment;

    move-result-object v0

    const-string v1, "SportsFeedFragment"

    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private final provideComponent()Lorg/xbet/feed/linelive/di/LineLiveComponent;
    .locals 9

    .line 1
    invoke-static {}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;->factory()Lorg/xbet/feed/linelive/di/LineLiveComponent$Factory;

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

    instance-of v2, v2, Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.feed.linelive.di.LineLiveDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    .line 6
    new-instance v8, Lorg/xbet/feed/linelive/di/LineLiveModule;

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->getScreenType()Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    move-result-object v3

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v4

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->getSportIds()[J

    move-result-object v5

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->getChampIds()[J

    move-result-object v6

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->getWithFilter()Z

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/xbet/feed/linelive/di/LineLiveModule;-><init>(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Lorg/xbet/ui_common/router/BaseOneXRouter;[J[JZ)V

    invoke-interface {v0, v1, v8}, Lorg/xbet/feed/linelive/di/LineLiveComponent$Factory;->create(Lorg/xbet/feed/linelive/di/LineLiveDependencies;Lorg/xbet/feed/linelive/di/LineLiveModule;)Lorg/xbet/feed/linelive/di/LineLiveComponent;

    move-result-object v0

    return-object v0

    .line 7
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

    .line 8
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

.method public static synthetic qb(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->setupToolbarNavigationClickListener$lambda-7(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;Landroid/view/View;)V

    return-void
.end method

.method private final replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v0

    .line 2
    sget v1, Lorg/xbet/feed/R$anim;->slide_in:I

    .line 3
    sget v2, Lorg/xbet/feed/R$anim;->slide_out:I

    .line 4
    sget v3, Lorg/xbet/feed/R$anim;->slide_pop_in:I

    .line 5
    sget v4, Lorg/xbet/feed/R$anim;->slide_pop_out:I

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/fragment/app/x;->v(IIII)Landroidx/fragment/app/x;

    move-result-object v0

    .line 7
    sget v1, Lorg/xbet/feed/R$id;->container:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/x;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/x;->j()I

    return-void
.end method

.method private final selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->onSelectedPageChanged(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    return-void
.end method

.method private final setChampIds([J)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->champIds$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;[J)V

    return-void
.end method

.method private final setFeedTypeChooserListener()V
    .locals 2

    new-instance v0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment$setFeedTypeChooserListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment$setFeedTypeChooserListener$1;-><init>(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;)V

    const-string v1, "KEY_CHOOSE_FEED_TYPE"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultType(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/l;)V

    return-void
.end method

.method private final setScreenType(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->screenType$delegate:Lorg/xbet/feed/linelive/presentation/utils/BundleFeedScreenType;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/feed/linelive/presentation/utils/BundleFeedScreenType;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)V

    return-void
.end method

.method private final setSportIds([J)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->sportIds$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;[J)V

    return-void
.end method

.method private final setTimeFilterListener()V
    .locals 2

    new-instance v0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment$setTimeFilterListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment$setTimeFilterListener$1;-><init>(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;)V

    const-string v1, "KEY_TIME_FILTER"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultType(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/l;)V

    return-void
.end method

.method private final setVisibility(Lcom/google/android/material/tabs/TabLayout$Tab;ZZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    invoke-virtual {p1, p4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTabLabelVisibility(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    invoke-virtual {p1, p4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTabLabelVisibility(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    :goto_0
    if-eqz p3, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_1
    return-void
.end method

.method private final setWithFilter(Z)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->withFilter$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Z)V

    return-void
.end method

.method private final setupBackStackAndFirstScreen()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q0()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->openSportsScreen()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->invalidateTabVisibilityState()V

    :goto_0
    return-void
.end method

.method private final setupMenuClicks()V
    .locals 2

    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/feed/linelive/presentation/feedsscreen/b;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/b;-><init>(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    return-void
.end method

.method private static final setupMenuClicks$lambda-4(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 2
    sget v0, Lorg/xbet/feed/R$id;->search:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lorg/xbet/feed/R$id;->time_filter:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->onTimeFilterClicked()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lorg/xbet/feed/R$id;->stream:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->onStreamFilterClicked()V

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lorg/xbet/feed/R$id;->multiselect:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->onMultiselectClicked()V

    goto :goto_0

    .line 6
    :cond_3
    sget v0, Lorg/xbet/feed/R$id;->switch_games_mode:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->switchGamesMode()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final setupMenuTitle()V
    .locals 6

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 3
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    .line 5
    sget v5, Lorg/xbet/feed/R$id;->search:I

    if-ne v4, v5, :cond_0

    sget v4, Lorg/xbet/feed/R$string;->search:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setCustomTooltipText(Landroid/view/MenuItem;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    sget v5, Lorg/xbet/feed/R$id;->time_filter:I

    if-ne v4, v5, :cond_1

    sget v4, Lorg/xbet/feed/R$string;->time_filter:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setCustomTooltipText(Landroid/view/MenuItem;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    sget v5, Lorg/xbet/feed/R$id;->stream:I

    if-ne v4, v5, :cond_2

    sget v4, Lorg/xbet/feed/R$string;->video_translations:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setCustomTooltipText(Landroid/view/MenuItem;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    sget v5, Lorg/xbet/feed/R$id;->multiselect:I

    if-ne v4, v5, :cond_3

    sget v4, Lorg/xbet/feed/R$string;->multiselect:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setCustomTooltipText(Landroid/view/MenuItem;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    sget v5, Lorg/xbet/feed/R$id;->switch_games_mode:I

    if-ne v4, v5, :cond_4

    sget v4, Lorg/xbet/feed/R$string;->long_short_filter:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setCustomTooltipText(Landroid/view/MenuItem;Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final setupParentListener()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;

    move-result-object v1

    new-instance v2, Lorg/xbet/feed/linelive/presentation/feedsscreen/d;

    invoke-direct {v2, v1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/d;-><init>(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;)V

    const-string v1, "KEY_OPEN_CHAMP_IDS"

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/x;Landroidx/fragment/app/t;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;

    move-result-object v1

    new-instance v2, Lorg/xbet/feed/linelive/presentation/feedsscreen/d;

    invoke-direct {v2, v1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/d;-><init>(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;)V

    const-string v1, "KEY_OPEN_GAME_IDS"

    .line 6
    invoke-virtual {v0, v1, p0, v2}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/x;Landroidx/fragment/app/t;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;

    move-result-object v1

    new-instance v2, Lorg/xbet/feed/linelive/presentation/feedsscreen/d;

    invoke-direct {v2, v1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/d;-><init>(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;)V

    const-string v1, "KEY_MULTISELECT_STATE"

    .line 9
    invoke-virtual {v0, v1, p0, v2}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/x;Landroidx/fragment/app/t;)V

    return-void
.end method

.method private final setupTabLayout()V
    .locals 5

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->tab_layout:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q0()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v4

    if-ge v1, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 4
    :cond_1
    new-instance v1, Lorg/xbet/ui_common/viewcomponents/tabs/OnTabSelectedTabLayoutPositionChangeListener;

    new-instance v2, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment$setupTabLayout$1$2;

    invoke-direct {v2, p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment$setupTabLayout$1$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lorg/xbet/ui_common/viewcomponents/tabs/OnTabSelectedTabLayoutPositionChangeListener;-><init>(Lz90/l;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method private final setupToolbar()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->getScreenType()Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->live()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    sget v1, Lorg/xbet/feed/R$menu;->live_menu:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    sget v1, Lorg/xbet/feed/R$menu;->line_menu:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 3
    :goto_0
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->setupToolbarTitle()V

    .line 4
    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->tintMenuControlIcons(Landroid/view/Menu;)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->setupToolbarSearchView()V

    .line 6
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->setupMenuClicks()V

    .line 7
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->setupToolbarNavigationClickListener()V

    .line 8
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->setupMenuTitle()V

    return-void
.end method

.method private final setupToolbarNavigationClickListener()V
    .locals 2

    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/feed/linelive/presentation/feedsscreen/a;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/a;-><init>(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupToolbarNavigationClickListener$lambda-7(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->isSearchViewIconified()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q0()I

    move-result p0

    .line 4
    invoke-virtual {p1, v0, p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->onBackPressed(ZI)V

    return-void
.end method

.method private final setupToolbarSearchView()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->getSearchView()Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 3
    new-instance v1, Lorg/xbet/ui_common/viewcomponents/views/search/SimpleSearchViewInputListener;

    new-instance v2, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment$setupToolbarSearchView$1$1;

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment$setupToolbarSearchView$1$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lorg/xbet/ui_common/viewcomponents/views/search/SimpleSearchViewInputListener;-><init>(Lz90/l;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    :cond_0
    return-void
.end method

.method private final setupToolbarTitle()V
    .locals 4

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->title:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lorg/xbet/feed/linelive/presentation/mappers/LineLiveScreenTypeMapper;->INSTANCE:Lorg/xbet/feed/linelive/presentation/mappers/LineLiveScreenTypeMapper;

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->getScreenType()Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/xbet/feed/linelive/presentation/mappers/LineLiveScreenTypeMapper;->titleResId(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment$setupToolbarTitle$1;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment$setupToolbarTitle$1;-><init>(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final tintMenuControlIcons(Landroid/view/Menu;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 3
    invoke-direct {p0, v3, v1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->tintMenuIcon(Landroid/view/MenuItem;Z)Lr90/x;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final tintMenuIcon(Landroid/view/MenuItem;Z)Lr90/x;
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    sget p1, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/feed/R$attr;->primaryColorNew:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lr70/d;->e(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILr70/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/feed/R$attr;->controlsBackgroundNew:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lr70/d;->e(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILr70/a;ILjava/lang/Object;)V

    .line 4
    :goto_0
    sget-object p1, Lr90/x;->a:Lr90/x;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public collapseSearchView()V
    .locals 2

    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lorg/xbet/feed/R$id;->search:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_0
    return-void
.end method

.method public configureSwitchGamesModeMenuItem(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/models/GamesListAdapterMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lorg/xbet/feed/R$id;->switch_games_mode:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->getColumnCountIcon(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final getPresenter()Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->presenter:Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowNavBar()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->showNavBar:Z

    return v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    iget v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->statusBarColor:I

    return v0
.end method

.method protected initViews()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->setupToolbar()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->setupTabLayout()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->setupBackStackAndFirstScreen()V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Lorg/xbet/feed/R$layout;->fragment_line_live_feeds:I

    return v0
.end method

.method public lineLiveComponent()Lorg/xbet/feed/linelive/di/LineLiveComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->getLineLiveComponent()Lorg/xbet/feed/linelive/di/LineLiveComponent;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 3

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->isSearchViewIconified()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;->onBackPressed(ZI)V

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->setupParentListener()V

    .line 4
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->setTimeFilterListener()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->setFeedTypeChooserListener()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->invalidateTabsVisibilityFunction:Landroidx/fragment/app/FragmentManager$m;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/FragmentManager$m;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->invalidateTabsVisibilityFunction:Landroidx/fragment/app/FragmentManager$m;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j1(Landroidx/fragment/app/FragmentManager$m;)V

    .line 2
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public openChampsScreen()V
    .locals 2

    sget-object v0, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedFragment;->Companion:Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedFragment$Companion;

    invoke-virtual {v0}, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedFragment$Companion;->newInstance()Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedFragment;

    move-result-object v0

    const-string v1, "ChampsFeedFragment"

    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public openGamesScreen()V
    .locals 2

    sget-object v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;->Companion:Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment$Companion;

    invoke-virtual {v0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment$Companion;->newInstance()Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;

    move-result-object v0

    const-string v1, "GamesFeedFragment"

    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public popBackStack()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a1()V

    return-void
.end method

.method public final provide()Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;
    .locals 1
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->getLineLiveComponent()Lorg/xbet/feed/linelive/di/LineLiveComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/feed/linelive/di/LineLiveComponent;->provideFeedsLineLivePresenter()Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;

    move-result-object v0

    return-object v0
.end method

.method public setFilterIcon(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lorg/xbet/feed/R$id;->time_filter:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->getActualTimeFilterIcon(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 3
    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->NOT:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->tintMenuIcon(Landroid/view/MenuItem;Z)Lr90/x;

    :cond_1
    return-void
.end method

.method public setMultiSelectActivity(Z)V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lorg/xbet/feed/R$id;->multiselect:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->getActualMultiSelectIcon(Z)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->tintMenuIcon(Landroid/view/MenuItem;Z)Lr90/x;

    :cond_0
    return-void
.end method

.method public setMultiSelectVisibility(Z)V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lorg/xbet/feed/R$id;->multiselect:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final setPresenter(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->presenter:Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;

    return-void
.end method

.method public setStreamFilterIcon(Z)V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lorg/xbet/feed/R$id;->stream:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->getActualStreamFilterIcon(Z)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->tintMenuIcon(Landroid/view/MenuItem;Z)Lr90/x;

    :cond_0
    return-void
.end method

.method public setStreamFilterIconVisibility(Z)V
    .locals 2

    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lorg/xbet/feed/R$id;->stream:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public setSwitchGamesModeVisibility(Z)V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lorg/xbet/feed/R$id;->switch_games_mode:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public showFeedTypeChooser()V
    .locals 3

    sget-object v0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;->Companion:Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "KEY_CHOOSE_FEED_TYPE"

    invoke-virtual {v0, v1, v2}, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog$Companion;->showFeedScreenTypesDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showTimeFilterDialog(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V
    .locals 3
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->Companion:Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterMapper;->INSTANCE:Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterMapper;

    invoke-virtual {v2, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterMapper;->value(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)I

    move-result p1

    const-string v2, "KEY_TIME_FILTER"

    invoke-virtual {v0, v1, p1, v2}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    return-void
.end method
