.class public final Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "ShowcaseFragment.kt"

# interfaces
.implements Lorg/xbet/client1/presentation/view_interface/ShowcaseView;
.implements Lorg/xbet/ui_common/tips/TipsDialog$Callback;
.implements Lorg/xbet/ui_common/moxy/Updatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u0093\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0093\u0001B\t\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001B\u0014\u0008\u0016\u0012\u0008\u0008\u0002\u0010b\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u0091\u0001\u0010aJ\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\tH\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0002J\u0008\u0010\u000f\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\tH\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0007J\u0008\u0010\u0014\u001a\u00020\u0013H\u0014J\u0008\u0010\u0015\u001a\u00020\u0005H\u0014J\u0008\u0010\u0016\u001a\u00020\tH\u0014J\u0008\u0010\u0017\u001a\u00020\u0005H\u0014J\u0008\u0010\u0018\u001a\u00020\tH\u0014J\u0016\u0010\u001c\u001a\u00020\t2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\u0016\u0010\u001d\u001a\u00020\t2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010 \u001a\u00020\tH\u0016J\u0016\u0010#\u001a\u00020\t2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u0019H\u0016J\u0018\u0010&\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007H\u0016J\u0010\u0010(\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u0013H\u0016J\u0010\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u0013H\u0016J\u0016\u0010-\u001a\u00020\t2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u0019H\u0016J\u0008\u0010.\u001a\u00020\tH\u0016J\u0008\u0010/\u001a\u00020\tH\u0016J\u0018\u00102\u001a\u00020\t2\u0006\u00101\u001a\u0002002\u0006\u0010%\u001a\u00020\u0007H\u0016J\u0008\u00103\u001a\u00020\tH\u0016J\u0008\u00104\u001a\u00020\tH\u0016J\u0008\u00105\u001a\u00020\tH\u0016J\u0008\u00106\u001a\u00020\tH\u0016J\u0010\u00108\u001a\u00020\t2\u0006\u00107\u001a\u00020\u0007H\u0016J\u0008\u00109\u001a\u00020\tH\u0016J\u0008\u0010:\u001a\u00020\tH\u0016J\u0008\u0010;\u001a\u00020\tH\u0016J\u0010\u0010=\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u0007H\u0016J\u0010\u0010?\u001a\u00020\t2\u0006\u0010>\u001a\u00020\u0007H\u0016J\u0008\u0010@\u001a\u00020\tH\u0016J\u0016\u0010C\u001a\u00020\t2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0\u0019H\u0016J\u0008\u0010D\u001a\u00020\tH\u0016J\u0010\u0010E\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u0007H\u0016J\u0010\u0010F\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u0007H\u0016R\"\u0010H\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010N\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001a\u0010T\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001a\u0010X\u001a\u00020\u00058\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R+\u0010b\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010W\"\u0004\u0008`\u0010aR\u001b\u0010h\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u001b\u0010m\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010e\u001a\u0004\u0008k\u0010lR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010e\u001a\u0004\u0008p\u0010qR\u001b\u0010w\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010e\u001a\u0004\u0008u\u0010vR\u001b\u0010|\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010e\u001a\u0004\u0008z\u0010{R\u001d\u0010\u0081\u0001\u001a\u00020}8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008~\u0010e\u001a\u0005\u0008\u007f\u0010\u0080\u0001R \u0010\u0086\u0001\u001a\u00030\u0082\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0083\u0001\u0010e\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R \u0010\u008b\u0001\u001a\u00030\u0087\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0088\u0001\u0010e\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R \u0010\u0090\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008d\u0001\u0010e\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/client1/presentation/view_interface/ShowcaseView;",
        "Lorg/xbet/ui_common/tips/TipsDialog$Callback;",
        "Lorg/xbet/ui_common/moxy/Updatable;",
        "",
        "position",
        "",
        "smoothScroll",
        "Lca0/y;",
        "scrollToPosition",
        "initSportsFilterAdapter",
        "initAuthButtonsListeners",
        "initDeleteAllMessagesDialogListener",
        "initAppBarExpandListener",
        "initToolbar",
        "initBalanceView",
        "Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;",
        "provide",
        "",
        "titleResString",
        "titleResId",
        "inject",
        "layoutResId",
        "initViews",
        "",
        "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
        "showcaseItems",
        "initShowcaseItems",
        "initShowcaseChips",
        "scrollToPositionAfterUpdate",
        "scrollToPositionByClick",
        "updateToolbarIcon",
        "Lm5/c;",
        "banners",
        "updateBanners",
        "isAuth",
        "hiddenBetting",
        "updateAuthButtons",
        "siteLink",
        "openSiteLink",
        "deeplink",
        "openDeepLink",
        "Lorg/xbet/ui_common/tips/TipsItem;",
        "items",
        "showTipsDialog",
        "onAcceptTips",
        "onCancelTips",
        "Lz40/a;",
        "balance",
        "showBalance",
        "hideBalance",
        "onResume",
        "showOfferToAuthDialog",
        "showChooseEventsMessage",
        "expand",
        "expandAppBar",
        "onPause",
        "onDestroyView",
        "showAccessDeniedWithBonusCurrencySnake",
        "show",
        "showProgress",
        "enabled",
        "setHandShakeEnabled",
        "closeDrawer",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
        "sports",
        "showSportsFilter",
        "update",
        "showSports",
        "showBanners",
        "Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcasePresenterFactory;",
        "showcasePresenterFactory",
        "Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcasePresenterFactory;",
        "getShowcasePresenterFactory",
        "()Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcasePresenterFactory;",
        "setShowcasePresenterFactory",
        "(Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcasePresenterFactory;)V",
        "presenter",
        "Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;",
        "getPresenter",
        "()Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;",
        "setPresenter",
        "(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;)V",
        "showNavBar",
        "Z",
        "getShowNavBar",
        "()Z",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "<set-?>",
        "fromTipsSection$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;",
        "getFromTipsSection",
        "setFromTipsSection",
        "(Z)V",
        "fromTipsSection",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseSportsAdapter;",
        "showcaseSportsAdapter$delegate",
        "Lca0/g;",
        "getShowcaseSportsAdapter",
        "()Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseSportsAdapter;",
        "showcaseSportsAdapter",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseSportsFilterAdapter;",
        "showcaseSportsFilterAdapter$delegate",
        "getShowcaseSportsFilterAdapter",
        "()Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseSportsFilterAdapter;",
        "showcaseSportsFilterAdapter",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseSportsAllAdapter;",
        "showcaseSportsAllAdapter$delegate",
        "getShowcaseSportsAllAdapter",
        "()Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseSportsAllAdapter;",
        "showcaseSportsAllAdapter",
        "Landroidx/recyclerview/widget/g;",
        "showcaseConcatSportsAdapter$delegate",
        "getShowcaseConcatSportsAdapter",
        "()Landroidx/recyclerview/widget/g;",
        "showcaseConcatSportsAdapter",
        "Lfd/a;",
        "bannersAdapter$delegate",
        "getBannersAdapter",
        "()Lfd/a;",
        "bannersAdapter",
        "Lr70/a;",
        "handShakeListener$delegate",
        "getHandShakeListener",
        "()Lr70/a;",
        "handShakeListener",
        "Landroid/hardware/SensorManager;",
        "sensorManager$delegate",
        "getSensorManager",
        "()Landroid/hardware/SensorManager;",
        "sensorManager",
        "Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseViewPagerPlugin;",
        "showcaseViewPagerPlugin$delegate",
        "getShowcaseViewPagerPlugin",
        "()Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseViewPagerPlugin;",
        "showcaseViewPagerPlugin",
        "Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseChipsRecyclerPlugin;",
        "showcaseChipsRecyclerPlugin$delegate",
        "getShowcaseChipsRecyclerPlugin",
        "()Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseChipsRecyclerPlugin;",
        "showcaseChipsRecyclerPlugin",
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

.field public static final Companion:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FROM_TIPS_SECTION:Ljava/lang/String; = "FROM_TIPS_SECTION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_ADD_EVENTS_DIALOG_KEY:Ljava/lang/String; = "REQUEST_ADD_EVENTS_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_COUPON_DIALOG_OPEN_KEY:Ljava/lang/String; = "REQUEST_COUPON_DIALOG_OPEN_KEY"
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

.field private final bannersAdapter$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fromTipsSection$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handShakeListener$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final sensorManager$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showNavBar:Z

.field private final showcaseChipsRecyclerPlugin$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showcaseConcatSportsAdapter$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public showcasePresenterFactory:Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcasePresenterFactory;

.field private final showcaseSportsAdapter$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showcaseSportsAllAdapter$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showcaseSportsFilterAdapter$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showcaseViewPagerPlugin$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusBarColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;

    const-string v3, "fromTipsSection"

    const-string v4, "getFromTipsSection()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->Companion:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->showNavBar:Z

    const v0, 0x7f0405fe

    .line 3
    iput v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->statusBarColor:I

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "FROM_TIPS_SECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->fromTipsSection$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 5
    new-instance v0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$showcaseSportsAdapter$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$showcaseSportsAdapter$2;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;)V

    .line 6
    sget-object v1, Lca0/k;->NONE:Lca0/k;

    invoke-static {v1, v0}, Lca0/h;->a(Lca0/k;Lka0/a;)Lca0/g;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->showcaseSportsAdapter$delegate:Lca0/g;

    .line 8
    new-instance v0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$showcaseSportsFilterAdapter$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$showcaseSportsFilterAdapter$2;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;)V

    .line 9
    invoke-static {v1, v0}, Lca0/h;->a(Lca0/k;Lka0/a;)Lca0/g;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->showcaseSportsFilterAdapter$delegate:Lca0/g;

    .line 11
    new-instance v0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$showcaseSportsAllAdapter$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$showcaseSportsAllAdapter$2;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;)V

    .line 12
    invoke-static {v1, v0}, Lca0/h;->a(Lca0/k;Lka0/a;)Lca0/g;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->showcaseSportsAllAdapter$delegate:Lca0/g;

    .line 14
    new-instance v0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$showcaseConcatSportsAdapter$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$showcaseConcatSportsAdapter$2;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;)V

    .line 15
    invoke-static {v1, v0}, Lca0/h;->a(Lca0/k;Lka0/a;)Lca0/g;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->showcaseConcatSportsAdapter$delegate:Lca0/g;

    .line 17
    new-instance v0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$bannersAdapter$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$bannersAdapter$2;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;)V

    .line 18
    invoke-static {v1, v0}, Lca0/h;->a(Lca0/k;Lka0/a;)Lca0/g;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->bannersAdapter$delegate:Lca0/g;

    .line 20
    new-instance v0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$handShakeListener$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$handShakeListener$2;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;)V

    .line 21
    invoke-static {v1, v0}, Lca0/h;->a(Lca0/k;Lka0/a;)Lca0/g;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->handShakeListener$delegate:Lca0/g;

    .line 23
    new-instance v0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$sensorManager$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$sensorManager$2;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;)V

    .line 24
    invoke-static {v1, v0}, Lca0/h;->a(Lca0/k;Lka0/a;)Lca0/g;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->sensorManager$delegate:Lca0/g;

    .line 26
    sget-object v0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$showcaseViewPagerPlugin$2;->INSTANCE:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$showcaseViewPagerPlugin$2;

    .line 27
    invoke-static {v1, v0}, Lca0/h;->a(Lca0/k;Lka0/a;)Lca0/g;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->showcaseViewPagerPlugin$delegate:Lca0/g;

    .line 29
    sget-object v0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$showcaseChipsRecyclerPlugin$2;->INSTANCE:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$showcaseChipsRecyclerPlugin$2;

    .line 30
    invoke-static {v1, v0}, Lca0/h;->a(Lca0/k;Lka0/a;)Lca0/g;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->showcaseChipsRecyclerPlugin$delegate:Lca0/g;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;-><init>()V

    .line 33
    invoke-direct {p0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->setFromTipsSection(Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;-><init>(Z)V

    return-void
.end method

.method public static synthetic Nb(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->expandAppBar$lambda-3(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;Z)V

    return-void
.end method

.method public static synthetic Td(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->scrollToPositionAfterUpdate$lambda-0(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;I)V

    return-void
.end method

.method public static final synthetic access$getShowcaseSportsAdapter(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;)Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseSportsAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getShowcaseSportsAdapter()Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseSportsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShowcaseSportsAllAdapter(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;)Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseSportsAllAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getShowcaseSportsAllAdapter()Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseSportsAllAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShowcaseSportsFilterAdapter(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;)Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseSportsFilterAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getShowcaseSportsFilterAdapter()Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseSportsFilterAdapter;

    move-result-object p0

    return-object p0
.end method

.method private static final expandAppBar$lambda-3(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->app_bar:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_0
    return-void
.end method

.method private final getBannersAdapter()Lfd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->bannersAdapter$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/a;

    return-object v0
.end method

.method private final getFromTipsSection()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->fromTipsSection$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getHandShakeListener()Lr70/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->handShakeListener$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr70/a;

    return-object v0
.end method

.method private final getSensorManager()Landroid/hardware/SensorManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->sensorManager$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    return-object v0
.end method

.method private final getShowcaseChipsRecyclerPlugin()Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseChipsRecyclerPlugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->showcaseChipsRecyclerPlugin$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseChipsRecyclerPlugin;

    return-object v0
.end method

.method private final getShowcaseConcatSportsAdapter()Landroidx/recyclerview/widget/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->showcaseConcatSportsAdapter$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/g;

    return-object v0
.end method

.method private final getShowcaseSportsAdapter()Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseSportsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->showcaseSportsAdapter$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseSportsAdapter;

    return-object v0
.end method

.method private final getShowcaseSportsAllAdapter()Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseSportsAllAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->showcaseSportsAllAdapter$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseSportsAllAdapter;

    return-object v0
.end method

.method private final getShowcaseSportsFilterAdapter()Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseSportsFilterAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->showcaseSportsFilterAdapter$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseSportsFilterAdapter;

    return-object v0
.end method

.method private final getShowcaseViewPagerPlugin()Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseViewPagerPlugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->showcaseViewPagerPlugin$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseViewPagerPlugin;

    return-object v0
.end method

.method private final initAppBarExpandListener()V
    .locals 10

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->app_bar:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v9, Lorg/xbet/ui_common/utils/AppBarLayoutListener;

    new-instance v2, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$initAppBarExpandListener$1;

    invoke-direct {v2, p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$initAppBarExpandListener$1;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;)V

    new-instance v3, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$initAppBarExpandListener$2;

    invoke-direct {v3, p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$initAppBarExpandListener$2;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;)V

    new-instance v5, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$initAppBarExpandListener$3;

    invoke-direct {v5, p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$initAppBarExpandListener$3;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/xbet/ui_common/utils/AppBarLayoutListener;-><init>(Lka0/a;Lka0/a;Lka0/a;Lka0/a;Lka0/a;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v9}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method private final initAuthButtonsListeners()V
    .locals 3

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->auth_buttons_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;

    new-instance v2, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$initAuthButtonsListeners$1;

    invoke-direct {v2, p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$initAuthButtonsListeners$1;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;)V

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;->setOnLoginClickListener(Lka0/a;)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;

    new-instance v1, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$initAuthButtonsListeners$2;

    invoke-direct {v1, p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$initAuthButtonsListeners$2;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;->setOnRegistrationClickListener(Lka0/a;)V

    return-void
.end method

.method private final initBalanceView()V
    .locals 7

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->balanceView:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/views/BalanceView;

    new-instance v4, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$initBalanceView$1;

    invoke-direct {v4, p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$initBalanceView$1;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final initDeleteAllMessagesDialogListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$initDeleteAllMessagesDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$initDeleteAllMessagesDialogListener$1;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;)V

    const-string v1, "REQUEST_COUPON_DIALOG_OPEN_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private final initSportsFilterAdapter()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->rv_sports_filter:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getShowcaseConcatSportsAdapter()Landroidx/recyclerview/widget/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final initToolbar()V
    .locals 3

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    const v2, 0x7f0e002f

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/client1/presentation/fragment/showcase/a;

    invoke-direct {v1, p0}, Lorg/xbet/client1/presentation/fragment/showcase/a;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    return-void
.end method

.method private static final initToolbar$lambda-4(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a105f

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->onSearchIconClick()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final scrollToPosition(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getShowcaseChipsRecyclerPlugin()Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseChipsRecyclerPlugin;

    move-result-object v0

    sget v1, Lorg/xbet/client1/R$id;->chipsRecyclerView:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, v1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseChipsRecyclerPlugin;->setCurrentItem(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getShowcaseViewPagerPlugin()Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseViewPagerPlugin;

    move-result-object v0

    sget v1, Lorg/xbet/client1/R$id;->viewPager:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1, p1, p2}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseViewPagerPlugin;->setCurrentItem(Landroidx/viewpager2/widget/ViewPager2;IZ)V

    return-void
.end method

.method private static final scrollToPositionAfterUpdate$lambda-0(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->scrollToPosition(IZ)V

    return-void
.end method

.method public static synthetic sd(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->initToolbar$lambda-4(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final setFromTipsSection(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->fromTipsSection$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public closeDrawer()V
    .locals 0

    return-void
.end method

.method public expandAppBar(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/xbet/client1/presentation/fragment/showcase/c;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/c;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->presenter:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowNavBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->showNavBar:Z

    return v0
.end method

.method public final getShowcasePresenterFactory()Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcasePresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->showcasePresenterFactory:Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcasePresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->statusBarColor:I

    return v0
.end method

.method public hideBalance()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->balanceView:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/views/BalanceView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initShowcaseChips(Ljava/util/List;)V
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
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getShowcaseChipsRecyclerPlugin()Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseChipsRecyclerPlugin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseChipsRecyclerPlugin;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public initShowcaseItems(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getShowcaseViewPagerPlugin()Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseViewPagerPlugin;

    move-result-object v0

    .line 2
    sget v1, Lorg/xbet/client1/R$id;->viewPager:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-virtual {v0, v1, p0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseViewPagerPlugin;->setup(Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method protected initViews()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->initDeleteAllMessagesDialogListener()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->initAuthButtonsListeners()V

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->initSportsFilterAdapter()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->initToolbar()V

    .line 6
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->initAppBarExpandListener()V

    .line 7
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->initBalanceView()V

    .line 8
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getShowcaseChipsRecyclerPlugin()Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseChipsRecyclerPlugin;

    move-result-object v0

    .line 9
    sget v1, Lorg/xbet/client1/R$id;->chipsRecyclerView:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance v2, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$initViews$1;

    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$initViews$1;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v3, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$initViews$2;

    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$initViews$2;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v4, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$initViews$3;

    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$initViews$3;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseChipsRecyclerPlugin;->setup(Landroidx/recyclerview/widget/RecyclerView;Lka0/l;Lka0/a;Lka0/a;)V

    return-void
.end method

.method protected inject()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;->builder()Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$Builder;->appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$Builder;->build()Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule;

    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getFromTipsSection()Z

    move-result v2

    invoke-direct {v1, v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule;-><init>(Z)V

    invoke-interface {v0, v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent;->inject(Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule;)Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipComponent;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipComponent;->inject(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    const v0, 0x7f0d0251

    return v0
.end method

.method public onAcceptTips()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->setTipsExplored(Z)V

    return-void
.end method

.method public onCancelTips()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->setTipsExplored(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getShowcaseChipsRecyclerPlugin()Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseChipsRecyclerPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseChipsRecyclerPlugin;->release()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getShowcaseViewPagerPlugin()Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseViewPagerPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseViewPagerPlugin;->release()V

    .line 4
    sget v0, Lorg/xbet/client1/R$id;->rv_sports_filter:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    sget v0, Lorg/xbet/client1/R$id;->banner_layout:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getHandShakeListener()Lr70/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->onLeaveView()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getFromTipsSection()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/xbet/ui_common/tips/TipsDialog;->Companion:Lorg/xbet/ui_common/tips/TipsDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/tips/TipsDialog$Companion;->isExist(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->showTipsIfNeeded()V

    :cond_0
    return-void
.end method

.method public openDeepLink(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/AndroidUtilitiesKt;->openDeeplink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public openSiteLink(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/onex/feature/info/rules/presentation/InfoWebActivity;->f:Lcom/onex/feature/info/rules/presentation/InfoWebActivity$a;

    const v2, 0x7f120fce

    invoke-virtual {v1, v0, v2, p1}, Lcom/onex/feature/info/rules/presentation/InfoWebActivity$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final provide()Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getShowcasePresenterFactory()Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcasePresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;

    return-object v0
.end method

.method public scrollToPositionAfterUpdate(I)V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->chipsRecyclerView:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lorg/xbet/client1/presentation/fragment/showcase/b;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/b;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scrollToPositionByClick(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->scrollToPosition(IZ)V

    return-void
.end method

.method public setHandShakeEnabled(Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getHandShakeListener()Lr70/a;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public final setPresenter(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->presenter:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;

    return-void
.end method

.method public final setShowcasePresenterFactory(Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcasePresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcasePresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->showcasePresenterFactory:Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcasePresenterFactory;

    return-void
.end method

.method public showAccessDeniedWithBonusCurrencySnake()V
    .locals 9

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f120038

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILka0/a;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public showBalance(Lz40/a;Z)V
    .locals 0
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    sget p1, Lorg/xbet/client1/R$id;->balanceView:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/views/BalanceView;

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    sget p2, Lorg/xbet/client1/R$id;->balanceView:I

    invoke-virtual {p0, p2}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/xbet/ui_common/viewcomponents/views/BalanceView;

    invoke-virtual {p2, p1}, Lorg/xbet/ui_common/viewcomponents/views/BalanceView;->show(Lz40/a;)V

    return-void
.end method

.method public showBanners(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->collapsingToolbarLayout:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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

.method public showChooseEventsMessage()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    const v1, 0x7f120358

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120360

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const v4, 0x7f1208db

    .line 5
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f12024c

    .line 6
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_ADD_EVENTS_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method

.method public showOfferToAuthDialog()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/r$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/r$c;->RESUMED:Landroidx/lifecycle/r$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/r$c;->a(Landroidx/lifecycle/r$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "OfferToAuthDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$showOfferToAuthDialog$1;

    invoke-direct {v1, p0, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment$showOfferToAuthDialog$1;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;Landroidx/lifecycle/r;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    :goto_0
    return-void
.end method

.method public showProgress(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->progress:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

.method public showSports(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->rv_sports_filter:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

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

.method public showSportsFilter(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getShowcaseSportsAdapter()Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseSportsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method

.method public showTipsDialog(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/tips/TipsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/xbet/ui_common/tips/TipsDialog;->Companion:Lorg/xbet/ui_common/tips/TipsDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/xbet/ui_common/tips/TipsDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected titleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected titleResString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->update()V

    return-void
.end method

.method public updateAuthButtons(ZZ)V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->auth_buttons_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/views/AuthButtonsView;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateBanners(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm5/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->banner_layout:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getBannersAdapter()Lfd/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->getBannersAdapter()Lfd/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public updateToolbarIcon()V
    .locals 3

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->iv_toolbar_icon:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08090c

    .line 3
    invoke-static {v1, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
