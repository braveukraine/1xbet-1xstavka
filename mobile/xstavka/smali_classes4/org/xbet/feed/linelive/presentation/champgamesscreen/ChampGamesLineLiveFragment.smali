.class public final Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "ChampGamesLineLiveFragment.kt"

# interfaces
.implements Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView;
.implements Lorg/xbet/ui_common/moxy/OnBackPressed;
.implements Lorg/xbet/feed/linelive/di/LineLiveComponentProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0016\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 i2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001iB\u0007\u00a2\u0006\u0004\u0008c\u0010dB)\u0008\u0016\u0012\u0006\u0010f\u001a\u00020e\u0012\u0006\u0010g\u001a\u00020e\u0012\u0006\u0010<\u001a\u000204\u0012\u0006\u0010P\u001a\u00020I\u00a2\u0006\u0004\u0008c\u0010hJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J!\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0007H\u0002J\u0008\u0010\u0018\u001a\u00020\u0007H\u0002J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0003J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0013H\u0003J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0008\u0010\"\u001a\u00020\u0013H\u0002J\n\u0010$\u001a\u0004\u0018\u00010#H\u0002J\u0008\u0010&\u001a\u00020%H\u0007J\u0008\u0010\'\u001a\u00020\u001bH\u0015J\u0012\u0010*\u001a\u00020\u00072\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010+\u001a\u00020\u0005H\u0016J\u0008\u0010,\u001a\u00020\u0007H\u0014J\u0010\u0010.\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0019H\u0016J\u0010\u0010/\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u00100\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0013H\u0016J\u0010\u00101\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0008\u00102\u001a\u00020\u0007H\u0016J\u0008\u00103\u001a\u00020\u0013H\u0016R+\u0010<\u001a\u0002042\u0006\u00105\u001a\u0002048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R+\u0010D\u001a\u00020=2\u0006\u00105\u001a\u00020=8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR+\u0010H\u001a\u00020=2\u0006\u00105\u001a\u00020=8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010?\u001a\u0004\u0008F\u0010A\"\u0004\u0008G\u0010CR+\u0010P\u001a\u00020I2\u0006\u00105\u001a\u00020I8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010Q\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001a\u0010W\u001a\u00020\u00138\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001a\u0010[\u001a\u00020\u001b8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u001b\u0010+\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\u00a8\u0006j"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveView;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Lorg/xbet/feed/linelive/di/LineLiveComponentProvider;",
        "Lorg/xbet/feed/linelive/di/LineLiveComponent;",
        "provideComponent",
        "Lca0/y;",
        "setTimeFilterListener",
        "setupToolbar",
        "setupToolbarBackClickListener",
        "setupMenuClicks",
        "setupMenuTitle",
        "setupToolbarTitle",
        "Landroid/view/Menu;",
        "menu",
        "tintMenuControlIcons",
        "Landroid/view/MenuItem;",
        "menuItem",
        "",
        "active",
        "tintMenuIcon",
        "(Landroid/view/MenuItem;Z)Lca0/y;",
        "setupToolbarSearchView",
        "setupBackStackAndFirstScreen",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "filter",
        "",
        "getActualTimeFilterIcon",
        "streamState",
        "getActualStreamFilterIcon",
        "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
        "gameBetMode",
        "getColumnCountIcon",
        "isSearchViewIconified",
        "Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;",
        "getSearchView",
        "Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;",
        "provide",
        "layoutResId",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "lineLiveComponent",
        "initViews",
        "currentFilter",
        "showTimeFilterDialog",
        "setFilterIcon",
        "setStreamFilterIcon",
        "configureSwitchGamesModeMenuItem",
        "collapseSearchView",
        "onBackPressed",
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
        "",
        "champName$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getChampName",
        "()Ljava/lang/String;",
        "setChampName",
        "(Ljava/lang/String;)V",
        "champName",
        "presenter",
        "Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;",
        "getPresenter",
        "()Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;",
        "setPresenter",
        "(Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;)V",
        "showNavBar",
        "Z",
        "getShowNavBar",
        "()Z",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "lineLiveComponent$delegate",
        "Lca0/g;",
        "getLineLiveComponent",
        "()Lorg/xbet/feed/linelive/di/LineLiveComponent;",
        "<init>",
        "()V",
        "",
        "sportId",
        "champId",
        "(JJLorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/lang/String;)V",
        "Companion",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment$Companion;
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

.field public static final KEY_SCREEN_TITLE:Ljava/lang/String; = "KEY_SCREEN_TITLE"
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

.field private final champName$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineLiveComponent$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;
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

    const/4 v0, 0x4

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;

    const-string v3, "screenType"

    const-string v4, "getScreenType()Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;

    const-string v3, "sportIds"

    const-string v4, "getSportIds()[J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;

    const-string v3, "champIds"

    const-string v4, "getChampIds()[J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;

    const-string v3, "champName"

    const-string v4, "getChampName()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->Companion:Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment$lineLiveComponent$2;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment$lineLiveComponent$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->lineLiveComponent$delegate:Lca0/g;

    .line 3
    new-instance v0, Lorg/xbet/feed/linelive/presentation/utils/BundleFeedScreenType;

    const-string v1, "KEY_SCREEN_TYPE"

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/utils/BundleFeedScreenType;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->screenType$delegate:Lorg/xbet/feed/linelive/presentation/utils/BundleFeedScreenType;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;

    const-string v1, "KEY_INIT_SPORT_IDS"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->sportIds$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;

    const-string v1, "KEY_INIT_CHAMP_IDS"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->champIds$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;

    .line 6
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "KEY_SCREEN_TITLE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->champName$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->showNavBar:Z

    .line 8
    sget v0, Lorg/xbet/feed/R$attr;->statusBarColorNew:I

    iput v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->statusBarColor:I

    return-void
.end method

.method public constructor <init>(JJLorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/lang/String;)V
    .locals 3
    .param p5    # Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    .line 10
    invoke-direct {p0, v1}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->setSportIds([J)V

    new-array p1, v0, [J

    aput-wide p3, p1, v2

    .line 11
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->setChampIds([J)V

    .line 12
    invoke-direct {p0, p5}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->setScreenType(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)V

    .line 13
    invoke-direct {p0, p6}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->setChampName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Nb(Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->setupToolbarBackClickListener$lambda-0(Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$provideComponent(Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;)Lorg/xbet/feed/linelive/di/LineLiveComponent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->provideComponent()Lorg/xbet/feed/linelive/di/LineLiveComponent;

    move-result-object p0

    return-object p0
.end method

.method private final getActualStreamFilterIcon(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
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

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->champIds$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)[J

    move-result-object v0

    return-object v0
.end method

.method private final getChampName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->champName$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

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

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->lineLiveComponent$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/di/LineLiveComponent;

    return-object v0
.end method

.method private final getScreenType()Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->screenType$delegate:Lorg/xbet/feed/linelive/presentation/utils/BundleFeedScreenType;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/feed/linelive/presentation/utils/BundleFeedScreenType;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    move-result-object v0

    return-object v0
.end method

.method private final getSearchView()Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;
    .locals 3

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->sportIds$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)[J

    move-result-object v0

    return-object v0
.end method

.method private final isSearchViewIconified()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->getSearchView()Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

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

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->getScreenType()Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    move-result-object v3

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v4

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->getSportIds()[J

    move-result-object v5

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->getChampIds()[J

    move-result-object v6

    const/4 v7, 0x0

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

.method public static synthetic sd(Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->setupMenuClicks$lambda-4(Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final setChampIds([J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->champIds$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;[J)V

    return-void
.end method

.method private final setChampName(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->champName$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setScreenType(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->screenType$delegate:Lorg/xbet/feed/linelive/presentation/utils/BundleFeedScreenType;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/feed/linelive/presentation/utils/BundleFeedScreenType;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)V

    return-void
.end method

.method private final setSportIds([J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->sportIds$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;[J)V

    return-void
.end method

.method private final setTimeFilterListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment$setTimeFilterListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment$setTimeFilterListener$1;-><init>(Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;)V

    const-string v1, "KEY_TIME_FILTER"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onBottomSheetDialogResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/p;)V

    return-void
.end method

.method private final setupBackStackAndFirstScreen()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v0

    .line 3
    sget v1, Lorg/xbet/feed/R$id;->container:I

    sget-object v2, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;->Companion:Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment$Companion;

    invoke-virtual {v2}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment$Companion;->newInstance()Lorg/xbet/feed/linelive/presentation/games/GamesFeedFragment;

    move-result-object v2

    const-string v3, "GamesFeedFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/x;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v3}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/x;->j()I

    :cond_0
    return-void
.end method

.method private final setupMenuClicks()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/feed/linelive/presentation/champgamesscreen/b;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/b;-><init>(Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    return-void
.end method

.method private static final setupMenuClicks$lambda-4(Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;Landroid/view/MenuItem;)Z
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

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->onTimeFilterClicked()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lorg/xbet/feed/R$id;->stream:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->onStreamFilterClicked()V

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lorg/xbet/feed/R$id;->switch_games_mode:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->switchGamesMode()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final setupMenuTitle()V
    .locals 6

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    .line 5
    sget v5, Lorg/xbet/feed/R$id;->search:I

    if-ne v4, v5, :cond_0

    sget v4, Lorg/xbet/feed/R$string;->search:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setCustomTooltipText(Landroid/view/MenuItem;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    sget v5, Lorg/xbet/feed/R$id;->time_filter:I

    if-ne v4, v5, :cond_1

    sget v4, Lorg/xbet/feed/R$string;->time_filter:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setCustomTooltipText(Landroid/view/MenuItem;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    sget v5, Lorg/xbet/feed/R$id;->stream:I

    if-ne v4, v5, :cond_2

    sget v4, Lorg/xbet/feed/R$string;->video_translations:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setCustomTooltipText(Landroid/view/MenuItem;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    sget v5, Lorg/xbet/feed/R$id;->switch_games_mode:I

    if-ne v4, v5, :cond_3

    sget v4, Lorg/xbet/feed/R$string;->long_short_filter:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setCustomTooltipText(Landroid/view/MenuItem;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-lt v3, v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private final setupToolbar()V
    .locals 3

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->getScreenType()Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->live()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lorg/xbet/feed/R$menu;->live_menu:I

    goto :goto_0

    :cond_0
    sget v2, Lorg/xbet/feed/R$menu;->line_menu:I

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->setupToolbarTitle()V

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->tintMenuControlIcons(Landroid/view/Menu;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->setupToolbarSearchView()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->setupToolbarBackClickListener()V

    .line 6
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->setupMenuClicks()V

    .line 7
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->setupMenuTitle()V

    return-void
.end method

.method private final setupToolbarBackClickListener()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/feed/linelive/presentation/champgamesscreen/a;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/a;-><init>(Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupToolbarBackClickListener$lambda-0(Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->onBackPressed()Z

    return-void
.end method

.method private final setupToolbarSearchView()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->getSearchView()Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 3
    new-instance v1, Lorg/xbet/ui_common/viewcomponents/views/search/SimpleSearchViewInputListener;

    new-instance v2, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment$setupToolbarSearchView$1$1;

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment$setupToolbarSearchView$1$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lorg/xbet/ui_common/viewcomponents/views/search/SimpleSearchViewInputListener;-><init>(Lka0/l;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    :cond_0
    return-void
.end method

.method private final setupToolbarTitle()V
    .locals 4

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->title:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lorg/xbet/feed/linelive/presentation/mappers/LineLiveScreenTypeMapper;->INSTANCE:Lorg/xbet/feed/linelive/presentation/mappers/LineLiveScreenTypeMapper;

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->getScreenType()Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/xbet/feed/linelive/presentation/mappers/LineLiveScreenTypeMapper;->titleResId(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->getChampName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final tintMenuControlIcons(Landroid/view/Menu;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 2
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 3
    invoke-direct {p0, v2, v1}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->tintMenuIcon(Landroid/view/MenuItem;Z)Lca0/y;

    if-lt v3, v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final tintMenuIcon(Landroid/view/MenuItem;Z)Lca0/y;
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    sget p1, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/feed/R$attr;->primaryColorNew:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc80/d;->e(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILc80/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/feed/R$attr;->controlsBackgroundNew:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc80/d;->e(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILc80/a;ILjava/lang/Object;)V

    .line 4
    :goto_0
    sget-object p1, Lca0/y;->a:Lca0/y;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->_$_findViewCache:Ljava/util/Map;

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

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lorg/xbet/feed/R$id;->switch_games_mode:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->getColumnCountIcon(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final getPresenter()Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->presenter:Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowNavBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->showNavBar:Z

    return v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->statusBarColor:I

    return v0
.end method

.method protected initViews()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->setTimeFilterListener()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->setupToolbar()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->setupBackStackAndFirstScreen()V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/feed/R$layout;->fragment_champ_games_line_live_feeds:I

    return v0
.end method

.method public lineLiveComponent()Lorg/xbet/feed/linelive/di/LineLiveComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->getLineLiveComponent()Lorg/xbet/feed/linelive/di/LineLiveComponent;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->getPresenter()Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->isSearchViewIconified()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;->onBackPressed(Z)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final provide()Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;
    .locals 1
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->getLineLiveComponent()Lorg/xbet/feed/linelive/di/LineLiveComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/feed/linelive/di/LineLiveComponent;->provideChampGamesLineLivePresenter()Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;

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

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lorg/xbet/feed/R$id;->time_filter:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->getActualTimeFilterIcon(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)I

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
    invoke-direct {p0, v0, p1}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->tintMenuIcon(Landroid/view/MenuItem;Z)Lca0/y;

    :cond_1
    return-void
.end method

.method public final setPresenter(Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->presenter:Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;

    return-void
.end method

.method public setStreamFilterIcon(Z)V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/feed/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lorg/xbet/feed/R$id;->stream:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->getActualStreamFilterIcon(Z)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;->tintMenuIcon(Landroid/view/MenuItem;Z)Lca0/y;

    :cond_0
    return-void
.end method

.method public showTimeFilterDialog(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V
    .locals 3
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
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
