.class public final Lorg/xbet/lock/fragments/PhoneActivationFSDialog;
.super Lorg/xbet/lock/fragments/BaseLockDialog;
.source "PhoneActivationFSDialog.kt"

# interfaces
.implements Lorg/xbet/lock/view/LockScreenView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/lock/fragments/PhoneActivationFSDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 62\u00020\u00012\u00020\u0002:\u00016B\u0007\u00a2\u0006\u0004\u00084\u00105J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u0007\u001a\u00020\u0003H\u0014J\u0008\u0010\u0008\u001a\u00020\u0003H\u0014R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR+\u0010%\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020&8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(R\u0014\u0010/\u001a\u00020,8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u00101\u001a\u00020,8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010.R\u0014\u00103\u001a\u00020,8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010.\u00a8\u00067"
    }
    d2 = {
        "Lorg/xbet/lock/fragments/PhoneActivationFSDialog;",
        "Lorg/xbet/lock/fragments/BaseLockDialog;",
        "Lorg/xbet/lock/view/LockScreenView;",
        "Lr90/x;",
        "initLogoutDialogListeners",
        "Lorg/xbet/lock/presenters/PhoneActivationDialogPresenter;",
        "provide",
        "inject",
        "initViews",
        "Lorg/xbet/ui_common/router/navigation/LockScreenProvider;",
        "lockScreenProvider",
        "Lorg/xbet/ui_common/router/navigation/LockScreenProvider;",
        "getLockScreenProvider",
        "()Lorg/xbet/ui_common/router/navigation/LockScreenProvider;",
        "setLockScreenProvider",
        "(Lorg/xbet/ui_common/router/navigation/LockScreenProvider;)V",
        "Lorg/xbet/lock/di/LockScreensComponent$PhoneActivationDialogPresenterFactory;",
        "phoneActivationDialogPresenterFactory",
        "Lorg/xbet/lock/di/LockScreensComponent$PhoneActivationDialogPresenterFactory;",
        "getPhoneActivationDialogPresenterFactory",
        "()Lorg/xbet/lock/di/LockScreensComponent$PhoneActivationDialogPresenterFactory;",
        "setPhoneActivationDialogPresenterFactory",
        "(Lorg/xbet/lock/di/LockScreensComponent$PhoneActivationDialogPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/lock/presenters/PhoneActivationDialogPresenter;",
        "getPresenter",
        "()Lorg/xbet/lock/presenters/PhoneActivationDialogPresenter;",
        "setPresenter",
        "(Lorg/xbet/lock/presenters/PhoneActivationDialogPresenter;)V",
        "",
        "<set-?>",
        "needBind$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;",
        "getNeedBind",
        "()Z",
        "setNeedBind",
        "(Z)V",
        "needBind",
        "",
        "getTitleScreen",
        "()Ljava/lang/String;",
        "titleScreen",
        "getDescriptionScreen",
        "descriptionScreen",
        "",
        "getConfirmButtonNameResId",
        "()I",
        "confirmButtonNameResId",
        "getRejectButtonNameResId",
        "rejectButtonNameResId",
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

.field public static final Companion:Lorg/xbet/lock/fragments/PhoneActivationFSDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NEED_BIND:Ljava/lang/String; = "NEED_BIND"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_LOGOUT_DIALOG_KEY:Ljava/lang/String; = "REQUEST_LOGOUT_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public lockScreenProvider:Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

.field private final needBind$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public phoneActivationDialogPresenterFactory:Lorg/xbet/lock/di/LockScreensComponent$PhoneActivationDialogPresenterFactory;

.field public presenter:Lorg/xbet/lock/presenters/PhoneActivationDialogPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/lock/fragments/PhoneActivationFSDialog;

    const-string v3, "needBind"

    const-string v4, "getNeedBind()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/lock/fragments/PhoneActivationFSDialog;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/lock/fragments/PhoneActivationFSDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/lock/fragments/PhoneActivationFSDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/lock/fragments/PhoneActivationFSDialog;->Companion:Lorg/xbet/lock/fragments/PhoneActivationFSDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/xbet/lock/fragments/BaseLockDialog;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "NEED_BIND"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/lock/fragments/PhoneActivationFSDialog;->needBind$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    return-void
.end method

.method private final initLogoutDialogListeners()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/lock/fragments/PhoneActivationFSDialog$initLogoutDialogListeners$1;

    invoke-direct {v0, p0}, Lorg/xbet/lock/fragments/PhoneActivationFSDialog$initLogoutDialogListeners$1;-><init>(Lorg/xbet/lock/fragments/PhoneActivationFSDialog;)V

    const-string v1, "REQUEST_LOGOUT_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    .line 2
    new-instance v0, Lorg/xbet/lock/fragments/PhoneActivationFSDialog$initLogoutDialogListeners$2;

    invoke-direct {v0, p0}, Lorg/xbet/lock/fragments/PhoneActivationFSDialog$initLogoutDialogListeners$2;-><init>(Lorg/xbet/lock/fragments/PhoneActivationFSDialog;)V

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultCancelListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method


# virtual methods
.method protected getConfirmButtonNameResId()I
    .locals 1

    sget v0, Lorg/xbet/lock/R$string;->activate:I

    return v0
.end method

.method protected getDescriptionScreen()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lorg/xbet/lock/R$string;->activate_number_alert_description:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getImageScreenRes()I
    .locals 1

    sget v0, Lorg/xbet/lock/R$drawable;->background_activation:I

    return v0
.end method

.method public final getLockScreenProvider()Lorg/xbet/ui_common/router/navigation/LockScreenProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/lock/fragments/PhoneActivationFSDialog;->lockScreenProvider:Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNeedBind()Z
    .locals 3

    iget-object v0, p0, Lorg/xbet/lock/fragments/PhoneActivationFSDialog;->needBind$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/lock/fragments/PhoneActivationFSDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getPhoneActivationDialogPresenterFactory()Lorg/xbet/lock/di/LockScreensComponent$PhoneActivationDialogPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/lock/fragments/PhoneActivationFSDialog;->phoneActivationDialogPresenterFactory:Lorg/xbet/lock/di/LockScreensComponent$PhoneActivationDialogPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/lock/presenters/PhoneActivationDialogPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/lock/fragments/PhoneActivationFSDialog;->presenter:Lorg/xbet/lock/presenters/PhoneActivationDialogPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getRejectButtonNameResId()I
    .locals 1

    sget v0, Lorg/xbet/lock/R$string;->exit_dialog_title:I

    return v0
.end method

.method protected getTitleScreen()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lorg/xbet/lock/R$string;->activate_number_alert_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

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
    new-instance v0, Lorg/xbet/lock/fragments/PhoneActivationFSDialog$initViews$1;

    invoke-direct {v0, p0}, Lorg/xbet/lock/fragments/PhoneActivationFSDialog$initViews$1;-><init>(Lorg/xbet/lock/fragments/PhoneActivationFSDialog;)V

    invoke-virtual {p0, v0}, Lorg/xbet/lock/fragments/BaseLockDialog;->setRejectClickListener(Lz90/a;)V

    .line 4
    new-instance v0, Lorg/xbet/lock/fragments/PhoneActivationFSDialog$initViews$2;

    invoke-direct {v0, p0}, Lorg/xbet/lock/fragments/PhoneActivationFSDialog$initViews$2;-><init>(Lorg/xbet/lock/fragments/PhoneActivationFSDialog;)V

    invoke-virtual {p0, v0}, Lorg/xbet/lock/fragments/BaseLockDialog;->setConfirmClickListener(Lz90/a;)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/lock/fragments/PhoneActivationFSDialog;->initLogoutDialogListeners()V

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
    invoke-interface {v0, p0}, Lorg/xbet/lock/di/LockScreensComponent;->inject(Lorg/xbet/lock/fragments/PhoneActivationFSDialog;)V

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

.method public final provide()Lorg/xbet/lock/presenters/PhoneActivationDialogPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/lock/fragments/PhoneActivationFSDialog;->getPhoneActivationDialogPresenterFactory()Lorg/xbet/lock/di/LockScreensComponent$PhoneActivationDialogPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/lock/presenters/PhoneActivationDialogPresenter;

    return-object v0
.end method

.method public final setLockScreenProvider(Lorg/xbet/ui_common/router/navigation/LockScreenProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/navigation/LockScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/lock/fragments/PhoneActivationFSDialog;->lockScreenProvider:Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    return-void
.end method

.method public final setNeedBind(Z)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/lock/fragments/PhoneActivationFSDialog;->needBind$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/lock/fragments/PhoneActivationFSDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Z)V

    return-void
.end method

.method public final setPhoneActivationDialogPresenterFactory(Lorg/xbet/lock/di/LockScreensComponent$PhoneActivationDialogPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/lock/di/LockScreensComponent$PhoneActivationDialogPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/lock/fragments/PhoneActivationFSDialog;->phoneActivationDialogPresenterFactory:Lorg/xbet/lock/di/LockScreensComponent$PhoneActivationDialogPresenterFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/lock/presenters/PhoneActivationDialogPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/lock/presenters/PhoneActivationDialogPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/lock/fragments/PhoneActivationFSDialog;->presenter:Lorg/xbet/lock/presenters/PhoneActivationDialogPresenter;

    return-void
.end method
