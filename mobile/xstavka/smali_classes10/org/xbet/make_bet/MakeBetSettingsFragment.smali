.class public final Lorg/xbet/make_bet/MakeBetSettingsFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "MakeBetSettingsFragment.kt"

# interfaces
.implements Lorg/xbet/make_bet/MakeBetSettingsView;
.implements Lorg/xbet/ui_common/moxy/OnBackPressed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/make_bet/MakeBetSettingsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 Q2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001QB\u0007\u00a2\u0006\u0004\u0008N\u0010OB\u0011\u0008\u0016\u0012\u0006\u0010P\u001a\u00020E\u00a2\u0006\u0004\u0008N\u0010LJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0007J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0011\u001a\u00020\u000fH\u0014J\u0008\u0010\u0012\u001a\u00020\u0004H\u0014J\u0008\u0010\u0013\u001a\u00020\u0004H\u0014J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J \u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0006H\u0016J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0006H\u0016J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0006H\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0006H\u0016J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0006H\u0016J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0006H\u0016J\u0008\u0010(\u001a\u00020\u0004H\u0016J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0006H\u0016J\u0008\u0010+\u001a\u00020\u0004H\u0016J\u0008\u0010,\u001a\u00020\u0006H\u0016R\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00104\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020\u000f8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\"\u0010C\u001a\u0010\u0012\u000c\u0012\n B*\u0004\u0018\u00010\u00040\u00040A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR+\u0010M\u001a\u00020E2\u0006\u0010F\u001a\u00020E8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010L\u00a8\u0006R"
    }
    d2 = {
        "Lorg/xbet/make_bet/MakeBetSettingsFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/make_bet/MakeBetSettingsView;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Lca0/y;",
        "initToolbar",
        "",
        "confirm",
        "acceptAny",
        "acceptRise",
        "setCurrentCoefChangeSetting",
        "saveQuickBetsValues",
        "initPushSettingsTrackingDialogListener",
        "Lorg/xbet/make_bet/MakeBetSettingsPresenter;",
        "provide",
        "",
        "layoutResId",
        "titleResId",
        "inject",
        "initViews",
        "onResume",
        "onPause",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "updateCurrentCoefSetting",
        "autoMaximum",
        "updateAutoMaxSetting",
        "dropOnScoreChange",
        "updateDropOnScoreChangeSetting",
        "fromLineToLive",
        "updateFromLineToLiveSetting",
        "Lorg/xbet/make_bet/models/BetsSettings;",
        "quickBetSettings",
        "configureQuickBetView",
        "enabled",
        "setMakeBetQuickBetsEnabled",
        "setAutoBetEnabled",
        "subscribe",
        "updateSubscribeOnBetUpdates",
        "openSystemNotificationSettings",
        "clearAfterBet",
        "updateClearCouponAfterBet",
        "onDestroy",
        "onBackPressed",
        "Lorg/xbet/make_bet/di/MakeBetSettingsComponent$MakeBetSettingsPresenterFactory;",
        "makeBetSettingsPresenterFactory",
        "Lorg/xbet/make_bet/di/MakeBetSettingsComponent$MakeBetSettingsPresenterFactory;",
        "getMakeBetSettingsPresenterFactory",
        "()Lorg/xbet/make_bet/di/MakeBetSettingsComponent$MakeBetSettingsPresenterFactory;",
        "setMakeBetSettingsPresenterFactory",
        "(Lorg/xbet/make_bet/di/MakeBetSettingsComponent$MakeBetSettingsPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/make_bet/MakeBetSettingsPresenter;",
        "getPresenter",
        "()Lorg/xbet/make_bet/MakeBetSettingsPresenter;",
        "setPresenter",
        "(Lorg/xbet/make_bet/MakeBetSettingsPresenter;)V",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "quickBetChangeListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroidx/activity/result/b;",
        "kotlin.jvm.PlatformType",
        "notificationPermissionResult",
        "Landroidx/activity/result/b;",
        "Lz40/b;",
        "<set-?>",
        "bundleBalanceType$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;",
        "getBundleBalanceType",
        "()Lz40/b;",
        "setBundleBalanceType",
        "(Lz40/b;)V",
        "bundleBalanceType",
        "<init>",
        "()V",
        "balanceType",
        "Companion",
        "make_bet_release"
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

.field private static final Companion:Lorg/xbet/make_bet/MakeBetSettingsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_BALANCE_TYPE:Ljava/lang/String; = "EXTRA_BALANCE_TYPE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_SETTINGS_PUSH_DIALOG_KEY:Ljava/lang/String; = "REQUEST_SETTINGS_PUSH_DIALOG_KEY"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

.field private final bundleBalanceType$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public makeBetSettingsPresenterFactory:Lorg/xbet/make_bet/di/MakeBetSettingsComponent$MakeBetSettingsPresenterFactory;

.field private final notificationPermissionResult:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/make_bet/MakeBetSettingsPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final quickBetChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;
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

    const-class v2, Lorg/xbet/make_bet/MakeBetSettingsFragment;

    const-string v3, "bundleBalanceType"

    const-string v4, "getBundleBalanceType()Lcom/xbet/onexuser/domain/balance/model/BalanceType;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/make_bet/MakeBetSettingsFragment;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/make_bet/MakeBetSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/make_bet/MakeBetSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/make_bet/MakeBetSettingsFragment;->Companion:Lorg/xbet/make_bet/MakeBetSettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 3
    sget v0, Lorg/xbet/make_bet/R$attr;->statusBarColorNew:I

    iput v0, p0, Lorg/xbet/make_bet/MakeBetSettingsFragment;->statusBarColor:I

    .line 4
    new-instance v0, Lorg/xbet/make_bet/i;

    invoke-direct {v0, p0}, Lorg/xbet/make_bet/i;-><init>(Lorg/xbet/make_bet/MakeBetSettingsFragment;)V

    iput-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsFragment;->quickBetChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/utils/NotificationActivityContract;

    invoke-direct {v0}, Lorg/xbet/ui_common/utils/NotificationActivityContract;-><init>()V

    new-instance v1, Lorg/xbet/make_bet/b;

    invoke-direct {v1, p0}, Lorg/xbet/make_bet/b;-><init>(Lorg/xbet/make_bet/MakeBetSettingsFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsFragment;->notificationPermissionResult:Landroidx/activity/result/b;

    .line 6
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "EXTRA_BALANCE_TYPE"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsFragment;->bundleBalanceType$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    return-void
.end method

.method public constructor <init>(Lz40/b;)V
    .locals 0
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->setBundleBalanceType(Lz40/b;)V

    return-void
.end method

.method public static synthetic Ah(Lorg/xbet/make_bet/MakeBetSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->initViews$lambda-5(Lorg/xbet/make_bet/MakeBetSettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Bh(Lorg/xbet/make_bet/MakeBetSettingsFragment;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->initToolbar$lambda-11$lambda-10(Lorg/xbet/make_bet/MakeBetSettingsFragment;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ke(Lorg/xbet/make_bet/MakeBetSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->initViews$lambda-8(Lorg/xbet/make_bet/MakeBetSettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Nb(Lorg/xbet/make_bet/MakeBetSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->initViews$lambda-2(Lorg/xbet/make_bet/MakeBetSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lorg/xbet/make_bet/MakeBetSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->initViews$lambda-9(Lorg/xbet/make_bet/MakeBetSettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic access$getNotificationPermissionResult$p(Lorg/xbet/make_bet/MakeBetSettingsFragment;)Landroidx/activity/result/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/make_bet/MakeBetSettingsFragment;->notificationPermissionResult:Landroidx/activity/result/b;

    return-object p0
.end method

.method private static final configureQuickBetView$lambda-12(Lorg/xbet/make_bet/MakeBetSettingsFragment;)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/make_bet/R$id;->tv_quick_bets_settings:I

    invoke-virtual {p0, v0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private final getBundleBalanceType()Lz40/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsFragment;->bundleBalanceType$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/make_bet/MakeBetSettingsFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lz40/b;

    return-object v0
.end method

.method private final initPushSettingsTrackingDialogListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/make_bet/MakeBetSettingsFragment$initPushSettingsTrackingDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/make_bet/MakeBetSettingsFragment$initPushSettingsTrackingDialogListener$1;-><init>(Lorg/xbet/make_bet/MakeBetSettingsFragment;)V

    const-string v1, "REQUEST_SETTINGS_PUSH_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    .line 2
    new-instance v0, Lorg/xbet/make_bet/MakeBetSettingsFragment$initPushSettingsTrackingDialogListener$2;

    invoke-direct {v0, p0}, Lorg/xbet/make_bet/MakeBetSettingsFragment$initPushSettingsTrackingDialogListener$2;-><init>(Lorg/xbet/make_bet/MakeBetSettingsFragment;)V

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultCancelListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private final initToolbar()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/make_bet/R$id;->make_bet_settings_toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    sget v1, Lorg/xbet/make_bet/R$string;->make_bet_settings_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Lorg/xbet/make_bet/f;

    invoke-direct {v1, p0, v0}, Lorg/xbet/make_bet/f;-><init>(Lorg/xbet/make_bet/MakeBetSettingsFragment;Lcom/google/android/material/appbar/MaterialToolbar;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initToolbar$lambda-11$lambda-10(Lorg/xbet/make_bet/MakeBetSettingsFragment;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->saveQuickBetsValues()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->getPresenter()Lorg/xbet/make_bet/MakeBetSettingsPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->onBackPressed()V

    .line 3
    invoke-static {p1}, Lorg/xbet/ui_common/utils/AndroidUtilitiesKt;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method private static final initViews$lambda-2(Lorg/xbet/make_bet/MakeBetSettingsFragment;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->setCurrentCoefChangeSetting(ZZZ)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->getPresenter()Lorg/xbet/make_bet/MakeBetSettingsPresenter;

    move-result-object p0

    sget-object p1, Lorg/xbet/domain/betting/models/EnCoefCheck;->CONFIRM_ANY_CHANGE:Lorg/xbet/domain/betting/models/EnCoefCheck;

    invoke-virtual {p0, p1}, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->saveCurrentCoefChangeSetting(Lorg/xbet/domain/betting/models/EnCoefCheck;)V

    return-void
.end method

.method private static final initViews$lambda-3(Lorg/xbet/make_bet/MakeBetSettingsFragment;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p1}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->setCurrentCoefChangeSetting(ZZZ)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->getPresenter()Lorg/xbet/make_bet/MakeBetSettingsPresenter;

    move-result-object p0

    sget-object p1, Lorg/xbet/domain/betting/models/EnCoefCheck;->ACCEPT_ANY_CHANGE:Lorg/xbet/domain/betting/models/EnCoefCheck;

    invoke-virtual {p0, p1}, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->saveCurrentCoefChangeSetting(Lorg/xbet/domain/betting/models/EnCoefCheck;)V

    return-void
.end method

.method private static final initViews$lambda-4(Lorg/xbet/make_bet/MakeBetSettingsFragment;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p1, v0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->setCurrentCoefChangeSetting(ZZZ)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->getPresenter()Lorg/xbet/make_bet/MakeBetSettingsPresenter;

    move-result-object p0

    sget-object p1, Lorg/xbet/domain/betting/models/EnCoefCheck;->ACCEPT_INCREASE:Lorg/xbet/domain/betting/models/EnCoefCheck;

    invoke-virtual {p0, p1}, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->saveCurrentCoefChangeSetting(Lorg/xbet/domain/betting/models/EnCoefCheck;)V

    return-void
.end method

.method private static final initViews$lambda-5(Lorg/xbet/make_bet/MakeBetSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->getPresenter()Lorg/xbet/make_bet/MakeBetSettingsPresenter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->onAutoMaxChanged(Z)V

    return-void
.end method

.method private static final initViews$lambda-6(Lorg/xbet/make_bet/MakeBetSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->getPresenter()Lorg/xbet/make_bet/MakeBetSettingsPresenter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->onDropOnScoreChangeChanged(Z)V

    return-void
.end method

.method private static final initViews$lambda-7(Lorg/xbet/make_bet/MakeBetSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->getPresenter()Lorg/xbet/make_bet/MakeBetSettingsPresenter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->onFromLineToLiveChanged(Z)V

    return-void
.end method

.method private static final initViews$lambda-8(Lorg/xbet/make_bet/MakeBetSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->getPresenter()Lorg/xbet/make_bet/MakeBetSettingsPresenter;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->areNotificationsEnabled(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->onSubscribeOnBetUpdates(ZZ)V

    return-void
.end method

.method private static final initViews$lambda-9(Lorg/xbet/make_bet/MakeBetSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->getPresenter()Lorg/xbet/make_bet/MakeBetSettingsPresenter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->onClearCouponAfterBet(Z)V

    return-void
.end method

.method private static final notificationPermissionResult$lambda-1(Lorg/xbet/make_bet/MakeBetSettingsFragment;Lca0/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->areNotificationsEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->getPresenter()Lorg/xbet/make_bet/MakeBetSettingsPresenter;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->onSubscribeOnBetUpdates(ZZ)V

    :cond_0
    return-void
.end method

.method private static final quickBetChangeListener$lambda-0(Lorg/xbet/make_bet/MakeBetSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->getPresenter()Lorg/xbet/make_bet/MakeBetSettingsPresenter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->onQuickBetsStateChanged(Z)V

    .line 2
    sget p1, Lorg/xbet/make_bet/R$id;->quick_bet_view:I

    invoke-virtual {p0, p1}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lorg/xbet/make_bet/views/QuickBetViewSimple;

    invoke-virtual {p0, p2}, Lorg/xbet/make_bet/views/QuickBetViewSimple;->setQuickBetEnabled(Z)V

    return-void
.end method

.method private final saveQuickBetsValues()V
    .locals 13

    .line 1
    sget v0, Lorg/xbet/make_bet/R$id;->quick_bet_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/make_bet/views/QuickBetViewSimple;

    invoke-virtual {v0}, Lorg/xbet/make_bet/views/QuickBetViewSimple;->getItems()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lorg/xbet/domain/betting/models/QuickBetSettings;

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v2, v1

    .line 7
    invoke-direct/range {v2 .. v12}, Lorg/xbet/domain/betting/models/QuickBetSettings;-><init>(JDDDILkotlin/jvm/internal/h;)V

    .line 8
    invoke-virtual {p0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->getPresenter()Lorg/xbet/make_bet/MakeBetSettingsPresenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->setQuickBetsValues(Lorg/xbet/domain/betting/models/QuickBetSettings;)V

    return-void
.end method

.method public static synthetic sd(Lorg/xbet/make_bet/MakeBetSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->initViews$lambda-4(Lorg/xbet/make_bet/MakeBetSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setBundleBalanceType(Lz40/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsFragment;->bundleBalanceType$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/make_bet/MakeBetSettingsFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/io/Serializable;)V

    return-void
.end method

.method private final setCurrentCoefChangeSetting(ZZZ)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/make_bet/R$id;->rb_confirm_coef_change:I

    invoke-virtual {p0, v0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    sget p1, Lorg/xbet/make_bet/R$id;->rb_accept_any_coef_change:I

    invoke-virtual {p0, p1}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 3
    sget p1, Lorg/xbet/make_bet/R$id;->rb_accept_raise_coef_change:I

    invoke-virtual {p0, p1}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method public static synthetic uf(Lorg/xbet/make_bet/MakeBetSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->quickBetChangeListener$lambda-0(Lorg/xbet/make_bet/MakeBetSettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic vh(Lorg/xbet/make_bet/MakeBetSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->initViews$lambda-7(Lorg/xbet/make_bet/MakeBetSettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic wh(Lorg/xbet/make_bet/MakeBetSettingsFragment;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->configureQuickBetView$lambda-12(Lorg/xbet/make_bet/MakeBetSettingsFragment;)V

    return-void
.end method

.method public static synthetic xh(Lorg/xbet/make_bet/MakeBetSettingsFragment;Lca0/y;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->notificationPermissionResult$lambda-1(Lorg/xbet/make_bet/MakeBetSettingsFragment;Lca0/y;)V

    return-void
.end method

.method public static synthetic yh(Lorg/xbet/make_bet/MakeBetSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->initViews$lambda-6(Lorg/xbet/make_bet/MakeBetSettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic zh(Lorg/xbet/make_bet/MakeBetSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->initViews$lambda-3(Lorg/xbet/make_bet/MakeBetSettingsFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public configureQuickBetView(Lorg/xbet/make_bet/models/BetsSettings;)V
    .locals 7
    .param p1    # Lorg/xbet/make_bet/models/BetsSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/make_bet/R$id;->tv_quick_bets_settings_description:I

    invoke-virtual {p0, v0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    sget v2, Lorg/xbet/make_bet/R$string;->bet_settings_bet_quick_description:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lorg/xbet/make_bet/models/BetsSettings;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/xbet/ui_common/utils/ExtensionsKt;->wrapToQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 5
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lorg/xbet/make_bet/R$id;->quick_bet_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/make_bet/views/QuickBetViewSimple;

    invoke-virtual {p1}, Lorg/xbet/make_bet/models/BetsSettings;->getMinValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/xbet/make_bet/views/QuickBetViewSimple;->setMinBet(D)V

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/make_bet/views/QuickBetViewSimple;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Double;

    .line 9
    invoke-virtual {p1}, Lorg/xbet/make_bet/models/BetsSettings;->getFirstValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    .line 10
    invoke-virtual {p1}, Lorg/xbet/make_bet/models/BetsSettings;->getSecondValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v3

    .line 11
    invoke-virtual {p1}, Lorg/xbet/make_bet/models/BetsSettings;->getThirdValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 12
    invoke-static {v1}, Lkotlin/collections/n;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/xbet/make_bet/views/QuickBetViewSimple;->setItems(Ljava/util/List;)V

    .line 14
    sget p1, Lorg/xbet/make_bet/R$id;->tv_quick_bets_settings:I

    invoke-virtual {p0, p1}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lorg/xbet/make_bet/c;

    invoke-direct {v0, p0}, Lorg/xbet/make_bet/c;-><init>(Lorg/xbet/make_bet/MakeBetSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getMakeBetSettingsPresenterFactory()Lorg/xbet/make_bet/di/MakeBetSettingsComponent$MakeBetSettingsPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsFragment;->makeBetSettingsPresenterFactory:Lorg/xbet/make_bet/di/MakeBetSettingsComponent$MakeBetSettingsPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/make_bet/MakeBetSettingsPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsFragment;->presenter:Lorg/xbet/make_bet/MakeBetSettingsPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/make_bet/MakeBetSettingsFragment;->statusBarColor:I

    return v0
.end method

.method protected initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->initViews()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->initToolbar()V

    .line 3
    sget v0, Lorg/xbet/make_bet/R$id;->rb_confirm_coef_change:I

    invoke-virtual {p0, v0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    new-instance v1, Lorg/xbet/make_bet/a;

    invoke-direct {v1, p0}, Lorg/xbet/make_bet/a;-><init>(Lorg/xbet/make_bet/MakeBetSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lorg/xbet/make_bet/R$id;->rb_accept_any_coef_change:I

    invoke-virtual {p0, v0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    new-instance v1, Lorg/xbet/make_bet/e;

    invoke-direct {v1, p0}, Lorg/xbet/make_bet/e;-><init>(Lorg/xbet/make_bet/MakeBetSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lorg/xbet/make_bet/R$id;->rb_accept_raise_coef_change:I

    invoke-virtual {p0, v0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    new-instance v1, Lorg/xbet/make_bet/d;

    invoke-direct {v1, p0}, Lorg/xbet/make_bet/d;-><init>(Lorg/xbet/make_bet/MakeBetSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lorg/xbet/make_bet/R$id;->switch_auto_max_settings:I

    invoke-virtual {p0, v0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lorg/xbet/make_bet/l;

    invoke-direct {v1, p0}, Lorg/xbet/make_bet/l;-><init>(Lorg/xbet/make_bet/MakeBetSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    sget v0, Lorg/xbet/make_bet/R$id;->switch_drop_on_score_change_settings:I

    invoke-virtual {p0, v0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lorg/xbet/make_bet/k;

    invoke-direct {v1, p0}, Lorg/xbet/make_bet/k;-><init>(Lorg/xbet/make_bet/MakeBetSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    sget v0, Lorg/xbet/make_bet/R$id;->switch_from_line_to_live_settings:I

    invoke-virtual {p0, v0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lorg/xbet/make_bet/j;

    invoke-direct {v1, p0}, Lorg/xbet/make_bet/j;-><init>(Lorg/xbet/make_bet/MakeBetSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    sget v0, Lorg/xbet/make_bet/R$id;->switch_subscribe_on_bet_updates:I

    invoke-virtual {p0, v0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lorg/xbet/make_bet/h;

    invoke-direct {v1, p0}, Lorg/xbet/make_bet/h;-><init>(Lorg/xbet/make_bet/MakeBetSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    sget v0, Lorg/xbet/make_bet/R$id;->switch_clear_coupon:I

    invoke-virtual {p0, v0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lorg/xbet/make_bet/g;

    invoke-direct {v1, p0}, Lorg/xbet/make_bet/g;-><init>(Lorg/xbet/make_bet/MakeBetSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    sget v0, Lorg/xbet/make_bet/R$id;->switch_quick_bets_settings:I

    invoke-virtual {p0, v0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lorg/xbet/make_bet/MakeBetSettingsFragment;->quickBetChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    invoke-direct {p0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->initPushSettingsTrackingDialogListener()V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent;->factory()Lorg/xbet/make_bet/di/MakeBetSettingsComponent$Factory;

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

    instance-of v2, v2, Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.make_bet.di.MakeBetSettingsDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;

    .line 6
    new-instance v2, Lorg/xbet/make_bet/di/MakeBetSettingsModule;

    invoke-direct {p0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->getBundleBalanceType()Lz40/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/make_bet/di/MakeBetSettingsModule;-><init>(Lz40/b;)V

    invoke-interface {v0, v1, v2}, Lorg/xbet/make_bet/di/MakeBetSettingsComponent$Factory;->create(Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;Lorg/xbet/make_bet/di/MakeBetSettingsModule;)Lorg/xbet/make_bet/di/MakeBetSettingsComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/make_bet/di/MakeBetSettingsComponent;->inject(Lorg/xbet/make_bet/MakeBetSettingsFragment;)V

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
    sget v0, Lorg/xbet/make_bet/R$layout;->fragment_make_bet_settings:I

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->saveQuickBetsValues()V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsFragment;->notificationPermissionResult:Landroidx/activity/result/b;

    invoke-virtual {v0}, Landroidx/activity/result/b;->c()V

    .line 2
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->saveQuickBetsValues()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->saveQuickBetsValues()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    :cond_0
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onResume()V

    return-void
.end method

.method public openSystemNotificationSettings()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/make_bet/R$string;->confirmation:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lorg/xbet/make_bet/R$string;->system_notification_setting:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lorg/xbet/make_bet/R$string;->open_settings:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Lorg/xbet/make_bet/R$string;->cancel:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_SETTINGS_PUSH_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method

.method public final provide()Lorg/xbet/make_bet/MakeBetSettingsPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->getMakeBetSettingsPresenterFactory()Lorg/xbet/make_bet/di/MakeBetSettingsComponent$MakeBetSettingsPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;

    return-object v0
.end method

.method public setAutoBetEnabled(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/make_bet/R$id;->group_auto_bet_setting:I

    invoke-virtual {p0, v0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

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

.method public setMakeBetQuickBetsEnabled(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/make_bet/R$id;->switch_quick_bets_settings:I

    invoke-virtual {p0, v0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2
    sget v0, Lorg/xbet/make_bet/R$id;->quick_bet_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/make_bet/views/QuickBetViewSimple;

    invoke-virtual {v0, p1}, Lorg/xbet/make_bet/views/QuickBetViewSimple;->setQuickBetEnabled(Z)V

    return-void
.end method

.method public final setMakeBetSettingsPresenterFactory(Lorg/xbet/make_bet/di/MakeBetSettingsComponent$MakeBetSettingsPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/make_bet/di/MakeBetSettingsComponent$MakeBetSettingsPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/make_bet/MakeBetSettingsFragment;->makeBetSettingsPresenterFactory:Lorg/xbet/make_bet/di/MakeBetSettingsComponent$MakeBetSettingsPresenterFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/make_bet/MakeBetSettingsPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/make_bet/MakeBetSettingsPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/make_bet/MakeBetSettingsFragment;->presenter:Lorg/xbet/make_bet/MakeBetSettingsPresenter;

    return-void
.end method

.method protected titleResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/make_bet/R$string;->make_bet_settings_title:I

    return v0
.end method

.method public updateAutoMaxSetting(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/make_bet/R$id;->switch_auto_max_settings:I

    invoke-virtual {p0, v0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public updateClearCouponAfterBet(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/make_bet/R$id;->switch_clear_coupon:I

    invoke-virtual {p0, v0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public updateCurrentCoefSetting(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->setCurrentCoefChangeSetting(ZZZ)V

    return-void
.end method

.method public updateDropOnScoreChangeSetting(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/make_bet/R$id;->switch_drop_on_score_change_settings:I

    invoke-virtual {p0, v0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public updateFromLineToLiveSetting(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/make_bet/R$id;->switch_from_line_to_live_settings:I

    invoke-virtual {p0, v0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public updateSubscribeOnBetUpdates(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/make_bet/R$id;->switch_subscribe_on_bet_updates:I

    invoke-virtual {p0, v0}, Lorg/xbet/make_bet/MakeBetSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
