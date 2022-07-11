.class public final Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "SubscriptionsFragment.kt"

# interfaces
.implements Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;
.implements Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;
.implements Lorg/xbet/makebet/request/presentation/MakeBetRequestView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008 \u0018\u0000 \u009e\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u009e\u0001B\t\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0007J\u0008\u0010\u001a\u001a\u00020\u0019H\u0007J\u0008\u0010\u001c\u001a\u00020\u001bH\u0007J\u0008\u0010\u001d\u001a\u00020\u0005H\u0014J\u0008\u0010\u001e\u001a\u00020\u0015H\u0014J\u0008\u0010\u001f\u001a\u00020\u0015H\u0014J\u0008\u0010 \u001a\u00020\u0005H\u0014J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0007H\u0016J\u001e\u0010\'\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010&\u001a\u00020\u0007H\u0016J\u001e\u0010(\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010&\u001a\u00020\u0007H\u0016J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010*\u001a\u00020\u0005H\u0016J\u0008\u0010+\u001a\u00020\u0005H\u0016J\u0008\u0010,\u001a\u00020\u0005H\u0016J\u001e\u0010-\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010&\u001a\u00020\u0007H\u0016J\u001e\u0010.\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010&\u001a\u00020\u0007H\u0016J\u0018\u00103\u001a\u00020\u00052\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0016J\u0018\u00104\u001a\u00020\u00052\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0016J\u0010\u00107\u001a\u00020\u00052\u0006\u00106\u001a\u000205H\u0016J\u0010\u0010:\u001a\u00020\u00052\u0006\u00109\u001a\u000208H\u0016J\u0008\u0010;\u001a\u00020\u0005H\u0016J\u0008\u0010<\u001a\u00020\u0005H\u0016J\u0018\u0010A\u001a\u00020\u00052\u0006\u0010>\u001a\u00020=2\u0006\u0010@\u001a\u00020?H\u0016R\"\u0010C\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010J\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010Q\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010X\u001a\u00020W8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010_\u001a\u00020^8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010f\u001a\u00020e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010l\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\"\u0010s\u001a\u00020r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\"\u0010y\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R)\u0010\u0080\u0001\u001a\u00020\u007f8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R)\u0010\u0086\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001f\u0010\u008c\u0001\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001f\u0010\u0090\u0001\u001a\u00020\u00158\u0014X\u0094D\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R \u0010\u0098\u0001\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R \u0010\u009b\u0001\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u0097\u0001\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;",
        "Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;",
        "Lorg/xbet/makebet/request/presentation/MakeBetRequestView;",
        "Lca0/y;",
        "initToolbar",
        "",
        "isRefreshing",
        "showRefreshing",
        "refreshSubscriptions",
        "showConfirmDeleteAllDialog",
        "initShowConfirmDeleteDialogListener",
        "show",
        "showDisableNetwork",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;",
        "subscriptionAdapter",
        "topGamesAdapter",
        "initAlreadyCouponDialogListener",
        "initTopGamesRecyclerView",
        "initSubscriptionsRecyclerView",
        "",
        "getColumsCount",
        "Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;",
        "provide",
        "Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;",
        "provideLongTapPresenter",
        "Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;",
        "provideMakeBetRequestPresenter",
        "inject",
        "layoutResId",
        "titleResId",
        "initViews",
        "isVisible",
        "showClearSubscriptionsIcon",
        "",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;",
        "games",
        "betTypeIsDecimal",
        "showSubscriptions",
        "showTopLineGames",
        "showProgress",
        "showContent",
        "showFavoriteError",
        "showSubscriptionsError",
        "updateLine",
        "updateSubscriptions",
        "Lj80/d;",
        "singleBetGame",
        "Lj80/c;",
        "betInfo",
        "showMakeBet",
        "showCouponHasSameEvent",
        "Ll80/a;",
        "couponType",
        "showDialogCouponMaxLimit",
        "",
        "message",
        "showSnackBarToCoupon",
        "onPause",
        "onResume",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "bet",
        "showDialogCouponAlready",
        "Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;",
        "makeBetDialogsManager",
        "Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;",
        "getMakeBetDialogsManager",
        "()Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;",
        "setMakeBetDialogsManager",
        "(Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;)V",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "getDateFormatter",
        "()Lcom/xbet/onexcore/utils/b;",
        "setDateFormatter",
        "(Lcom/xbet/onexcore/utils/b;)V",
        "Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;",
        "longTapBetUtil",
        "Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;",
        "getLongTapBetUtil",
        "()Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;",
        "setLongTapBetUtil",
        "(Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;)V",
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
        "Lorg/xbet/client1/new_arch/di/app/AppComponent$SubscriptionsPresenterFactory;",
        "subscriptionsPresenterFactory",
        "Lorg/xbet/client1/new_arch/di/app/AppComponent$SubscriptionsPresenterFactory;",
        "getSubscriptionsPresenterFactory",
        "()Lorg/xbet/client1/new_arch/di/app/AppComponent$SubscriptionsPresenterFactory;",
        "setSubscriptionsPresenterFactory",
        "(Lorg/xbet/client1/new_arch/di/app/AppComponent$SubscriptionsPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;",
        "getPresenter",
        "()Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;",
        "setPresenter",
        "(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;)V",
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
        "showNavBar",
        "Z",
        "getShowNavBar",
        "()Z",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "subscriptionsAdapter$delegate",
        "Lca0/g;",
        "getSubscriptionsAdapter",
        "()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;",
        "subscriptionsAdapter",
        "lineTopGamesAdapter$delegate",
        "getLineTopGamesAdapter",
        "lineTopGamesAdapter",
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
.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_COLUMN:I = 0x1

.field private static final REQUEST_ALREADY_COUPON_DIALOG_KEY:Ljava/lang/String; = "REQUEST_ALREADY_COUPON_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_COUPON_REPLACE:Ljava/lang/String; = "REQUEST_COUPON_REPLACE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_SHOW_CONFIRM_DELETE_DIALOG_KEY:Ljava/lang/String; = "REQUEST_SHOW_CONFIRM_DELETE_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TWO_COLUMN:I = 0x2


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

.field private final lineTopGamesAdapter$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public longTapBetPresenterFactory:Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;

.field public longTapBetUtil:Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

.field public longTapPresenter:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public makeBetDialogsManager:Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

.field public makeBetRequestPresenter:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public makeBetRequestPresenterFactory:Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

.field public presenter:Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final showNavBar:Z

.field private final statusBarColor:I

.field private final subscriptionsAdapter$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public subscriptionsPresenterFactory:Lorg/xbet/client1/new_arch/di/app/AppComponent$SubscriptionsPresenterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->Companion:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$subscriptionsAdapter$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$subscriptionsAdapter$2;-><init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->subscriptionsAdapter$delegate:Lca0/g;

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$lineTopGamesAdapter$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$lineTopGamesAdapter$2;-><init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->lineTopGamesAdapter$delegate:Lca0/g;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->showNavBar:Z

    const v0, 0x7f0405fe

    .line 5
    iput v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->statusBarColor:I

    return-void
.end method

.method public static synthetic Nb(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->initToolbar$lambda-1(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLineTopGamesAdapter(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getLineTopGamesAdapter()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSubscriptionsAdapter(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getSubscriptionsAdapter()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showConfirmDeleteAllDialog(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->showConfirmDeleteAllDialog()V

    return-void
.end method

.method public static final synthetic access$subscriptionAdapter(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->subscriptionAdapter()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$topGamesAdapter(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->topGamesAdapter()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final getColumsCount()I
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final getLineTopGamesAdapter()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->lineTopGamesAdapter$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;

    return-object v0
.end method

.method private final getSubscriptionsAdapter()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->subscriptionsAdapter$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;

    return-object v0
.end method

.method private final initAlreadyCouponDialogListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$initAlreadyCouponDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$initAlreadyCouponDialogListener$1;-><init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;)V

    const-string v1, "REQUEST_ALREADY_COUPON_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultType(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/l;)V

    return-void
.end method

.method private final initShowConfirmDeleteDialogListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$initShowConfirmDeleteDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$initShowConfirmDeleteDialogListener$1;-><init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;)V

    const-string v1, "REQUEST_SHOW_CONFIRM_DELETE_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private final initSubscriptionsRecyclerView()V
    .locals 4

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getSubscriptionsAdapter()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getColumsCount()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private final initToolbar()V
    .locals 7

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->toolbar_delete:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    new-instance v4, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$initToolbar$1;

    invoke-direct {v4, p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$initToolbar$1;-><init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/a;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/a;-><init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initToolbar$lambda-1(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getPresenter()Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->onNavigationClicked()V

    return-void
.end method

.method private final initTopGamesRecyclerView()V
    .locals 5

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->topLineGames:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getLineTopGamesAdapter()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getColumsCount()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    new-instance v2, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$initTopGamesRecyclerView$1;

    invoke-direct {v2, p0, v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$initTopGamesRecyclerView$1;-><init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->s(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private static final initViews$lambda-0(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->refreshSubscriptions()V

    return-void
.end method

.method private final refreshSubscriptions()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->showRefreshing(Z)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getPresenter()Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->onSwipeRefresh()V

    return-void
.end method

.method public static synthetic sd(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->initViews$lambda-0(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;)V

    return-void
.end method

.method private final showConfirmDeleteAllDialog()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    const v1, 0x7f120341

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120dc8

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const v4, 0x7f121009

    .line 5
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f120895

    .line 6
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_SHOW_CONFIRM_DELETE_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method

.method private final showDisableNetwork(Z)V
    .locals 4

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->error_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

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

    if-eqz p1, :cond_1

    .line 3
    sget p1, Lorg/xbet/client1/R$id;->swipeRefreshView:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget p1, Lorg/xbet/client1/R$id;->topLineGames:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->showClearSubscriptionsIcon(Z)V

    :cond_1
    return-void
.end method

.method private final showRefreshing(Z)V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->swipeRefreshView:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method private final subscriptionAdapter()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;
    .locals 21

    .line 1
    new-instance v20, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;

    move-object/from16 v0, v20

    .line 2
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getImageManager()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getGameUtilsProvider()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    move-result-object v2

    .line 4
    new-instance v4, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$subscriptionAdapter$1;

    move-object v3, v4

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getPresenter()Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$subscriptionAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v5, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$subscriptionAdapter$2;

    move-object v4, v5

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getPresenter()Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$subscriptionAdapter$2;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v6, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$subscriptionAdapter$3;

    move-object v5, v6

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getPresenter()Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$subscriptionAdapter$3;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v7, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$subscriptionAdapter$4;

    move-object v6, v7

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getPresenter()Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$subscriptionAdapter$4;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v8, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$subscriptionAdapter$5;

    move-object v7, v8

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getMakeBetRequestPresenter()Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$subscriptionAdapter$5;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v9, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$subscriptionAdapter$6;

    move-object v8, v9

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getLongTapPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$subscriptionAdapter$6;-><init>(Ljava/lang/Object;)V

    .line 10
    sget-object v9, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/xbet/ui_common/utils/AndroidUtilities;->isTablet(Landroid/content/Context;)Z

    move-result v13

    .line 11
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1af00

    const/16 v19, 0x0

    .line 12
    invoke-direct/range {v0 .. v19}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/p;Lka0/p;Lka0/l;Lka0/l;ZZZZLcom/xbet/onexcore/utils/b;ZLka0/l;ILkotlin/jvm/internal/h;)V

    return-object v20
.end method

.method private final topGamesAdapter()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;
    .locals 12

    .line 1
    new-instance v11, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SubscriptionsTopGamesAdapter;

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getImageManager()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getGameUtilsProvider()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    move-result-object v2

    .line 4
    new-instance v3, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$topGamesAdapter$1;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getPresenter()Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$topGamesAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v4, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$topGamesAdapter$2;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getPresenter()Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$topGamesAdapter$2;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v5, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$topGamesAdapter$3;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getPresenter()Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$topGamesAdapter$3;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v6, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$topGamesAdapter$4;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getPresenter()Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$topGamesAdapter$4;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v7, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$topGamesAdapter$5;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getMakeBetRequestPresenter()Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$topGamesAdapter$5;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v8, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$topGamesAdapter$6;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getLongTapPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$topGamesAdapter$6;-><init>(Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/xbet/ui_common/utils/AndroidUtilities;->isTablet(Landroid/content/Context;)Z

    move-result v9

    .line 11
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v10

    move-object v0, v11

    .line 12
    invoke-direct/range {v0 .. v10}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SubscriptionsTopGamesAdapter;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/p;Lka0/p;ZLcom/xbet/onexcore/utils/b;)V

    return-object v11
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_findViewCache:Ljava/util/Map;

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
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

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
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->gameUtilsProvider:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

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
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

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
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->longTapBetPresenterFactory:Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;

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
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->longTapBetUtil:Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

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
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->longTapPresenter:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;

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
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->makeBetDialogsManager:Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

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
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->makeBetRequestPresenter:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

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
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->makeBetRequestPresenterFactory:Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->presenter:Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowNavBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->showNavBar:Z

    return v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->statusBarColor:I

    return v0
.end method

.method public final getSubscriptionsPresenterFactory()Lorg/xbet/client1/new_arch/di/app/AppComponent$SubscriptionsPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->subscriptionsPresenterFactory:Lorg/xbet/client1/new_arch/di/app/AppComponent$SubscriptionsPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->initToolbar()V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->swipeRefreshView:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/b;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/b;-><init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->initSubscriptionsRecyclerView()V

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->initTopGamesRecyclerView()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->initShowConfirmDeleteDialogListener()V

    .line 6
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->initAlreadyCouponDialogListener()V

    .line 7
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$initViews$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$initViews$2;-><init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;)V

    const-string v1, "REQUEST_COUPON_REPLACE"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method protected inject()V
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->inject(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    const v0, 0x7f0d0263

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getPresenter()Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->onBecameForeground(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getPresenter()Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->onBecameForeground(Z)V

    return-void
.end method

.method public final provide()Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getSubscriptionsPresenterFactory()Lorg/xbet/client1/new_arch/di/app/AppComponent$SubscriptionsPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;

    return-object v0
.end method

.method public final provideLongTapPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getLongTapBetPresenterFactory()Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;

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
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getMakeBetRequestPresenterFactory()Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

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
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public final setGameUtilsProvider(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->gameUtilsProvider:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    return-void
.end method

.method public final setImageManager(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    return-void
.end method

.method public final setLongTapBetPresenterFactory(Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->longTapBetPresenterFactory:Lorg/xbet/client1/new_arch/di/longtap/LongTapBetPresenterFactory;

    return-void
.end method

.method public final setLongTapBetUtil(Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->longTapBetUtil:Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    return-void
.end method

.method public final setLongTapPresenter(Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->longTapPresenter:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;

    return-void
.end method

.method public final setMakeBetDialogsManager(Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->makeBetDialogsManager:Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    return-void
.end method

.method public final setMakeBetRequestPresenter(Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->makeBetRequestPresenter:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

    return-void
.end method

.method public final setMakeBetRequestPresenterFactory(Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->makeBetRequestPresenterFactory:Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->presenter:Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;

    return-void
.end method

.method public final setSubscriptionsPresenterFactory(Lorg/xbet/client1/new_arch/di/app/AppComponent$SubscriptionsPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/di/app/AppComponent$SubscriptionsPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->subscriptionsPresenterFactory:Lorg/xbet/client1/new_arch/di/app/AppComponent$SubscriptionsPresenterFactory;

    return-void
.end method

.method public showClearSubscriptionsIcon(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->toolbar_delete:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

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

.method public showContent()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->showRefreshing(Z)V

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
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getMakeBetDialogsManager()Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

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
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getLongTapBetUtil()Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

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
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getLongTapBetUtil()Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;->showDialogCouponMaxLimit(Ll80/a;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public showFavoriteError()V
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
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getMakeBetDialogsManager()Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;->showMakeBet(Landroidx/fragment/app/FragmentManager;Lj80/d;Lj80/c;)V

    return-void
.end method

.method public showProgress(Z)V
    .locals 4

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

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
    sget v0, Lorg/xbet/client1/R$id;->swipeRefreshView:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    xor-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v0, Lorg/xbet/client1/R$id;->topLineGames:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 6
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showSnackBarToCoupon(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getLongTapBetUtil()Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$showSnackBarToCoupon$1;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getLongTapPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$showSnackBarToCoupon$1;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;->showSnackBarToCoupon(Landroid/app/Activity;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method public showSubscriptions(Ljava/util/List;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->showDisableNetwork(Z)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getSubscriptionsAdapter()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->update(Ljava/util/List;Z)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    .line 4
    sget p1, Lorg/xbet/client1/R$id;->swipeRefreshView:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget p1, Lorg/xbet/client1/R$id;->topLineGames:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->showClearSubscriptionsIcon(Z)V

    .line 9
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getPresenter()Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->loadTopLineGames()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->showContent()V

    .line 11
    sget p1, Lorg/xbet/client1/R$id;->swipeRefreshView:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget p1, Lorg/xbet/client1/R$id;->topLineGames:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->showClearSubscriptionsIcon(Z)V

    :goto_0
    return-void
.end method

.method public showSubscriptionsError()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->showDisableNetwork(Z)V

    return-void
.end method

.method public showTopLineGames(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->showContent()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getLineTopGamesAdapter()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->update(Ljava/util/List;Z)V

    .line 3
    sget p1, Lorg/xbet/client1/R$id;->swipeRefreshView:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget p1, Lorg/xbet/client1/R$id;->topLineGames:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, p2}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->showClearSubscriptionsIcon(Z)V

    return-void
.end method

.method protected titleResId()I
    .locals 1

    const v0, 0x7f120dc7

    return v0
.end method

.method public updateLine(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->topLineGames:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getLineTopGamesAdapter()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->update(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public updateSubscriptions(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->getSubscriptionsAdapter()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->update(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
