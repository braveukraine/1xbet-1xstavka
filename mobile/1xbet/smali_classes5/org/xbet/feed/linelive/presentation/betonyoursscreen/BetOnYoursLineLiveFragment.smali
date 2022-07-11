.class public final Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "BetOnYoursLineLiveFragment.kt"

# interfaces
.implements Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;
.implements Lorg/xbet/ui_common/moxy/OnBackPressed;
.implements Lorg/xbet/feed/linelive/di/LineLiveComponentProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0016\n\u0002\u0008%\u0018\u0000 \u008e\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u008e\u0001B\t\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\tH\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0002J\u0008\u0010\u000f\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\tH\u0002J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\tH\u0002J!\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\tH\u0002J\u0008\u0010\u001c\u001a\u00020\tH\u0002J\u0010\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0008\u0010 \u001a\u00020\tH\u0002J\u0008\u0010!\u001a\u00020\tH\u0002J\u0008\u0010\"\u001a\u00020\tH\u0002J\u001c\u0010&\u001a\u00020\t*\u00020#2\u0006\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u0017H\u0002J\u0010\u0010)\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\'H\u0003J\u0010\u0010+\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u0017H\u0003J\u0010\u0010.\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020,H\u0002J\u0010\u0010/\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u0017H\u0003J\u0008\u00100\u001a\u00020\tH\u0002J\u0018\u00105\u001a\u00020\t2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0002J\u0008\u00106\u001a\u00020\u0017H\u0002J\n\u00108\u001a\u0004\u0018\u000107H\u0002J\u0008\u0010:\u001a\u000209H\u0007J\u0008\u0010;\u001a\u00020\u001dH\u0015J\u0008\u0010<\u001a\u00020\tH\u0014J\u0012\u0010?\u001a\u00020\t2\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0016J\u0008\u0010@\u001a\u00020\u0005H\u0016J\u0008\u0010A\u001a\u00020\tH\u0014J\u0010\u0010C\u001a\u00020\t2\u0006\u0010B\u001a\u00020\'H\u0016J\u0008\u0010D\u001a\u00020\tH\u0016J\u0010\u0010E\u001a\u00020\t2\u0006\u0010(\u001a\u00020\'H\u0016J\u0010\u0010F\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u0017H\u0016J\u0010\u0010G\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u0017H\u0016J\u0010\u0010H\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u0017H\u0016J\u0010\u0010I\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u0017H\u0016J\u0010\u0010J\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u0017H\u0016J\u0010\u0010K\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010L\u001a\u00020\t2\u0006\u0010-\u001a\u00020,H\u0016J\u0008\u0010M\u001a\u00020\tH\u0016J\u0008\u0010N\u001a\u00020\tH\u0016J\u0016\u0010R\u001a\u00020\t2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P0OH\u0016J\u0008\u0010S\u001a\u00020\tH\u0016J\u0008\u0010T\u001a\u00020\tH\u0016J\u0008\u0010U\u001a\u00020\u0017H\u0016J\u0008\u0010V\u001a\u00020\tH\u0016R\"\u0010X\u001a\u00020W8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R+\u0010i\u001a\u00020a2\u0006\u0010b\u001a\u00020a8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR+\u0010q\u001a\u00020j2\u0006\u0010b\u001a\u00020j8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR+\u0010u\u001a\u00020j2\u0006\u0010b\u001a\u00020j8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008r\u0010l\u001a\u0004\u0008s\u0010n\"\u0004\u0008t\u0010pR\"\u0010v\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u001a\u0010|\u001a\u00020\u00178\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007fR\u001f\u0010\u0080\u0001\u001a\u00020\u001d8\u0014X\u0094\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001f\u0010@\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R \u0010\u008b\u0001\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Lorg/xbet/feed/linelive/di/LineLiveComponentProvider;",
        "Lorg/xbet/feed/linelive/di/LineLiveComponent;",
        "provideComponent",
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;",
        "provideAdapter",
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
        "setupCountriesFilter",
        "setupBackStackAndFirstScreen",
        "invalidateTabVisibilityState",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "visible",
        "select",
        "setVisibility",
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
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;",
        "provide",
        "layoutResId",
        "inject",
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
        "setCountriesFilterVisibility",
        "setMultiSelectActivity",
        "configureSwitchGamesModeMenuItem",
        "openChampsScreen",
        "openGamesScreen",
        "",
        "Lorg/xbet/domain/betting/feed/betonyours/models/FollowedCountry;",
        "countries",
        "onFollowedCountries",
        "collapseSearchView",
        "popBackStack",
        "onBackPressed",
        "onDestroy",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "iconsHelperInterface",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "getIconsHelperInterface",
        "()Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "setIconsHelperInterface",
        "(Lorg/xbet/ui_common/utils/IconsHelperInterface;)V",
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
        "presenter",
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;",
        "getPresenter",
        "()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;",
        "setPresenter",
        "(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;)V",
        "showNavBar",
        "Z",
        "getShowNavBar",
        "()Z",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "lineLiveComponent$delegate",
        "Lr90/g;",
        "getLineLiveComponent",
        "()Lorg/xbet/feed/linelive/di/LineLiveComponent;",
        "countriesAdapter$delegate",
        "getCountriesAdapter",
        "()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;",
        "countriesAdapter",
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

.field public static final Companion:Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_CHOOSE_BET_ON_YOURS_FEED_TYPE:Ljava/lang/String; = "KEY_CHOOSE_BET_ON_YOURS_FEED_TYPE"
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

.field private final countriesAdapter$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public iconsHelperInterface:Lorg/xbet/ui_common/utils/IconsHelperInterface;

.field private final invalidateTabsVisibilityFunction:Landroidx/fragment/app/FragmentManager$m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineLiveComponent$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;

    const-string v3, "screenType"

    const-string v4, "getScreenType()Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;

    const-string v3, "sportIds"

    const-string v4, "getSportIds()[J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;

    const-string v3, "champIds"

    const-string v4, "getChampIds()[J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->Companion:Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment$lineLiveComponent$2;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment$lineLiveComponent$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->lineLiveComponent$delegate:Lr90/g;

    .line 3
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/c;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/c;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->invalidateTabsVisibilityFunction:Landroidx/fragment/app/FragmentManager$m;

    .line 4
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment$countriesAdapter$2;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment$countriesAdapter$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->countriesAdapter$delegate:Lr90/g;

    .line 5
    new-instance v0, Lorg/xbet/feed/linelive/presentation/utils/BundleFeedScreenType;

    const-string v1, "KEY_SCREEN_TYPE"

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/utils/BundleFeedScreenType;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->screenType$delegate:Lorg/xbet/feed/linelive/presentation/utils/BundleFeedScreenType;

    .line 6
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;

    const-string v1, "KEY_INIT_SPORT_IDS"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->sportIds$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;

    .line 7
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;

    const-string v1, "KEY_INIT_CHAMP_IDS"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->champIds$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->showNavBar:Z

    .line 9
    sget v0, Lorg/xbet/feed/R$attr;->statusBarColorNew:I

    iput v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->statusBarColor:I

    return-void
.end method

.method public static synthetic Bd(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->invalidateTabVisibilityState()V

    return-void
.end method

.method public static synthetic Yc(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->setupMenuClicks$lambda-2(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onTabSelected(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->onTabSelected(I)V

    return-void
.end method

.method public static final synthetic access$provideAdapter(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;)Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->provideAdapter()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideComponent(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;)Lorg/xbet/feed/linelive/di/LineLiveComponent;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->provideComponent()Lorg/xbet/feed/linelive/di/LineLiveComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setChampIds(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;[J)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->setChampIds([J)V

    return-void
.end method

.method public static final synthetic access$setScreenType(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->setScreenType(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)V

    return-void
.end method

.method public static final synthetic access$setSportIds(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;[J)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->setSportIds([J)V

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

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->champIds$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->$$delegatedProperties:[Lea0/i;

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

.method private final getCountriesAdapter()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->countriesAdapter$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;

    return-object v0
.end method

.method private final getLineLiveComponent()Lorg/xbet/feed/linelive/di/LineLiveComponent;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->lineLiveComponent$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/di/LineLiveComponent;

    return-object v0
.end method

.method private final getScreenType()Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->screenType$delegate:Lorg/xbet/feed/linelive/presentation/utils/BundleFeedScreenType;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/feed/linelive/presentation/utils/BundleFeedScreenType;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    move-result-object v0

    return-object v0
.end method

.method private final getSearchView()Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;
    .locals 3

    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->sportIds$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)[J

    move-result-object v0

    return-object v0
.end method

.method private final invalidateTabVisibilityState()V
    .locals 9

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->tab_layout:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q0()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 4
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    if-ge v4, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v1, -0x1

    if-ne v8, v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 5
    :goto_2
    invoke-direct {p0, v5, v7, v6}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->setVisibility(Lcom/google/android/material/tabs/TabLayout$Tab;ZZ)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final isSearchViewIconified()Z
    .locals 1

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->getSearchView()Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

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

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q0()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->onTabSelected(II)V

    return-void
.end method

.method private final openSportsScreen()V
    .locals 2

    sget-object v0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedFragment;->Companion:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedFragment$Companion;

    invoke-virtual {v0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedFragment$Companion;->newInstance()Lorg/xbet/feed/linelive/presentation/sports/SportsFeedFragment;

    move-result-object v0

    const-string v1, "SportsFeedFragment"

    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private final provideAdapter()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;
    .locals 4

    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->getIconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v1

    new-instance v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment$provideAdapter$1;

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment$provideAdapter$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lz90/l;)V

    return-object v0
.end method

.method private final provideComponent()Lorg/xbet/feed/linelive/di/LineLiveComponent;
    .locals 11

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
    new-instance v10, Lorg/xbet/feed/linelive/di/LineLiveModule;

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->getScreenType()Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    move-result-object v3

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v4

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->getSportIds()[J

    move-result-object v5

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->getChampIds()[J

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/xbet/feed/linelive/di/LineLiveModule;-><init>(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Lorg/xbet/ui_common/router/BaseOneXRouter;[J[JZILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1, v10}, Lorg/xbet/feed/linelive/di/LineLiveComponent$Factory;->create(Lorg/xbet/feed/linelive/di/LineLiveDependencies;Lorg/xbet/feed/linelive/di/LineLiveModule;)Lorg/xbet/feed/linelive/di/LineLiveComponent;

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

.method public static synthetic qb(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->setupToolbarNavigationClickListener$lambda-5(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;Landroid/view/View;)V

    return-void
.end method

.method private final replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v0

    .line 2
    sget v1, Lorg/xbet/feed/R$id;->container:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/x;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/x;->j()I

    return-void
.end method

.method private final setChampIds([J)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->champIds$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;[J)V

    return-void
.end method

.method private final setFeedTypeChooserListener()V
    .locals 2

    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment$setFeedTypeChooserListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment$setFeedTypeChooserListener$1;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;)V

    const-string v1, "KEY_CHOOSE_BET_ON_YOURS_FEED_TYPE"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultType(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/l;)V

    return-void
.end method

.method private final setScreenType(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->screenType$delegate:Lorg/xbet/feed/linelive/presentation/utils/BundleFeedScreenType;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/feed/linelive/presentation/utils/BundleFeedScreenType;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)V

    return-void
.end method

.method private final setSportIds([J)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->sportIds$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;[J)V

    return-void
.end method

.method private final setTimeFilterListener()V
    .locals 2

    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment$setTimeFilterListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment$setTimeFilterListener$1;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;)V

    const-string v1, "KEY_TIME_FILTER"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultType(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/l;)V

    return-void
.end method

.method private final setVisibility(Lcom/google/android/material/tabs/TabLayout$Tab;ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTabLabelVisibility(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTabLabelVisibility(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    :goto_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->onSelectedPageChanged(I)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_1
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
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->openSportsScreen()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->invalidateTabVisibilityState()V

    :goto_0
    return-void
.end method

.method private final setupCountriesFilter()V
    .locals 4

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->filter:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment$setupCountriesFilter$1;

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment$setupCountriesFilter$1;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 2
    sget v0, Lorg/xbet/feed/R$id;->countries:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->getCountriesAdapter()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final setupMenuClicks()V
    .locals 2

    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/b;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/b;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    return-void
.end method

.method private static final setupMenuClicks$lambda-2(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;Landroid/view/MenuItem;)Z
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
    sget v0, Lorg/xbet/feed/R$id;->multiselect:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->onMultiselectClicked()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lorg/xbet/feed/R$id;->switch_games_mode:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->switchGamesMode()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final setupMenuTitle()V
    .locals 6

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

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
    sget v5, Lorg/xbet/feed/R$id;->multiselect:I

    if-ne v4, v5, :cond_1

    sget v4, Lorg/xbet/feed/R$string;->multiselect:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setCustomTooltipText(Landroid/view/MenuItem;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    sget v5, Lorg/xbet/feed/R$id;->switch_games_mode:I

    if-ne v4, v5, :cond_2

    sget v4, Lorg/xbet/feed/R$string;->long_short_filter:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setCustomTooltipText(Landroid/view/MenuItem;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final setupParentListener()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;

    move-result-object v1

    new-instance v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/d;

    invoke-direct {v2, v1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/d;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;)V

    const-string v1, "KEY_OPEN_CHAMP_IDS"

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/x;Landroidx/fragment/app/t;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;

    move-result-object v1

    new-instance v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/d;

    invoke-direct {v2, v1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/d;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;)V

    const-string v1, "KEY_OPEN_GAME_IDS"

    .line 6
    invoke-virtual {v0, v1, p0, v2}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/x;Landroidx/fragment/app/t;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;

    move-result-object v1

    new-instance v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/d;

    invoke-direct {v2, v1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/d;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;)V

    const-string v1, "KEY_MULTISELECT_STATE"

    .line 9
    invoke-virtual {v0, v1, p0, v2}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/x;Landroidx/fragment/app/t;)V

    return-void
.end method

.method private final setupTabLayout()V
    .locals 5

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->tab_layout:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

    new-instance v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment$setupTabLayout$1$2;

    invoke-direct {v2, p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment$setupTabLayout$1$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lorg/xbet/ui_common/viewcomponents/tabs/OnTabSelectedTabLayoutPositionChangeListener;-><init>(Lz90/l;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method private final setupToolbar()V
    .locals 3

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    sget v2, Lorg/xbet/feed/R$menu;->bet_on_yours_menu:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->setupToolbarTitle()V

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->tintMenuControlIcons(Landroid/view/Menu;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->setupToolbarSearchView()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->setupMenuClicks()V

    .line 6
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->setupToolbarNavigationClickListener()V

    .line 7
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->setupMenuTitle()V

    return-void
.end method

.method private final setupToolbarNavigationClickListener()V
    .locals 2

    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/a;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/a;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupToolbarNavigationClickListener$lambda-5(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->isSearchViewIconified()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q0()I

    move-result p0

    .line 4
    invoke-virtual {p1, v0, p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->onBackPressed(ZI)V

    return-void
.end method

.method private final setupToolbarSearchView()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->getSearchView()Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 3
    new-instance v1, Lorg/xbet/ui_common/viewcomponents/views/search/SimpleSearchViewInputListener;

    new-instance v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment$setupToolbarSearchView$1$1;

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment$setupToolbarSearchView$1$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lorg/xbet/ui_common/viewcomponents/views/search/SimpleSearchViewInputListener;-><init>(Lz90/l;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    :cond_0
    return-void
.end method

.method private final setupToolbarTitle()V
    .locals 4

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->title:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lorg/xbet/feed/linelive/presentation/mappers/LineLiveScreenTypeMapper;->INSTANCE:Lorg/xbet/feed/linelive/presentation/mappers/LineLiveScreenTypeMapper;

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->getScreenType()Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/xbet/feed/linelive/presentation/mappers/LineLiveScreenTypeMapper;->titleResId(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment$setupToolbarTitle$1;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment$setupToolbarTitle$1;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;)V

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
    invoke-direct {p0, v3, v1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->tintMenuIcon(Landroid/view/MenuItem;Z)Lr90/x;

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

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->_$_findViewCache:Ljava/util/Map;

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

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lorg/xbet/feed/R$id;->switch_games_mode:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->getColumnCountIcon(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final getIconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->iconsHelperInterface:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->presenter:Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowNavBar()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->showNavBar:Z

    return v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    iget v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->statusBarColor:I

    return v0
.end method

.method protected initViews()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->setupToolbar()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->setupTabLayout()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->setupCountriesFilter()V

    .line 4
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->setupBackStackAndFirstScreen()V

    return-void
.end method

.method protected inject()V
    .locals 1

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->getLineLiveComponent()Lorg/xbet/feed/linelive/di/LineLiveComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/xbet/feed/linelive/di/LineLiveComponent;->inject(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Lorg/xbet/feed/R$layout;->fragment_bet_on_your_line_live:I

    return v0
.end method

.method public lineLiveComponent()Lorg/xbet/feed/linelive/di/LineLiveComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->getLineLiveComponent()Lorg/xbet/feed/linelive/di/LineLiveComponent;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 3

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->isSearchViewIconified()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;->onBackPressed(ZI)V

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
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->setupParentListener()V

    .line 4
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->setTimeFilterListener()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->setFeedTypeChooserListener()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->invalidateTabsVisibilityFunction:Landroidx/fragment/app/FragmentManager$m;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/FragmentManager$m;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->invalidateTabsVisibilityFunction:Landroidx/fragment/app/FragmentManager$m;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j1(Landroidx/fragment/app/FragmentManager$m;)V

    .line 2
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onFollowedCountries(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/betonyours/models/FollowedCountry;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->getCountriesAdapter()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/CountriesAdapter;->updateData(Ljava/util/List;)V

    return-void
.end method

.method public openChampsScreen()V
    .locals 2

    sget-object v0, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedFragment;->Companion:Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedFragment$Companion;

    invoke-virtual {v0}, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedFragment$Companion;->newInstance()Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedFragment;

    move-result-object v0

    const-string v1, "ChampsFeedFragment"

    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public openGamesScreen()V
    .locals 2

    sget-object v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;->Companion:Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment$Companion;

    invoke-virtual {v0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment$Companion;->newInstance()Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;

    move-result-object v0

    const-string v1, "GamesFeedFragment"

    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public popBackStack()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a1()V

    return-void
.end method

.method public final provide()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;
    .locals 1
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->getLineLiveComponent()Lorg/xbet/feed/linelive/di/LineLiveComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/feed/linelive/di/LineLiveComponent;->provideBetOnYourLineLivePresenter()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;

    move-result-object v0

    return-object v0
.end method

.method public setCountriesFilterVisibility(Z)V
    .locals 4

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->countries:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

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
    sget v0, Lorg/xbet/feed/R$id;->filter:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setFilterIcon(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lorg/xbet/feed/R$id;->time_filter:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->getActualTimeFilterIcon(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)I

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
    invoke-direct {p0, v0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->tintMenuIcon(Landroid/view/MenuItem;Z)Lr90/x;

    :cond_1
    return-void
.end method

.method public final setIconsHelperInterface(Lorg/xbet/ui_common/utils/IconsHelperInterface;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->iconsHelperInterface:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-void
.end method

.method public setMultiSelectActivity(Z)V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lorg/xbet/feed/R$id;->multiselect:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->getActualMultiSelectIcon(Z)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->tintMenuIcon(Landroid/view/MenuItem;Z)Lr90/x;

    :cond_0
    return-void
.end method

.method public setMultiSelectVisibility(Z)V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

.method public final setPresenter(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->presenter:Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;

    return-void
.end method

.method public setStreamFilterIcon(Z)V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lorg/xbet/feed/R$id;->stream:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->getActualStreamFilterIcon(Z)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->tintMenuIcon(Landroid/view/MenuItem;Z)Lr90/x;

    :cond_0
    return-void
.end method

.method public setStreamFilterIconVisibility(Z)V
    .locals 2

    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 1
    sget-object v0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;->Companion:Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog$Companion;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "KEY_CHOOSE_BET_ON_YOURS_FEED_TYPE"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog$Companion;->showBetOnYoursScreenTypesDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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
