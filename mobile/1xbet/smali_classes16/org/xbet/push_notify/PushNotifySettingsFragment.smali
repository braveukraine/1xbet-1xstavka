.class public final Lorg/xbet/push_notify/PushNotifySettingsFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "PushNotifySettingsFragment.kt"

# interfaces
.implements Lorg/xbet/push_notify/PushNotifySettingsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/push_notify/PushNotifySettingsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001,B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\u0008\u001a\u00020\u0003H\u0014J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000b\u001a\u00020\u0003H\u0014J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010#\u001a\u0010\u0012\u000c\u0012\n \"*\u0004\u0018\u00010!0!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\t8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\"\u0010)\u001a\u0010\u0012\u000c\u0012\n \"*\u0004\u0018\u00010\u00030\u00030 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010$\u00a8\u0006-"
    }
    d2 = {
        "Lorg/xbet/push_notify/PushNotifySettingsFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/push_notify/PushNotifySettingsView;",
        "Lr90/x;",
        "initPushSettingsTrackingDialogListener",
        "initToolbar",
        "Lorg/xbet/push_notify/PushNotifySettingsPresenter;",
        "provide",
        "inject",
        "",
        "layoutResId",
        "initViews",
        "",
        "pushTracking",
        "notificationLight",
        "configurePushTrackingView",
        "openSystemNotificationSettings",
        "onResume",
        "onDestroy",
        "Lorg/xbet/push_notify/di/PushNotifySettingsComponent$PushNotifySettingsPresenterFactory;",
        "pushNotifySettingsPresenterFactory",
        "Lorg/xbet/push_notify/di/PushNotifySettingsComponent$PushNotifySettingsPresenterFactory;",
        "getPushNotifySettingsPresenterFactory",
        "()Lorg/xbet/push_notify/di/PushNotifySettingsComponent$PushNotifySettingsPresenterFactory;",
        "setPushNotifySettingsPresenterFactory",
        "(Lorg/xbet/push_notify/di/PushNotifySettingsComponent$PushNotifySettingsPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/push_notify/PushNotifySettingsPresenter;",
        "getPresenter",
        "()Lorg/xbet/push_notify/PushNotifySettingsPresenter;",
        "setPresenter",
        "(Lorg/xbet/push_notify/PushNotifySettingsPresenter;)V",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "pushSoundResult",
        "Landroidx/activity/result/b;",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "notificationPermissionResult",
        "<init>",
        "()V",
        "Companion",
        "push_notify_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/push_notify/PushNotifySettingsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_SETTINGS_PUSH_DIALOG_KEY:Ljava/lang/String; = "REQUEST_SETTINGS_PUSH_DIALOG_KEY"
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

.field private final notificationPermissionResult:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/push_notify/PushNotifySettingsPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public pushNotifySettingsPresenterFactory:Lorg/xbet/push_notify/di/PushNotifySettingsComponent$PushNotifySettingsPresenterFactory;

.field private final pushSoundResult:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusBarColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/push_notify/PushNotifySettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/push_notify/PushNotifySettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/push_notify/PushNotifySettingsFragment;->Companion:Lorg/xbet/push_notify/PushNotifySettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/push_notify/PushNotifySettingsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    new-instance v0, Lf/f;

    invoke-direct {v0}, Lf/f;-><init>()V

    new-instance v1, Lorg/xbet/push_notify/d;

    invoke-direct {v1, p0}, Lorg/xbet/push_notify/d;-><init>(Lorg/xbet/push_notify/PushNotifySettingsFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/push_notify/PushNotifySettingsFragment;->pushSoundResult:Landroidx/activity/result/b;

    .line 3
    sget v0, Lorg/xbet/push_notify/R$attr;->statusBarColorNew:I

    iput v0, p0, Lorg/xbet/push_notify/PushNotifySettingsFragment;->statusBarColor:I

    .line 4
    new-instance v0, Lorg/xbet/ui_common/utils/NotificationActivityContract;

    invoke-direct {v0}, Lorg/xbet/ui_common/utils/NotificationActivityContract;-><init>()V

    new-instance v1, Lorg/xbet/push_notify/e;

    invoke-direct {v1, p0}, Lorg/xbet/push_notify/e;-><init>(Lorg/xbet/push_notify/PushNotifySettingsFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/push_notify/PushNotifySettingsFragment;->notificationPermissionResult:Landroidx/activity/result/b;

    return-void
.end method

.method public static synthetic Bd(Lorg/xbet/push_notify/PushNotifySettingsFragment;Lr90/x;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/push_notify/PushNotifySettingsFragment;->notificationPermissionResult$lambda-2(Lorg/xbet/push_notify/PushNotifySettingsFragment;Lr90/x;)V

    return-void
.end method

.method public static synthetic Yc(Lorg/xbet/push_notify/PushNotifySettingsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/push_notify/PushNotifySettingsFragment;->pushSoundResult$lambda-1(Lorg/xbet/push_notify/PushNotifySettingsFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic access$getNotificationPermissionResult$p(Lorg/xbet/push_notify/PushNotifySettingsFragment;)Landroidx/activity/result/b;
    .locals 0

    iget-object p0, p0, Lorg/xbet/push_notify/PushNotifySettingsFragment;->notificationPermissionResult:Landroidx/activity/result/b;

    return-object p0
.end method

.method public static final synthetic access$getPushSoundResult$p(Lorg/xbet/push_notify/PushNotifySettingsFragment;)Landroidx/activity/result/b;
    .locals 0

    iget-object p0, p0, Lorg/xbet/push_notify/PushNotifySettingsFragment;->pushSoundResult:Landroidx/activity/result/b;

    return-object p0
.end method

.method public static synthetic cf(Lorg/xbet/push_notify/PushNotifySettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/push_notify/PushNotifySettingsFragment;->configurePushTrackingView$lambda-3(Lorg/xbet/push_notify/PushNotifySettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final configurePushTrackingView$lambda-3(Lorg/xbet/push_notify/PushNotifySettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/push_notify/PushNotifySettingsFragment;->getPresenter()Lorg/xbet/push_notify/PushNotifySettingsPresenter;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->areNotificationsEnabled(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lorg/xbet/push_notify/PushNotifySettingsPresenter;->updatePushTrackingValue(ZZ)V

    return-void
.end method

.method private static final configurePushTrackingView$lambda-4(Lorg/xbet/push_notify/PushNotifySettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/push_notify/PushNotifySettingsFragment;->getPresenter()Lorg/xbet/push_notify/PushNotifySettingsPresenter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/xbet/push_notify/PushNotifySettingsPresenter;->updateNotificationLightValue(Z)V

    return-void
.end method

.method private final initPushSettingsTrackingDialogListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/push_notify/PushNotifySettingsFragment$initPushSettingsTrackingDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/push_notify/PushNotifySettingsFragment$initPushSettingsTrackingDialogListener$1;-><init>(Lorg/xbet/push_notify/PushNotifySettingsFragment;)V

    const-string v1, "REQUEST_SETTINGS_PUSH_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    .line 2
    new-instance v0, Lorg/xbet/push_notify/PushNotifySettingsFragment$initPushSettingsTrackingDialogListener$2;

    invoke-direct {v0, p0}, Lorg/xbet/push_notify/PushNotifySettingsFragment$initPushSettingsTrackingDialogListener$2;-><init>(Lorg/xbet/push_notify/PushNotifySettingsFragment;)V

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultCancelListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final initToolbar()V
    .locals 2

    sget v0, Lorg/xbet/push_notify/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/push_notify/PushNotifySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/push_notify/a;

    invoke-direct {v1, p0}, Lorg/xbet/push_notify/a;-><init>(Lorg/xbet/push_notify/PushNotifySettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initToolbar$lambda-5(Lorg/xbet/push_notify/PushNotifySettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/push_notify/PushNotifySettingsFragment;->getPresenter()Lorg/xbet/push_notify/PushNotifySettingsPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/push_notify/PushNotifySettingsPresenter;->onMenuClick()V

    return-void
.end method

.method private static final notificationPermissionResult$lambda-2(Lorg/xbet/push_notify/PushNotifySettingsFragment;Lr90/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->areNotificationsEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/push_notify/PushNotifySettingsFragment;->getPresenter()Lorg/xbet/push_notify/PushNotifySettingsPresenter;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lorg/xbet/push_notify/PushNotifySettingsPresenter;->updatePushTrackingValue(ZZ)V

    :cond_0
    return-void
.end method

.method private static final pushSoundResult$lambda-1(Lorg/xbet/push_notify/PushNotifySettingsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/xbet/push_notify/PushNotifySettingsFragment;->getPresenter()Lorg/xbet/push_notify/PushNotifySettingsPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/xbet/push_notify/PushNotifySettingsPresenter;->savePushSound(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static synthetic qb(Lorg/xbet/push_notify/PushNotifySettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/push_notify/PushNotifySettingsFragment;->initToolbar$lambda-5(Lorg/xbet/push_notify/PushNotifySettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic re(Lorg/xbet/push_notify/PushNotifySettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/push_notify/PushNotifySettingsFragment;->configurePushTrackingView$lambda-4(Lorg/xbet/push_notify/PushNotifySettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/push_notify/PushNotifySettingsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/push_notify/PushNotifySettingsFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public configurePushTrackingView(ZZ)V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/push_notify/R$id;->switch_notify_matches_events:I

    invoke-virtual {p0, v0}, Lorg/xbet/push_notify/PushNotifySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2
    sget p1, Lorg/xbet/push_notify/R$id;->switch_enable_push_light:I

    invoke-virtual {p0, p1}, Lorg/xbet/push_notify/PushNotifySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/push_notify/PushNotifySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v1, Lorg/xbet/push_notify/c;

    invoke-direct {v1, p0}, Lorg/xbet/push_notify/c;-><init>(Lorg/xbet/push_notify/PushNotifySettingsFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/push_notify/PushNotifySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v1, Lorg/xbet/push_notify/b;

    invoke-direct {v1, p0}, Lorg/xbet/push_notify/b;-><init>(Lorg/xbet/push_notify/PushNotifySettingsFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    sget p2, Lorg/xbet/push_notify/R$id;->tv_notify_matches_events:I

    invoke-virtual {p0, p2}, Lorg/xbet/push_notify/PushNotifySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lorg/xbet/push_notify/PushNotifySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-static {p2, v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->changeSwitchState(Landroid/view/View;Landroidx/appcompat/widget/SwitchCompat;)V

    .line 6
    sget p2, Lorg/xbet/push_notify/R$id;->tv_enable_push_light:I

    invoke-virtual {p0, p2}, Lorg/xbet/push_notify/PushNotifySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lorg/xbet/push_notify/PushNotifySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-static {p2, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->changeSwitchState(Landroid/view/View;Landroidx/appcompat/widget/SwitchCompat;)V

    .line 7
    sget p1, Lorg/xbet/push_notify/R$id;->push_sound:I

    invoke-virtual {p0, p1}, Lorg/xbet/push_notify/PushNotifySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lorg/xbet/push_notify/PushNotifySettingsFragment$configurePushTrackingView$3;

    invoke-direct {p2, p0}, Lorg/xbet/push_notify/PushNotifySettingsFragment$configurePushTrackingView$3;-><init>(Lorg/xbet/push_notify/PushNotifySettingsFragment;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1, v0}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final getPresenter()Lorg/xbet/push_notify/PushNotifySettingsPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/push_notify/PushNotifySettingsFragment;->presenter:Lorg/xbet/push_notify/PushNotifySettingsPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPushNotifySettingsPresenterFactory()Lorg/xbet/push_notify/di/PushNotifySettingsComponent$PushNotifySettingsPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/push_notify/PushNotifySettingsFragment;->pushNotifySettingsPresenterFactory:Lorg/xbet/push_notify/di/PushNotifySettingsComponent$PushNotifySettingsPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    iget v0, p0, Lorg/xbet/push_notify/PushNotifySettingsFragment;->statusBarColor:I

    return v0
.end method

.method protected initViews()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->initViews()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/push_notify/PushNotifySettingsFragment;->initToolbar()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/push_notify/PushNotifySettingsFragment;->initPushSettingsTrackingDialogListener()V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/push_notify/di/DaggerPushNotifySettingsComponent;->factory()Lorg/xbet/push_notify/di/PushNotifySettingsComponent$Factory;

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

    instance-of v2, v2, Lorg/xbet/push_notify/di/PushNotifySettingsDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.push_notify.di.PushNotifySettingsDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/push_notify/di/PushNotifySettingsDependencies;

    .line 6
    invoke-interface {v0, v1}, Lorg/xbet/push_notify/di/PushNotifySettingsComponent$Factory;->create(Lorg/xbet/push_notify/di/PushNotifySettingsDependencies;)Lorg/xbet/push_notify/di/PushNotifySettingsComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/push_notify/di/PushNotifySettingsComponent;->inject(Lorg/xbet/push_notify/PushNotifySettingsFragment;)V

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

    sget v0, Lorg/xbet/push_notify/R$layout;->fragment_push_notify_settings:I

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/push_notify/PushNotifySettingsFragment;->pushSoundResult:Landroidx/activity/result/b;

    invoke-virtual {v0}, Landroidx/activity/result/b;->c()V

    .line 2
    iget-object v0, p0, Lorg/xbet/push_notify/PushNotifySettingsFragment;->notificationPermissionResult:Landroidx/activity/result/b;

    invoke-virtual {v0}, Landroidx/activity/result/b;->c()V

    .line 3
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/push_notify/PushNotifySettingsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/push_notify/PushNotifySettingsFragment;->getPresenter()Lorg/xbet/push_notify/PushNotifySettingsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/push_notify/PushNotifySettingsPresenter;->configureAfterResume()V

    return-void
.end method

.method public openSystemNotificationSettings()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/push_notify/R$string;->confirmation:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lorg/xbet/push_notify/R$string;->system_notification_setting:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lorg/xbet/push_notify/R$string;->open_settings:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Lorg/xbet/push_notify/R$string;->cancel:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_SETTINGS_PUSH_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final provide()Lorg/xbet/push_notify/PushNotifySettingsPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/push_notify/PushNotifySettingsFragment;->getPushNotifySettingsPresenterFactory()Lorg/xbet/push_notify/di/PushNotifySettingsComponent$PushNotifySettingsPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/push_notify/PushNotifySettingsPresenter;

    return-object v0
.end method

.method public final setPresenter(Lorg/xbet/push_notify/PushNotifySettingsPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/push_notify/PushNotifySettingsPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/push_notify/PushNotifySettingsFragment;->presenter:Lorg/xbet/push_notify/PushNotifySettingsPresenter;

    return-void
.end method

.method public final setPushNotifySettingsPresenterFactory(Lorg/xbet/push_notify/di/PushNotifySettingsComponent$PushNotifySettingsPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/push_notify/di/PushNotifySettingsComponent$PushNotifySettingsPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/push_notify/PushNotifySettingsFragment;->pushNotifySettingsPresenterFactory:Lorg/xbet/push_notify/di/PushNotifySettingsComponent$PushNotifySettingsPresenterFactory;

    return-void
.end method
