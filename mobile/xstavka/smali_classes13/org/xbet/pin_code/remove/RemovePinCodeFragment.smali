.class public final Lorg/xbet/pin_code/remove/RemovePinCodeFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "RemovePinCodeFragment.kt"

# interfaces
.implements Lorg/xbet/pin_code/remove/RemovePinCodeView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/pin_code/remove/RemovePinCodeFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\u0008\u001a\u00020\u0003H\u0014J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000b\u001a\u00020\u0003H\u0014J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\t8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/pin_code/remove/RemovePinCodeFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/pin_code/remove/RemovePinCodeView;",
        "Lca0/y;",
        "startErrorAnimation",
        "initToolbar",
        "Lorg/xbet/pin_code/remove/RemovePinCodePresenter;",
        "provide",
        "inject",
        "",
        "layoutResId",
        "initViews",
        "showPinCodeDisabledMessage",
        "showWrongPinCodeError",
        "showAuthenticatorDisabled",
        "Lorg/xbet/pin_code/di/PinCodeSettingsComponent$RemovePinCodePresenterFactory;",
        "removePinCodePresenterFactory",
        "Lorg/xbet/pin_code/di/PinCodeSettingsComponent$RemovePinCodePresenterFactory;",
        "getRemovePinCodePresenterFactory",
        "()Lorg/xbet/pin_code/di/PinCodeSettingsComponent$RemovePinCodePresenterFactory;",
        "setRemovePinCodePresenterFactory",
        "(Lorg/xbet/pin_code/di/PinCodeSettingsComponent$RemovePinCodePresenterFactory;)V",
        "presenter",
        "Lorg/xbet/pin_code/remove/RemovePinCodePresenter;",
        "getPresenter",
        "()Lorg/xbet/pin_code/remove/RemovePinCodePresenter;",
        "setPresenter",
        "(Lorg/xbet/pin_code/remove/RemovePinCodePresenter;)V",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "<init>",
        "()V",
        "Companion",
        "pin_code_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/pin_code/remove/RemovePinCodeFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VIBRATE_DURATION:J = 0x1f4L


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

.field public presenter:Lorg/xbet/pin_code/remove/RemovePinCodePresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public removePinCodePresenterFactory:Lorg/xbet/pin_code/di/PinCodeSettingsComponent$RemovePinCodePresenterFactory;

.field private final statusBarColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/pin_code/remove/RemovePinCodeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/pin_code/remove/RemovePinCodeFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/pin_code/remove/RemovePinCodeFragment;->Companion:Lorg/xbet/pin_code/remove/RemovePinCodeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/pin_code/remove/RemovePinCodeFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    sget v0, Lorg/xbet/pin_code/R$attr;->statusBarColorNew:I

    iput v0, p0, Lorg/xbet/pin_code/remove/RemovePinCodeFragment;->statusBarColor:I

    return-void
.end method

.method public static synthetic Nb(Lorg/xbet/pin_code/remove/RemovePinCodeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/pin_code/remove/RemovePinCodeFragment;->initToolbar$lambda-0(Lorg/xbet/pin_code/remove/RemovePinCodeFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initToolbar()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/pin_code/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/remove/RemovePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/pin_code/remove/a;

    invoke-direct {v1, p0}, Lorg/xbet/pin_code/remove/a;-><init>(Lorg/xbet/pin_code/remove/RemovePinCodeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initToolbar$lambda-0(Lorg/xbet/pin_code/remove/RemovePinCodeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/pin_code/remove/RemovePinCodeFragment;->getPresenter()Lorg/xbet/pin_code/remove/RemovePinCodePresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/pin_code/remove/RemovePinCodePresenter;->onBackClick()V

    return-void
.end method

.method private final startErrorAnimation()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/ui_common/utils/VibrateUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/utils/VibrateUtil;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lorg/xbet/ui_common/utils/VibrateUtil;->vibrate(J)V

    .line 2
    sget v0, Lorg/xbet/pin_code/R$id;->tv_pin_code_title:I

    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/remove/RemovePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/pin_code/R$anim;->shake_long:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/remove/RemovePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/pin_code/remove/RemovePinCodeFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/pin_code/remove/RemovePinCodeFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getPresenter()Lorg/xbet/pin_code/remove/RemovePinCodePresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/pin_code/remove/RemovePinCodeFragment;->presenter:Lorg/xbet/pin_code/remove/RemovePinCodePresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRemovePinCodePresenterFactory()Lorg/xbet/pin_code/di/PinCodeSettingsComponent$RemovePinCodePresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/pin_code/remove/RemovePinCodeFragment;->removePinCodePresenterFactory:Lorg/xbet/pin_code/di/PinCodeSettingsComponent$RemovePinCodePresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/pin_code/remove/RemovePinCodeFragment;->statusBarColor:I

    return v0
.end method

.method protected initViews()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xbet/pin_code/remove/RemovePinCodeFragment;->initToolbar()V

    .line 2
    sget v0, Lorg/xbet/pin_code/R$id;->number_keyboard_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/remove/RemovePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;

    new-instance v2, Lorg/xbet/pin_code/remove/RemovePinCodeFragment$initViews$1;

    invoke-direct {v2, p0}, Lorg/xbet/pin_code/remove/RemovePinCodeFragment$initViews$1;-><init>(Lorg/xbet/pin_code/remove/RemovePinCodeFragment;)V

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;->setNumberClickListener(Lka0/l;)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/remove/RemovePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;

    new-instance v1, Lorg/xbet/pin_code/remove/RemovePinCodeFragment$initViews$2;

    invoke-direct {v1, p0}, Lorg/xbet/pin_code/remove/RemovePinCodeFragment$initViews$2;-><init>(Lorg/xbet/pin_code/remove/RemovePinCodeFragment;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;->setEraseClickListener(Lka0/l;)V

    .line 4
    sget v0, Lorg/xbet/pin_code/R$id;->tv_animated_pin_code:I

    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/remove/RemovePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;

    new-instance v1, Lorg/xbet/pin_code/remove/RemovePinCodeFragment$initViews$3;

    invoke-direct {v1, p0}, Lorg/xbet/pin_code/remove/RemovePinCodeFragment$initViews$3;-><init>(Lorg/xbet/pin_code/remove/RemovePinCodeFragment;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;->setPasswordFinishedInterface(Lka0/l;)V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;->factory()Lorg/xbet/pin_code/di/PinCodeSettingsComponent$Factory;

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

    instance-of v2, v2, Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.pin_code.di.PinCodeSettingsDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;

    .line 6
    invoke-interface {v0, v1}, Lorg/xbet/pin_code/di/PinCodeSettingsComponent$Factory;->create(Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;)Lorg/xbet/pin_code/di/PinCodeSettingsComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/pin_code/di/PinCodeSettingsComponent;->inject(Lorg/xbet/pin_code/remove/RemovePinCodeFragment;)V

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
    sget v0, Lorg/xbet/pin_code/R$layout;->fragment_pin_code_remove:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/pin_code/remove/RemovePinCodeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final provide()Lorg/xbet/pin_code/remove/RemovePinCodePresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/pin_code/remove/RemovePinCodeFragment;->getRemovePinCodePresenterFactory()Lorg/xbet/pin_code/di/PinCodeSettingsComponent$RemovePinCodePresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/pin_code/remove/RemovePinCodePresenter;

    return-object v0
.end method

.method public final setPresenter(Lorg/xbet/pin_code/remove/RemovePinCodePresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/pin_code/remove/RemovePinCodePresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/pin_code/remove/RemovePinCodeFragment;->presenter:Lorg/xbet/pin_code/remove/RemovePinCodePresenter;

    return-void
.end method

.method public final setRemovePinCodePresenterFactory(Lorg/xbet/pin_code/di/PinCodeSettingsComponent$RemovePinCodePresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/pin_code/di/PinCodeSettingsComponent$RemovePinCodePresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/pin_code/remove/RemovePinCodeFragment;->removePinCodePresenterFactory:Lorg/xbet/pin_code/di/PinCodeSettingsComponent$RemovePinCodePresenterFactory;

    return-void
.end method

.method public showAuthenticatorDisabled()V
    .locals 9

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lorg/xbet/pin_code/R$string;->authenticator_disabled:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILka0/a;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    invoke-virtual {p0}, Lorg/xbet/pin_code/remove/RemovePinCodeFragment;->getPresenter()Lorg/xbet/pin_code/remove/RemovePinCodePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/pin_code/remove/RemovePinCodePresenter;->onAuthenticatorDisabled()V

    return-void
.end method

.method public showPinCodeDisabledMessage()V
    .locals 9

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lorg/xbet/pin_code/R$string;->disable_pass_success:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILka0/a;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public showWrongPinCodeError()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/xbet/pin_code/remove/RemovePinCodeFragment;->startErrorAnimation()V

    .line 2
    sget v0, Lorg/xbet/pin_code/R$id;->tv_pin_code_title:I

    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/remove/RemovePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/xbet/pin_code/R$color;->red_soft:I

    invoke-virtual {v2, v3, v4}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/remove/RemovePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lorg/xbet/pin_code/R$string;->wrong_pin_code_error:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
