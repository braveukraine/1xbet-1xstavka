.class public final Lorg/xbet/client1/locking/LockingAggregator;
.super Ljava/lang/Object;
.source "LockingAggregator.kt"

# interfaces
.implements Lorg/xbet/client1/locking/CombinedLockingAggregatorView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016J\u0018\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u001c\u001a\u00020\u0008H\u0016J\u0008\u0010\u001d\u001a\u00020\u0008H\u0016J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0011H\u0016J\u0008\u0010 \u001a\u00020\u0008H\u0016J\u0008\u0010!\u001a\u00020\u0008H\u0016J\u0008\u0010\"\u001a\u00020\u0008H\u0016J\u0008\u0010#\u001a\u00020\u0008H\u0016J\u0008\u0010$\u001a\u00020\u0008H\u0016J\u0010\u0010%\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010&\u001a\u00020\u0008H\u0016J\u0008\u0010\'\u001a\u00020\u0008H\u0016J\u0008\u0010(\u001a\u00020\u0008H\u0016R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001e\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006P"
    }
    d2 = {
        "Lorg/xbet/client1/locking/LockingAggregator;",
        "Lorg/xbet/client1/locking/CombinedLockingAggregatorView;",
        "",
        "disableNetworkViewIsShowing",
        "canOpenGeoBlockingDialog",
        "authAlreadyProceed",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lca0/y;",
        "setActivity",
        "networkIsEnable",
        "showDisableNetworkView",
        "force",
        "checkEndSessionView",
        "showEndSessionView",
        "needBind",
        "showActivationView",
        "",
        "throwableText",
        "showApplicationError",
        "showPinCodeWithResult",
        "startPinWithResult",
        "",
        "id",
        "needGeo",
        "showGeoBlockingDialog",
        "showRefBlockingDialog",
        "showConnectionSnack",
        "showRulesConfirmationView",
        "showTimeAlertView",
        "message",
        "showSessionTimeIsEndView",
        "showInProgressView",
        "createLossNetworkSnack",
        "showProxySnackbar",
        "reopenLossNetworkSnack",
        "destroyLossNetworkSnack",
        "showConnectionDialog",
        "createLossNetworkDialog",
        "reopenLossNetworkDialog",
        "destroyLossNetworkDialog",
        "Lorg/xbet/client1/locking/LockingAggregatorPresenter;",
        "presenter",
        "Lorg/xbet/client1/locking/LockingAggregatorPresenter;",
        "getPresenter",
        "()Lorg/xbet/client1/locking/LockingAggregatorPresenter;",
        "setPresenter",
        "(Lorg/xbet/client1/locking/LockingAggregatorPresenter;)V",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "connectionSnackBar",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "Lorg/xbet/lock/fragments/CheckConnectionFSDialog;",
        "connectionDialog",
        "Lorg/xbet/lock/fragments/CheckConnectionFSDialog;",
        "Lorg/xbet/lock/fragments/UnauthorizeFSDialog;",
        "unauthorizeFSDialog",
        "Lorg/xbet/lock/fragments/UnauthorizeFSDialog;",
        "Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;",
        "rulesConfirmationFSDialog",
        "Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;",
        "Lorg/xbet/lock/fragments/TimeAlertFSDialog;",
        "timeAlertFSDialog",
        "Lorg/xbet/lock/fragments/TimeAlertFSDialog;",
        "Lorg/xbet/lock/fragments/TimeIsEndFsDialog;",
        "timeIsEndFsDialog",
        "Lorg/xbet/lock/fragments/TimeIsEndFsDialog;",
        "Lorg/xbet/lock/fragments/PhoneActivationFSDialog;",
        "phoneActivationFSDialog",
        "Lorg/xbet/lock/fragments/PhoneActivationFSDialog;",
        "Ljava/lang/ref/WeakReference;",
        "currentActivity",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/xbet/blocking/GeoBlockedDialog;",
        "geoBlockedDialog",
        "Lcom/xbet/blocking/GeoBlockedDialog;",
        "Lorg/xbet/lock/fragments/InProgressFSDialog;",
        "inProgressDialog",
        "Lorg/xbet/lock/fragments/InProgressFSDialog;",
        "<init>",
        "()V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private connectionDialog:Lorg/xbet/lock/fragments/CheckConnectionFSDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private connectionSnackBar:Lcom/google/android/material/snackbar/Snackbar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private geoBlockedDialog:Lcom/xbet/blocking/GeoBlockedDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private inProgressDialog:Lorg/xbet/lock/fragments/InProgressFSDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private phoneActivationFSDialog:Lorg/xbet/lock/fragments/PhoneActivationFSDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public presenter:Lorg/xbet/client1/locking/LockingAggregatorPresenter;

.field private rulesConfirmationFSDialog:Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeAlertFSDialog:Lorg/xbet/lock/fragments/TimeAlertFSDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeIsEndFsDialog:Lorg/xbet/lock/fragments/TimeIsEndFsDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private unauthorizeFSDialog:Lorg/xbet/lock/fragments/UnauthorizeFSDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/locking/DaggerLockingComponent;->builder()Lorg/xbet/client1/new_arch/di/locking/DaggerLockingComponent$Builder;

    move-result-object v0

    .line 3
    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/di/locking/DaggerLockingComponent$Builder;->appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/new_arch/di/locking/DaggerLockingComponent$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/di/locking/LockingModule;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/di/locking/LockingModule;-><init>(Lorg/xbet/client1/locking/CombinedLockingAggregatorView;)V

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/di/locking/DaggerLockingComponent$Builder;->lockingModule(Lorg/xbet/client1/new_arch/di/locking/LockingModule;)Lorg/xbet/client1/new_arch/di/locking/DaggerLockingComponent$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/di/locking/DaggerLockingComponent$Builder;->build()Lorg/xbet/client1/new_arch/di/locking/LockingComponent;

    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, Lorg/xbet/client1/new_arch/di/locking/LockingComponent;->inject(Lorg/xbet/client1/locking/LockingAggregator;)V

    return-void
.end method

.method public static final synthetic access$setInProgressDialog$p(Lorg/xbet/client1/locking/LockingAggregator;Lorg/xbet/lock/fragments/InProgressFSDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/locking/LockingAggregator;->inProgressDialog:Lorg/xbet/lock/fragments/InProgressFSDialog;

    return-void
.end method

.method public static final synthetic access$setPhoneActivationFSDialog$p(Lorg/xbet/client1/locking/LockingAggregator;Lorg/xbet/lock/fragments/PhoneActivationFSDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/locking/LockingAggregator;->phoneActivationFSDialog:Lorg/xbet/lock/fragments/PhoneActivationFSDialog;

    return-void
.end method

.method public static final synthetic access$setRulesConfirmationFSDialog$p(Lorg/xbet/client1/locking/LockingAggregator;Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/locking/LockingAggregator;->rulesConfirmationFSDialog:Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;

    return-void
.end method

.method public static final synthetic access$setTimeAlertFSDialog$p(Lorg/xbet/client1/locking/LockingAggregator;Lorg/xbet/lock/fragments/TimeAlertFSDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/locking/LockingAggregator;->timeAlertFSDialog:Lorg/xbet/lock/fragments/TimeAlertFSDialog;

    return-void
.end method

.method public static final synthetic access$setTimeIsEndFsDialog$p(Lorg/xbet/client1/locking/LockingAggregator;Lorg/xbet/lock/fragments/TimeIsEndFsDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/locking/LockingAggregator;->timeIsEndFsDialog:Lorg/xbet/lock/fragments/TimeIsEndFsDialog;

    return-void
.end method

.method public static final synthetic access$setUnauthorizeFSDialog$p(Lorg/xbet/client1/locking/LockingAggregator;Lorg/xbet/lock/fragments/UnauthorizeFSDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/locking/LockingAggregator;->unauthorizeFSDialog:Lorg/xbet/lock/fragments/UnauthorizeFSDialog;

    return-void
.end method

.method private final authAlreadyProceed()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/xbet/blocking/GeoBlockedDialog;

    if-eqz v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_a

    if-eqz v0, :cond_6

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/xbet/two_factor/presentation/TwoFactorFragment;

    if-eqz v6, :cond_4

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7
    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_a

    if-eqz v0, :cond_9

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;

    if-eqz v5, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 10
    :cond_8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    return v1
.end method

.method private final canOpenGeoBlockingDialog()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->geoBlockedDialog:Lcom/xbet/blocking/GeoBlockedDialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lorg/xbet/client1/locking/LockingAggregator;->authAlreadyProceed()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final disableNetworkViewIsShowing()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->connectionSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->isShownOrQueued()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->connectionDialog:Lorg/xbet/lock/fragments/CheckConnectionFSDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/c;->isCancelable()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method


# virtual methods
.method public checkEndSessionView(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/locking/LockingAggregator;->getPresenter()Lorg/xbet/client1/locking/LockingAggregatorPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->endSessionCalled(Z)V

    return-void
.end method

.method public createLossNetworkDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lorg/xbet/lock/fragments/CheckConnectionFSDialog;

    invoke-direct {v1}, Lorg/xbet/lock/fragments/CheckConnectionFSDialog;-><init>()V

    iput-object v1, p0, Lorg/xbet/client1/locking/LockingAggregator;->connectionDialog:Lorg/xbet/lock/fragments/CheckConnectionFSDialog;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lorg/xbet/lock/fragments/BaseLockDialog;->open$default(Lorg/xbet/lock/fragments/BaseLockDialog;Landroidx/fragment/app/FragmentManager;Lka0/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public createLossNetworkSnack()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_2

    .line 2
    instance-of v0, v2, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->connectionSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 4
    :cond_1
    sget-object v1, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    const v0, 0x7f12089a

    .line 5
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6c

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v1 .. v10}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;Ljava/lang/CharSequence;ILka0/a;IIIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->connectionSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    :cond_2
    return-void
.end method

.method public destroyLossNetworkDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/locking/LockingAggregator;->connectionDialog:Lorg/xbet/lock/fragments/CheckConnectionFSDialog;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/c;->setCancelable(Z)V

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/xbet/client1/locking/LockingAggregator;->connectionDialog:Lorg/xbet/lock/fragments/CheckConnectionFSDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/xbet/lock/fragments/BaseLockDialog;->dismiss()V

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a04fd

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onConnectionResumed()V

    :cond_3
    return-void
.end method

.method public destroyLossNetworkSnack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/locking/LockingAggregator;->connectionSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a04fd

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onConnectionResumed()V

    :cond_2
    return-void
.end method

.method public final getPresenter()Lorg/xbet/client1/locking/LockingAggregatorPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->presenter:Lorg/xbet/client1/locking/LockingAggregatorPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public reopenLossNetworkDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/locking/LockingAggregator;->connectionDialog:Lorg/xbet/lock/fragments/CheckConnectionFSDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lorg/xbet/lock/fragments/BaseLockDialog;->open$default(Lorg/xbet/lock/fragments/BaseLockDialog;Landroidx/fragment/app/FragmentManager;Lka0/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reopenLossNetworkSnack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->connectionSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/xbet/client1/locking/LockingAggregator;->createLossNetworkSnack()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setActivity(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->currentActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/client1/locking/LockingAggregatorPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/locking/LockingAggregatorPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/locking/LockingAggregator;->presenter:Lorg/xbet/client1/locking/LockingAggregatorPresenter;

    return-void
.end method

.method public showActivationView(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/xbet/security/sections/phone/fragments/PhoneBindingFragment;

    if-eqz v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_9

    if-eqz v0, :cond_6

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;

    if-eqz v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7
    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_4

    .line 8
    :cond_7
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->phoneActivationFSDialog:Lorg/xbet/lock/fragments/PhoneActivationFSDialog;

    if-nez v0, :cond_9

    .line 9
    new-instance v0, Lorg/xbet/lock/fragments/PhoneActivationFSDialog;

    invoke-direct {v0}, Lorg/xbet/lock/fragments/PhoneActivationFSDialog;-><init>()V

    invoke-virtual {v0, p1}, Lorg/xbet/lock/fragments/PhoneActivationFSDialog;->setNeedBind(Z)V

    iput-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->phoneActivationFSDialog:Lorg/xbet/lock/fragments/PhoneActivationFSDialog;

    .line 10
    iget-object p1, p0, Lorg/xbet/client1/locking/LockingAggregator;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    .line 11
    :cond_8
    new-instance v1, Lorg/xbet/client1/locking/LockingAggregator$showActivationView$2;

    invoke-direct {v1, p0}, Lorg/xbet/client1/locking/LockingAggregator$showActivationView$2;-><init>(Lorg/xbet/client1/locking/LockingAggregator;)V

    invoke-virtual {v0, p1, v1}, Lorg/xbet/lock/fragments/BaseLockDialog;->open(Landroidx/fragment/app/FragmentManager;Lka0/a;)V

    nop

    :cond_9
    :goto_4
    return-void
.end method

.method public showApplicationError(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/locking/LockingAggregator;->disableNetworkViewIsShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v10}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;Ljava/lang/CharSequence;ILka0/a;IIIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_2
    :goto_0
    return-void
.end method

.method public showConnectionDialog(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/locking/LockingAggregator;->getPresenter()Lorg/xbet/client1/locking/LockingAggregatorPresenter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/locking/LockingAggregator;->connectionDialog:Lorg/xbet/lock/fragments/CheckConnectionFSDialog;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/c;->isCancelable()Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0, p1, v4, v2}, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->choiceDialogAction(ZZZ)V

    return-void
.end method

.method public showConnectionSnack(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/locking/LockingAggregator;->getPresenter()Lorg/xbet/client1/locking/LockingAggregatorPresenter;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/client1/locking/LockingAggregator;->connectionSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 4
    iget-object v2, p0, Lorg/xbet/client1/locking/LockingAggregator;->connectionSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/material/snackbar/Snackbar;->isShown()Z

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-virtual {v1, p1, v0, v3}, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->choiceSnackAction(ZZZ)V

    :cond_2
    return-void
.end method

.method public showDisableNetworkView(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/locking/LockingAggregator;->getPresenter()Lorg/xbet/client1/locking/LockingAggregatorPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->choiceDisableNetworkView(Z)V

    return-void
.end method

.method public showEndSessionView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->unauthorizeFSDialog:Lorg/xbet/lock/fragments/UnauthorizeFSDialog;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lorg/xbet/lock/fragments/UnauthorizeFSDialog;

    invoke-direct {v0}, Lorg/xbet/lock/fragments/UnauthorizeFSDialog;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->unauthorizeFSDialog:Lorg/xbet/lock/fragments/UnauthorizeFSDialog;

    .line 3
    iget-object v1, p0, Lorg/xbet/client1/locking/LockingAggregator;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lorg/xbet/client1/locking/LockingAggregator$showEndSessionView$1;

    invoke-direct {v2, p0}, Lorg/xbet/client1/locking/LockingAggregator$showEndSessionView$1;-><init>(Lorg/xbet/client1/locking/LockingAggregator;)V

    invoke-virtual {v0, v1, v2}, Lorg/xbet/lock/fragments/BaseLockDialog;->open(Landroidx/fragment/app/FragmentManager;Lka0/a;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public showGeoBlockingDialog(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/locking/LockingAggregator;->canOpenGeoBlockingDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/xbet/blocking/GeoBlockedDialog;

    sget-object v1, Lw40/b;->LOCATION_BLOCKED:Lw40/b;

    invoke-direct {v0, v1, p1, p2}, Lcom/xbet/blocking/GeoBlockedDialog;-><init>(Lw40/b;IZ)V

    iput-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->geoBlockedDialog:Lcom/xbet/blocking/GeoBlockedDialog;

    .line 3
    iget-object p1, p0, Lorg/xbet/client1/locking/LockingAggregator;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->show(Landroidx/fragment/app/c;Landroidx/fragment/app/FragmentManager;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public showInProgressView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/locking/LockingAggregator;->inProgressDialog:Lorg/xbet/lock/fragments/InProgressFSDialog;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/xbet/lock/fragments/InProgressFSDialog;

    invoke-direct {v1}, Lorg/xbet/lock/fragments/InProgressFSDialog;-><init>()V

    iput-object v1, p0, Lorg/xbet/client1/locking/LockingAggregator;->inProgressDialog:Lorg/xbet/lock/fragments/InProgressFSDialog;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v2, Lorg/xbet/client1/locking/LockingAggregator$showInProgressView$1$1;

    invoke-direct {v2, p0}, Lorg/xbet/client1/locking/LockingAggregator$showInProgressView$1$1;-><init>(Lorg/xbet/client1/locking/LockingAggregator;)V

    invoke-virtual {v1, v0, v2}, Lorg/xbet/lock/fragments/BaseLockDialog;->open(Landroidx/fragment/app/FragmentManager;Lka0/a;)V

    :cond_0
    return-void
.end method

.method public showPinCodeWithResult()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/locking/LockingAggregator;->getPresenter()Lorg/xbet/client1/locking/LockingAggregatorPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/locking/LockingAggregatorPresenter;->checkPinIsEntered()V

    return-void
.end method

.method public showProxySnackbar()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->connectionSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->isShownOrQueued()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->connectionSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 4
    :cond_2
    sget-object v1, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    const v3, 0x7f12089a

    const v4, 0x7f120abc

    new-instance v5, Lorg/xbet/client1/locking/LockingAggregator$showProxySnackbar$1$1;

    invoke-direct {v5, v2}, Lorg/xbet/client1/locking/LockingAggregator$showProxySnackbar$1$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    const/4 v6, -0x2

    .line 5
    sget-object v0, Lc80/c;->a:Lc80/c;

    const v7, 0x7f0603aa

    invoke-virtual {v0, v2, v7}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result v7

    .line 6
    invoke-virtual/range {v1 .. v7}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show(Landroid/app/Activity;IILka0/a;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->connectionSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    :cond_3
    return-void
.end method

.method public showRefBlockingDialog(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/locking/LockingAggregator;->canOpenGeoBlockingDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/xbet/blocking/GeoBlockedDialog;

    sget-object v2, Lw40/b;->REF_BLOCKED:Lw40/b;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/xbet/blocking/GeoBlockedDialog;-><init>(Lw40/b;IZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->geoBlockedDialog:Lcom/xbet/blocking/GeoBlockedDialog;

    .line 3
    iget-object p1, p0, Lorg/xbet/client1/locking/LockingAggregator;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->show(Landroidx/fragment/app/c;Landroidx/fragment/app/FragmentManager;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public showRulesConfirmationView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/locking/LockingAggregator;->rulesConfirmationFSDialog:Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;

    invoke-direct {v1}, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;-><init>()V

    iput-object v1, p0, Lorg/xbet/client1/locking/LockingAggregator;->rulesConfirmationFSDialog:Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v2, Lorg/xbet/client1/locking/LockingAggregator$showRulesConfirmationView$1$1;

    invoke-direct {v2, p0}, Lorg/xbet/client1/locking/LockingAggregator$showRulesConfirmationView$1$1;-><init>(Lorg/xbet/client1/locking/LockingAggregator;)V

    invoke-virtual {v1, v0, v2}, Lorg/xbet/lock/fragments/BaseLockDialog;->open(Landroidx/fragment/app/FragmentManager;Lka0/a;)V

    :cond_0
    return-void
.end method

.method public showSessionTimeIsEndView(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/locking/LockingAggregator;->timeIsEndFsDialog:Lorg/xbet/lock/fragments/TimeIsEndFsDialog;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/xbet/lock/fragments/TimeIsEndFsDialog;

    invoke-direct {v1}, Lorg/xbet/lock/fragments/TimeIsEndFsDialog;-><init>()V

    invoke-virtual {v1, p1}, Lorg/xbet/lock/fragments/TimeIsEndFsDialog;->setMessage(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/xbet/client1/locking/LockingAggregator;->timeIsEndFsDialog:Lorg/xbet/lock/fragments/TimeIsEndFsDialog;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lorg/xbet/client1/locking/LockingAggregator$showSessionTimeIsEndView$1$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/locking/LockingAggregator$showSessionTimeIsEndView$1$2;-><init>(Lorg/xbet/client1/locking/LockingAggregator;)V

    invoke-virtual {v1, p1, v0}, Lorg/xbet/lock/fragments/BaseLockDialog;->open(Landroidx/fragment/app/FragmentManager;Lka0/a;)V

    :cond_0
    return-void
.end method

.method public showTimeAlertView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/locking/LockingAggregator;->timeAlertFSDialog:Lorg/xbet/lock/fragments/TimeAlertFSDialog;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/xbet/lock/fragments/TimeAlertFSDialog;

    invoke-direct {v1}, Lorg/xbet/lock/fragments/TimeAlertFSDialog;-><init>()V

    iput-object v1, p0, Lorg/xbet/client1/locking/LockingAggregator;->timeAlertFSDialog:Lorg/xbet/lock/fragments/TimeAlertFSDialog;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v2, Lorg/xbet/client1/locking/LockingAggregator$showTimeAlertView$1$1;

    invoke-direct {v2, p0}, Lorg/xbet/client1/locking/LockingAggregator$showTimeAlertView$1$1;-><init>(Lorg/xbet/client1/locking/LockingAggregator;)V

    invoke-virtual {v1, v0, v2}, Lorg/xbet/lock/fragments/BaseLockDialog;->open(Landroidx/fragment/app/FragmentManager;Lka0/a;)V

    :cond_0
    return-void
.end method

.method public startPinWithResult()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/locking/LockingAggregator;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v1, v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lorg/xbet/starter/ui/fingerprint/FingerPrintActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const-string v3, "DEFAULT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->startActionWithResult(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
