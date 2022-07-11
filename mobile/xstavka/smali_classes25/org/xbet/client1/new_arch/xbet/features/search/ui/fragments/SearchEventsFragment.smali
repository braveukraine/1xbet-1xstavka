.class public final Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "SearchEventsFragment.kt"

# interfaces
.implements Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;
.implements Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;
.implements Lorg/xbet/makebet/request/presentation/MakeBetRequestView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$Companion;,
        Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00a3\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00a3\u0001B\t\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0007J\u0008\u0010\u0010\u001a\u00020\u000fH\u0007J\u0008\u0010\u0012\u001a\u00020\u0011H\u0007J\u0008\u0010\u0013\u001a\u00020\u0005H\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0014J\u0008\u0010\u0016\u001a\u00020\u0014H\u0014J\u0008\u0010\u0017\u001a\u00020\u0005H\u0014J,\u0010\u001d\u001a\u00020\u00052\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0018\u0010%\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0016J\u0018\u0010&\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0016J\u0006\u0010\'\u001a\u00020\u0005J\u0016\u0010*\u001a\u00020\u00052\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u0018H\u0016J4\u00100\u001a\u00020\u00052\u0006\u0010,\u001a\u00020+2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00190-2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00190-2\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u0010\u00103\u001a\u00020\u00052\u0006\u00102\u001a\u000201H\u0016J\u0010\u00106\u001a\u00020\u00052\u0006\u00105\u001a\u000204H\u0016J\u0018\u0010:\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u00192\u0006\u00109\u001a\u000208H\u0016J\u0010\u0010<\u001a\u00020\u00052\u0006\u0010;\u001a\u000201H\u0016J\u0008\u0010=\u001a\u00020\u0005H\u0016R\"\u0010?\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010T\u001a\u00020S8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010Z\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010a\u001a\u00020`8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010g\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010n\u001a\u00020m8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010t\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR#\u0010{\u001a\u00020z8\u0006@\u0006X\u0087.\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R*\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R*\u0010\u0089\u0001\u001a\u00030\u0088\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R*\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001f\u0010\u0096\u0001\u001a\u00020\u00148\u0014X\u0094D\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001f\u0010\u009a\u0001\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001c\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchFragmentView;",
        "Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;",
        "Lorg/xbet/makebet/request/presentation/MakeBetRequestView;",
        "Lca0/y;",
        "enableTouch",
        "initSearchView",
        "",
        "show",
        "showHideHint",
        "initAlreadyCouponDialogListener",
        "removeLast",
        "Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;",
        "provide",
        "Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;",
        "provideLongTapPresenter",
        "Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;",
        "provideMakeBetRequestPresenter",
        "inject",
        "",
        "layoutResId",
        "titleResId",
        "initViews",
        "",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "liveGames",
        "lineGames",
        "betTypeIsDecimal",
        "showEvent",
        "Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchStatus;",
        "status",
        "showHideEmptyView",
        "Lj80/d;",
        "singleBetGame",
        "Lj80/c;",
        "betInfo",
        "showMakeBet",
        "showCouponHasSameEvent",
        "initToolbar",
        "Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;",
        "items",
        "updateHint",
        "Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;",
        "showType",
        "",
        "lineGame",
        "liveGame",
        "updateType",
        "",
        "lastQuery",
        "updateLastSearch",
        "Ll80/a;",
        "couponType",
        "showDialogCouponMaxLimit",
        "game",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "bet",
        "showDialogCouponAlready",
        "message",
        "showSnackBarToCoupon",
        "showAddFavoriteError",
        "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
        "imageProvider",
        "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
        "getImageProvider",
        "()Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
        "setImageProvider",
        "(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V",
        "Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;",
        "makeBetDialogsManager",
        "Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;",
        "getMakeBetDialogsManager",
        "()Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;",
        "setMakeBetDialogsManager",
        "(Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;)V",
        "Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;",
        "longTapBetUtil",
        "Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;",
        "getLongTapBetUtil",
        "()Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;",
        "setLongTapBetUtil",
        "(Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;)V",
        "Lorg/xbet/client1/new_arch/xbet/features/search/di/SearchComponent$SearchEventsPresenterFactory;",
        "searchEventsPresenterFactory",
        "Lorg/xbet/client1/new_arch/xbet/features/search/di/SearchComponent$SearchEventsPresenterFactory;",
        "getSearchEventsPresenterFactory",
        "()Lorg/xbet/client1/new_arch/xbet/features/search/di/SearchComponent$SearchEventsPresenterFactory;",
        "setSearchEventsPresenterFactory",
        "(Lorg/xbet/client1/new_arch/xbet/features/search/di/SearchComponent$SearchEventsPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;",
        "getPresenter",
        "()Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;",
        "setPresenter",
        "(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;)V",
        "Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;",
        "longTapBetPresenterFactory",
        "Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;",
        "getLongTapBetPresenterFactory",
        "()Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;",
        "setLongTapBetPresenterFactory",
        "(Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;)V",
        "longTapPresenter",
        "Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;",
        "getLongTapPresenter",
        "()Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;",
        "setLongTapPresenter",
        "(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;)V",
        "Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;",
        "makeBetRequestPresenterFactory",
        "Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;",
        "getMakeBetRequestPresenterFactory",
        "()Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;",
        "setMakeBetRequestPresenterFactory",
        "(Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;)V",
        "makeBetRequestPresenter",
        "Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;",
        "getMakeBetRequestPresenter",
        "()Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;",
        "setMakeBetRequestPresenter",
        "(Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;)V",
        "Lorg/xbet/analytics/domain/scope/MainAnalytics;",
        "mainAnalytics",
        "Lorg/xbet/analytics/domain/scope/MainAnalytics;",
        "getMainAnalytics",
        "()Lorg/xbet/analytics/domain/scope/MainAnalytics;",
        "setMainAnalytics",
        "(Lorg/xbet/analytics/domain/scope/MainAnalytics;)V",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "getDateFormatter",
        "()Lcom/xbet/onexcore/utils/b;",
        "setDateFormatter",
        "(Lcom/xbet/onexcore/utils/b;)V",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "imageManager",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "getImageManager",
        "()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "setImageManager",
        "(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
        "gameUtilsProvider",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
        "getGameUtilsProvider",
        "()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
        "setGameUtilsProvider",
        "(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "showNavBar",
        "Z",
        "getShowNavBar",
        "()Z",
        "Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;",
        "searchView",
        "Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;",
        "<init>",
        "()V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_ALREADY_COUPON_DIALOG_KEY:Ljava/lang/String; = "REQUEST_ALREADY_COUPON_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_COUPON_REPLACE:Ljava/lang/String; = "REQUEST_COUPON_REPLACE"
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

.field public dateFormatter:Lcom/xbet/onexcore/utils/b;

.field public gameUtilsProvider:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

.field public imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

.field public imageProvider:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

.field public longTapBetPresenterFactory:Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;

.field public longTapBetUtil:Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

.field public longTapPresenter:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public mainAnalytics:Lorg/xbet/analytics/domain/scope/MainAnalytics;

.field public makeBetDialogsManager:Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

.field public makeBetRequestPresenter:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public makeBetRequestPresenterFactory:Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

.field public presenter:Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public searchEventsPresenterFactory:Lorg/xbet/client1/new_arch/xbet/features/search/di/SearchComponent$SearchEventsPresenterFactory;

.field private searchView:Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showNavBar:Z

.field private final statusBarColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->Companion:Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    const v0, 0x7f0405fe

    .line 2
    iput v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->statusBarColor:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->showNavBar:Z

    return-void
.end method

.method public static synthetic Nb(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->enableTouch$lambda-0(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Td(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->enableTouch$lambda-1(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSearchView$p(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;)Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->searchView:Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    return-object p0
.end method

.method private final enableTouch()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->parent_layout:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/b;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/b;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->scroll_hint:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/c;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/c;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final enableTouch$lambda-0(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->searchView:Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final enableTouch$lambda-1(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->searchView:Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final initAlreadyCouponDialogListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$initAlreadyCouponDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$initAlreadyCouponDialogListener$1;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;)V

    const-string v1, "REQUEST_ALREADY_COUPON_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultType(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/l;)V

    return-void
.end method

.method private final initSearchView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getPresenter()Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->loadLastSearch()V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->search_toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v1, :cond_0

    const v2, 0x7f0e002d

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f0a105f

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    :cond_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    iput-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->searchView:Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    const v0, 0x7fffffff

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/sumsub/sns/core/common/j;->Z(Landroid/view/View;)Z

    .line 7
    :cond_4
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$initSearchView$1$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$initSearchView$1$1;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    const v0, 0x7f120bbb

    .line 8
    invoke-virtual {v1, v0}, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;->setText(I)V

    return-void
.end method

.method private static final initToolbar$lambda-5(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->searchView:Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getPresenter()Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->onBackPressed()V

    return-void
.end method

.method private final removeLast()Z
    .locals 4

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->event_container:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static synthetic sd(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->initToolbar$lambda-5(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final showHideHint(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->hint_container:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->scroll_hint:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getDateFormatter()Lcom/xbet/onexcore/utils/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGameUtilsProvider()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->gameUtilsProvider:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageManager()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageProvider()Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->imageProvider:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLongTapBetPresenterFactory()Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->longTapBetPresenterFactory:Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLongTapBetUtil()Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->longTapBetUtil:Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLongTapPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->longTapPresenter:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMainAnalytics()Lorg/xbet/analytics/domain/scope/MainAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->mainAnalytics:Lorg/xbet/analytics/domain/scope/MainAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMakeBetDialogsManager()Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->makeBetDialogsManager:Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMakeBetRequestPresenter()Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->makeBetRequestPresenter:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMakeBetRequestPresenterFactory()Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->makeBetRequestPresenterFactory:Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->presenter:Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSearchEventsPresenterFactory()Lorg/xbet/client1/new_arch/xbet/features/search/di/SearchComponent$SearchEventsPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->searchEventsPresenterFactory:Lorg/xbet/client1/new_arch/xbet/features/search/di/SearchComponent$SearchEventsPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowNavBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->showNavBar:Z

    return v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->statusBarColor:I

    return v0
.end method

.method public final initToolbar()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->search_toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/a;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/a;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->initToolbar()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->enableTouch()V

    .line 3
    sget v0, Lorg/xbet/client1/R$id;->hint_container:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getImageProvider()Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;->setImageProvider(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;

    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$initViews$1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$initViews$1;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;->setItemClickListener(Lka0/l;)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->initSearchView()V

    .line 6
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->initAlreadyCouponDialogListener()V

    .line 7
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$initViews$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$initViews$2;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;)V

    const-string v1, "REQUEST_COUPON_REPLACE"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method protected inject()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/xbet/features/search/di/DaggerSearchComponent;->builder()Lorg/xbet/client1/new_arch/xbet/features/search/di/DaggerSearchComponent$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/search/di/DaggerSearchComponent$Builder;->appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/new_arch/xbet/features/search/di/DaggerSearchComponent$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/search/di/DaggerSearchComponent$Builder;->build()Lorg/xbet/client1/new_arch/xbet/features/search/di/SearchComponent;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/di/SearchComponent;->inject(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    const v0, 0x7f0d0248

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final provide()Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getSearchEventsPresenterFactory()Lorg/xbet/client1/new_arch/xbet/features/search/di/SearchComponent$SearchEventsPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;

    return-object v0
.end method

.method public final provideLongTapPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getLongTapBetPresenterFactory()Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;

    return-object v0
.end method

.method public final provideMakeBetRequestPresenter()Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getMakeBetRequestPresenterFactory()Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

    return-object v0
.end method

.method public final setDateFormatter(Lcom/xbet/onexcore/utils/b;)V
    .locals 0
    .param p1    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public final setGameUtilsProvider(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->gameUtilsProvider:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    return-void
.end method

.method public final setImageManager(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    return-void
.end method

.method public final setImageProvider(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->imageProvider:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    return-void
.end method

.method public final setLongTapBetPresenterFactory(Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->longTapBetPresenterFactory:Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;

    return-void
.end method

.method public final setLongTapBetUtil(Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->longTapBetUtil:Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    return-void
.end method

.method public final setLongTapPresenter(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->longTapPresenter:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;

    return-void
.end method

.method public final setMainAnalytics(Lorg/xbet/analytics/domain/scope/MainAnalytics;)V
    .locals 0
    .param p1    # Lorg/xbet/analytics/domain/scope/MainAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->mainAnalytics:Lorg/xbet/analytics/domain/scope/MainAnalytics;

    return-void
.end method

.method public final setMakeBetDialogsManager(Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->makeBetDialogsManager:Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    return-void
.end method

.method public final setMakeBetRequestPresenter(Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->makeBetRequestPresenter:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

    return-void
.end method

.method public final setMakeBetRequestPresenterFactory(Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->makeBetRequestPresenterFactory:Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->presenter:Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;

    return-void
.end method

.method public final setSearchEventsPresenterFactory(Lorg/xbet/client1/new_arch/xbet/features/search/di/SearchComponent$SearchEventsPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/search/di/SearchComponent$SearchEventsPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->searchEventsPresenterFactory:Lorg/xbet/client1/new_arch/xbet/features/search/di/SearchComponent$SearchEventsPresenterFactory;

    return-void
.end method

.method public showAddFavoriteError()V
    .locals 9

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1204c4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILka0/a;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public showCouponHasSameEvent(Lj80/d;Lj80/c;)V
    .locals 2
    .param p1    # Lj80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getMakeBetDialogsManager()Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "REQUEST_COUPON_REPLACE"

    invoke-interface {p2, p1, v0, v1}, Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;->showCouponHasSameEvent(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showDialogCouponAlready(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 3
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getLongTapBetUtil()Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "REQUEST_ALREADY_COUPON_DIALOG_KEY"

    .line 3
    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;->showDialogCouponAlready(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showDialogCouponMaxLimit(Ll80/a;)V
    .locals 2
    .param p1    # Ll80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getLongTapBetUtil()Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;->showDialogCouponMaxLimit(Ll80/a;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public showEvent(Ljava/util/List;Ljava/util/List;Z)V
    .locals 15
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    sget v1, Lorg/xbet/client1/R$id;->event_container:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 4
    sget-object v5, Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;->PREVIEW_MODE:Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;

    .line 5
    new-instance v6, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$showEvent$1;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getPresenter()Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$showEvent$1;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v7, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$showEvent$2;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getPresenter()Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;

    move-result-object v3

    invoke-direct {v7, v3}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$showEvent$2;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v8, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$showEvent$3;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getPresenter()Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;

    move-result-object v3

    invoke-direct {v8, v3}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$showEvent$3;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v9, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$showEvent$4;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getPresenter()Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;

    move-result-object v3

    invoke-direct {v9, v3}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$showEvent$4;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v10, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$showEvent$5;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getMakeBetRequestPresenter()Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

    move-result-object v3

    invoke-direct {v10, v3}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$showEvent$5;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v11, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$showEvent$6;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getLongTapPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;

    move-result-object v3

    invoke-direct {v11, v3}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$showEvent$6;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v12

    .line 12
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getImageManager()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    move-result-object v13

    .line 13
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getGameUtilsProvider()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    move-result-object v14

    move-object v3, v2

    .line 14
    invoke-direct/range {v3 .. v14}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;-><init>(Landroid/content/Context;Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/p;Lka0/p;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V

    .line 15
    new-instance v3, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$showEvent$7$1;

    invoke-direct {v3, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$showEvent$7$1;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;)V

    invoke-virtual {v2, v3}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->setLiveOnClickListener(Lka0/a;)V

    .line 16
    new-instance v3, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$showEvent$7$2;

    invoke-direct {v3, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$showEvent$7$2;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;)V

    invoke-virtual {v2, v3}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->setLineOnClickListener(Lka0/a;)V

    .line 17
    new-instance v3, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$showEvent$7$3;

    invoke-direct {v3, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$showEvent$7$3;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;)V

    invoke-virtual {v2, v3}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->setTouch(Lka0/a;)V

    .line 18
    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    invoke-static {v2, v1}, Loa0/g;->m(II)Loa0/f;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lkotlin/collections/f0;

    invoke-virtual {v2}, Lkotlin/collections/f0;->a()I

    move-result v2

    .line 21
    sget v3, Lorg/xbet/client1/R$id;->event_container:I

    invoke-virtual {p0, v3}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;

    if-eqz v3, :cond_2

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3, v4, v5}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->initData(Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public showHideEmptyView(Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchStatus;)V
    .locals 3
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget p1, Lorg/xbet/client1/R$id;->empty_view_error:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0, v2}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->showHideHint(Z)V

    .line 5
    sget p1, Lorg/xbet/client1/R$id;->event_container:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget p1, Lorg/xbet/client1/R$id;->empty_search_view:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchViewNew;

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    sget p1, Lorg/xbet/client1/R$id;->empty_view_error:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0, v2}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->showHideHint(Z)V

    .line 12
    sget p1, Lorg/xbet/client1/R$id;->event_container:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget p1, Lorg/xbet/client1/R$id;->empty_search_view:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchViewNew;

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_2
    sget p1, Lorg/xbet/client1/R$id;->empty_view_error:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-direct {p0, v2}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->showHideHint(Z)V

    .line 19
    sget p1, Lorg/xbet/client1/R$id;->event_container:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget p1, Lorg/xbet/client1/R$id;->empty_search_view:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchViewNew;

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_3
    sget p1, Lorg/xbet/client1/R$id;->empty_view_error:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->showHideHint(Z)V

    .line 26
    sget p1, Lorg/xbet/client1/R$id;->event_container:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    sget p1, Lorg/xbet/client1/R$id;->empty_search_view:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchViewNew;

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public showMakeBet(Lj80/d;Lj80/c;)V
    .locals 2
    .param p1    # Lj80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getMakeBetDialogsManager()Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;->showMakeBet(Landroidx/fragment/app/FragmentManager;Lj80/d;Lj80/c;)V

    return-void
.end method

.method public showSnackBarToCoupon(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getLongTapBetUtil()Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$showSnackBarToCoupon$1;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getLongTapPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$showSnackBarToCoupon$1;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;->showSnackBarToCoupon(Landroid/app/Activity;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method protected titleResId()I
    .locals 1

    const v0, 0x7f120bba

    return v0
.end method

.method public updateHint(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView$ChipsListViewItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->hint_container:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/views/MultiLineChipsListView;->setItems(Ljava/util/List;)V

    .line 3
    sget-object p1, Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchStatus;->START:Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchStatus;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->showHideEmptyView(Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchStatus;)V

    return-void
.end method

.method public updateLastSearch(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/activity/AppActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/activity/AppActivity;->isMakeBetOpened()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->searchView:Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    if-eqz v1, :cond_1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->searchView:Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_2
    return-void
.end method

.method public updateType(Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;Ljava/util/List;Ljava/util/List;Z)V
    .locals 14
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v13, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    new-instance v4, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$updateType$1;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getPresenter()Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$updateType$1;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v5, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$updateType$2;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getPresenter()Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$updateType$2;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v6, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$updateType$3;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getPresenter()Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$updateType$3;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v7, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$updateType$4;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getPresenter()Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$updateType$4;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v8, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$updateType$5;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getMakeBetRequestPresenter()Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

    move-result-object v1

    invoke-direct {v8, v1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$updateType$5;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v9, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$updateType$6;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getLongTapPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;

    move-result-object v1

    invoke-direct {v9, v1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$updateType$6;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v10

    .line 10
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getImageManager()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    move-result-object v11

    .line 11
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getGameUtilsProvider()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    move-result-object v12

    move-object v1, v13

    move-object v3, p1

    .line 12
    invoke-direct/range {v1 .. v12}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;-><init>(Landroid/content/Context;Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/p;Lka0/p;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 13
    invoke-virtual {v13, v2, v1, v3}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->initData(Ljava/util/List;Ljava/util/List;Z)V

    .line 14
    sget v1, Lorg/xbet/client1/R$id;->event_container:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$updateType$7$1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$updateType$7$1;-><init>(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;)V

    invoke-virtual {v13, v1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->setTouch(Lka0/a;)V

    return-void
.end method
