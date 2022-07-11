.class public final Lorg/xbet/lock/fragments/TimeAlertFSDialog;
.super Lorg/xbet/lock/fragments/BaseLockDialog;
.source "TimeAlertFSDialog.kt"

# interfaces
.implements Lorg/xbet/lock/view/TimeAlertFSDialogView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/lock/fragments/TimeAlertFSDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00010B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u0007\u001a\u00020\u0003H\u0014J\u0008\u0010\u0008\u001a\u00020\u0003H\u0014J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020#8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0014\u0010+\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020#8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010%\u00a8\u00061"
    }
    d2 = {
        "Lorg/xbet/lock/fragments/TimeAlertFSDialog;",
        "Lorg/xbet/lock/fragments/BaseLockDialog;",
        "Lorg/xbet/lock/view/TimeAlertFSDialogView;",
        "Lr90/x;",
        "initLogoutDialogListener",
        "Lorg/xbet/lock/presenters/TimeAlertPresenter;",
        "provide",
        "inject",
        "initViews",
        "",
        "title",
        "descriptionText",
        "setTitleWithDescription",
        "simpleExit",
        "exitWithLogout",
        "Lorg/xbet/ui_common/router/navigation/LockScreenProvider;",
        "lockScreenProvider",
        "Lorg/xbet/ui_common/router/navigation/LockScreenProvider;",
        "getLockScreenProvider",
        "()Lorg/xbet/ui_common/router/navigation/LockScreenProvider;",
        "setLockScreenProvider",
        "(Lorg/xbet/ui_common/router/navigation/LockScreenProvider;)V",
        "Lorg/xbet/lock/di/LockScreensComponent$TimeAlertPresenterFactory;",
        "timeAlertPresenterFactory",
        "Lorg/xbet/lock/di/LockScreensComponent$TimeAlertPresenterFactory;",
        "getTimeAlertPresenterFactory",
        "()Lorg/xbet/lock/di/LockScreensComponent$TimeAlertPresenterFactory;",
        "setTimeAlertPresenterFactory",
        "(Lorg/xbet/lock/di/LockScreensComponent$TimeAlertPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/lock/presenters/TimeAlertPresenter;",
        "getPresenter",
        "()Lorg/xbet/lock/presenters/TimeAlertPresenter;",
        "setPresenter",
        "(Lorg/xbet/lock/presenters/TimeAlertPresenter;)V",
        "",
        "getConfirmButtonNameResId",
        "()I",
        "confirmButtonNameResId",
        "getRejectButtonNameResId",
        "rejectButtonNameResId",
        "getTitleScreen",
        "()Ljava/lang/String;",
        "titleScreen",
        "getImageScreenRes",
        "imageScreenRes",
        "<init>",
        "()V",
        "Companion",
        "lock_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/lock/fragments/TimeAlertFSDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_INVISIBLE_LOGOUT_DIALOG_KEY:Ljava/lang/String; = "REQUEST_INVISIBLE_LOGOUT_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public lockScreenProvider:Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

.field public presenter:Lorg/xbet/lock/presenters/TimeAlertPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public timeAlertPresenterFactory:Lorg/xbet/lock/di/LockScreensComponent$TimeAlertPresenterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/lock/fragments/TimeAlertFSDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/lock/fragments/TimeAlertFSDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/lock/fragments/TimeAlertFSDialog;->Companion:Lorg/xbet/lock/fragments/TimeAlertFSDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/lock/fragments/BaseLockDialog;-><init>()V

    return-void
.end method

.method private final initLogoutDialogListener()V
    .locals 2

    new-instance v0, Lorg/xbet/lock/fragments/TimeAlertFSDialog$initLogoutDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/lock/fragments/TimeAlertFSDialog$initLogoutDialogListener$1;-><init>(Lorg/xbet/lock/fragments/TimeAlertFSDialog;)V

    const-string v1, "REQUEST_INVISIBLE_LOGOUT_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method


# virtual methods
.method public exitWithLogout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/lock/fragments/TimeAlertFSDialog;->getLockScreenProvider()Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "REQUEST_INVISIBLE_LOGOUT_DIALOG_KEY"

    .line 3
    invoke-interface {v0, v2, v1}, Lorg/xbet/ui_common/router/navigation/LockScreenProvider;->showLogoutInvisible(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method protected getConfirmButtonNameResId()I
    .locals 1

    sget v0, Lorg/xbet/lock/R$string;->yes:I

    return v0
.end method

.method protected getImageScreenRes()I
    .locals 1

    sget v0, Lorg/xbet/lock/R$drawable;->end_session_light:I

    return v0
.end method

.method public final getLockScreenProvider()Lorg/xbet/ui_common/router/navigation/LockScreenProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/lock/fragments/TimeAlertFSDialog;->lockScreenProvider:Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/lock/presenters/TimeAlertPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/lock/fragments/TimeAlertFSDialog;->presenter:Lorg/xbet/lock/presenters/TimeAlertPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getRejectButtonNameResId()I
    .locals 1

    sget v0, Lorg/xbet/lock/R$string;->no:I

    return v0
.end method

.method public final getTimeAlertPresenterFactory()Lorg/xbet/lock/di/LockScreensComponent$TimeAlertPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/lock/fragments/TimeAlertFSDialog;->timeAlertPresenterFactory:Lorg/xbet/lock/di/LockScreensComponent$TimeAlertPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getTitleScreen()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/xbet/lock/R$string;->warning:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/lock/fragments/BaseLockDialog;->initViews()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->setCancelable(Z)V

    .line 3
    new-instance v0, Lorg/xbet/lock/fragments/TimeAlertFSDialog$initViews$1;

    invoke-direct {v0, p0}, Lorg/xbet/lock/fragments/TimeAlertFSDialog$initViews$1;-><init>(Lorg/xbet/lock/fragments/TimeAlertFSDialog;)V

    invoke-virtual {p0, v0}, Lorg/xbet/lock/fragments/BaseLockDialog;->setConfirmClickListener(Lz90/a;)V

    .line 4
    new-instance v0, Lorg/xbet/lock/fragments/TimeAlertFSDialog$initViews$2;

    invoke-direct {v0, p0}, Lorg/xbet/lock/fragments/TimeAlertFSDialog$initViews$2;-><init>(Lorg/xbet/lock/fragments/TimeAlertFSDialog;)V

    invoke-virtual {p0, v0}, Lorg/xbet/lock/fragments/BaseLockDialog;->setRejectClickListener(Lz90/a;)V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/lock/fragments/TimeAlertFSDialog;->getPresenter()Lorg/xbet/lock/presenters/TimeAlertPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/lock/presenters/TimeAlertPresenter;->getAlertInfo()V

    .line 6
    invoke-direct {p0}, Lorg/xbet/lock/fragments/TimeAlertFSDialog;->initLogoutDialogListener()V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/lock/di/DaggerLockScreensComponent;->factory()Lorg/xbet/lock/di/LockScreensComponent$Factory;

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

    instance-of v2, v2, Lorg/xbet/lock/di/LockScreenDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.lock.di.LockScreenDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/lock/di/LockScreenDependencies;

    .line 6
    invoke-interface {v0, v1}, Lorg/xbet/lock/di/LockScreensComponent$Factory;->create(Lorg/xbet/lock/di/LockScreenDependencies;)Lorg/xbet/lock/di/LockScreensComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/lock/di/LockScreensComponent;->inject(Lorg/xbet/lock/fragments/TimeAlertFSDialog;)V

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

.method public final provide()Lorg/xbet/lock/presenters/TimeAlertPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/lock/fragments/TimeAlertFSDialog;->getTimeAlertPresenterFactory()Lorg/xbet/lock/di/LockScreensComponent$TimeAlertPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/lock/presenters/TimeAlertPresenter;

    return-object v0
.end method

.method public final setLockScreenProvider(Lorg/xbet/ui_common/router/navigation/LockScreenProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/navigation/LockScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/lock/fragments/TimeAlertFSDialog;->lockScreenProvider:Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/lock/presenters/TimeAlertPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/lock/presenters/TimeAlertPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/lock/fragments/TimeAlertFSDialog;->presenter:Lorg/xbet/lock/presenters/TimeAlertPresenter;

    return-void
.end method

.method public final setTimeAlertPresenterFactory(Lorg/xbet/lock/di/LockScreensComponent$TimeAlertPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/lock/di/LockScreensComponent$TimeAlertPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/lock/fragments/TimeAlertFSDialog;->timeAlertPresenterFactory:Lorg/xbet/lock/di/LockScreensComponent$TimeAlertPresenterFactory;

    return-void
.end method

.method public setTitleWithDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/lock/fragments/BaseLockDialog;->setTitle(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lorg/xbet/lock/fragments/BaseLockDialog;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public simpleExit()V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/lock/fragments/BaseLockDialog;->dismiss()V

    return-void
.end method
