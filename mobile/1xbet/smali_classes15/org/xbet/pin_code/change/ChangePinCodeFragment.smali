.class public final Lorg/xbet/pin_code/change/ChangePinCodeFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "ChangePinCodeFragment.kt"

# interfaces
.implements Lorg/xbet/pin_code/change/ChangePinCodeView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\u0008\u001a\u00020\u0003H\u0014J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000b\u001a\u00020\u0003H\u0014J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\t8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lorg/xbet/pin_code/change/ChangePinCodeFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/pin_code/change/ChangePinCodeView;",
        "Lr90/x;",
        "checkValuesForButton",
        "initToolbar",
        "Lorg/xbet/pin_code/change/ChangePinCodePresenter;",
        "provide",
        "inject",
        "",
        "layoutResId",
        "initViews",
        "",
        "enable",
        "updateConfirmButtonState",
        "clearErrors",
        "showOldPassEmptyError",
        "showOldPassWrongError",
        "showNewPassWrongLengthError",
        "showNewPassConfirmWrongLengthError",
        "showPasswordsNotMatchError",
        "showPasswordSavedSuccessful",
        "onResume",
        "onPause",
        "onDestroy",
        "Lorg/xbet/pin_code/di/PinCodeSettingsComponent$ChangePinCodePresenterFactory;",
        "changePinCodePresenterFactory",
        "Lorg/xbet/pin_code/di/PinCodeSettingsComponent$ChangePinCodePresenterFactory;",
        "getChangePinCodePresenterFactory",
        "()Lorg/xbet/pin_code/di/PinCodeSettingsComponent$ChangePinCodePresenterFactory;",
        "setChangePinCodePresenterFactory",
        "(Lorg/xbet/pin_code/di/PinCodeSettingsComponent$ChangePinCodePresenterFactory;)V",
        "presenter",
        "Lorg/xbet/pin_code/change/ChangePinCodePresenter;",
        "getPresenter",
        "()Lorg/xbet/pin_code/change/ChangePinCodePresenter;",
        "setPresenter",
        "(Lorg/xbet/pin_code/change/ChangePinCodePresenter;)V",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "<init>",
        "()V",
        "pin_code_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


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

.field public changePinCodePresenterFactory:Lorg/xbet/pin_code/di/PinCodeSettingsComponent$ChangePinCodePresenterFactory;

.field public presenter:Lorg/xbet/pin_code/change/ChangePinCodePresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final statusBarColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    sget v0, Lorg/xbet/pin_code/R$attr;->statusBarColorNew:I

    iput v0, p0, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->statusBarColor:I

    return-void
.end method

.method public static final synthetic access$checkValuesForButton(Lorg/xbet/pin_code/change/ChangePinCodeFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->checkValuesForButton()V

    return-void
.end method

.method private final checkValuesForButton()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->getPresenter()Lorg/xbet/pin_code/change/ChangePinCodePresenter;

    move-result-object v0

    .line 2
    sget v1, Lorg/xbet/pin_code/R$id;->et_old_password:I

    invoke-virtual {p0, v1}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lorg/xbet/pin_code/R$id;->et_new_password:I

    invoke-virtual {p0, v2}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v3, Lorg/xbet/pin_code/R$id;->et_new_password_confirm:I

    invoke-virtual {p0, v3}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/pin_code/change/ChangePinCodePresenter;->checkInputValuesForButtonState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final initToolbar()V
    .locals 2

    sget v0, Lorg/xbet/pin_code/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/pin_code/change/a;

    invoke-direct {v1, p0}, Lorg/xbet/pin_code/change/a;-><init>(Lorg/xbet/pin_code/change/ChangePinCodeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initToolbar$lambda-0(Lorg/xbet/pin_code/change/ChangePinCodeFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->getPresenter()Lorg/xbet/pin_code/change/ChangePinCodePresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/pin_code/change/ChangePinCodePresenter;->onBackClick()V

    return-void
.end method

.method public static synthetic qb(Lorg/xbet/pin_code/change/ChangePinCodeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->initToolbar$lambda-0(Lorg/xbet/pin_code/change/ChangePinCodeFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public clearErrors()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/pin_code/R$id;->til_old_password:I

    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lorg/xbet/pin_code/R$id;->til_new_password:I

    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lorg/xbet/pin_code/R$id;->til_new_password_confirm:I

    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getChangePinCodePresenterFactory()Lorg/xbet/pin_code/di/PinCodeSettingsComponent$ChangePinCodePresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->changePinCodePresenterFactory:Lorg/xbet/pin_code/di/PinCodeSettingsComponent$ChangePinCodePresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/pin_code/change/ChangePinCodePresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->presenter:Lorg/xbet/pin_code/change/ChangePinCodePresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    iget v0, p0, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->statusBarColor:I

    return v0
.end method

.method protected initViews()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->initToolbar()V

    .line 2
    sget v0, Lorg/xbet/pin_code/R$id;->btn_confirm:I

    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lorg/xbet/pin_code/change/ChangePinCodeFragment$initViews$1;

    invoke-direct {v1, p0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment$initViews$1;-><init>(Lorg/xbet/pin_code/change/ChangePinCodeFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 4
    sget v0, Lorg/xbet/pin_code/R$id;->et_old_password:I

    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;

    new-instance v2, Lorg/xbet/pin_code/change/ChangePinCodeFragment$initViews$2;

    invoke-direct {v2, p0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment$initViews$2;-><init>(Lorg/xbet/pin_code/change/ChangePinCodeFragment;)V

    invoke-direct {v1, v2}, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;-><init>(Lz90/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    sget v0, Lorg/xbet/pin_code/R$id;->et_new_password:I

    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;

    new-instance v2, Lorg/xbet/pin_code/change/ChangePinCodeFragment$initViews$3;

    invoke-direct {v2, p0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment$initViews$3;-><init>(Lorg/xbet/pin_code/change/ChangePinCodeFragment;)V

    invoke-direct {v1, v2}, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;-><init>(Lz90/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    sget v0, Lorg/xbet/pin_code/R$id;->et_new_password_confirm:I

    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;

    new-instance v2, Lorg/xbet/pin_code/change/ChangePinCodeFragment$initViews$4;

    invoke-direct {v2, p0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment$initViews$4;-><init>(Lorg/xbet/pin_code/change/ChangePinCodeFragment;)V

    invoke-direct {v1, v2}, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;-><init>(Lz90/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

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
    invoke-interface {v0, p0}, Lorg/xbet/pin_code/di/PinCodeSettingsComponent;->inject(Lorg/xbet/pin_code/change/ChangePinCodeFragment;)V

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

    sget v0, Lorg/xbet/pin_code/R$layout;->fragment_change_pin_code:I

    return v0
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard$default(Lorg/xbet/ui_common/utils/AndroidUtilities;Landroid/content/Context;Landroid/view/View;ILz90/a;ILjava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_clearFindViewByIdCache()V

    return-void
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

.method public final provide()Lorg/xbet/pin_code/change/ChangePinCodePresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->getChangePinCodePresenterFactory()Lorg/xbet/pin_code/di/PinCodeSettingsComponent$ChangePinCodePresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/pin_code/change/ChangePinCodePresenter;

    return-object v0
.end method

.method public final setChangePinCodePresenterFactory(Lorg/xbet/pin_code/di/PinCodeSettingsComponent$ChangePinCodePresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/pin_code/di/PinCodeSettingsComponent$ChangePinCodePresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->changePinCodePresenterFactory:Lorg/xbet/pin_code/di/PinCodeSettingsComponent$ChangePinCodePresenterFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/pin_code/change/ChangePinCodePresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/pin_code/change/ChangePinCodePresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->presenter:Lorg/xbet/pin_code/change/ChangePinCodePresenter;

    return-void
.end method

.method public showNewPassConfirmWrongLengthError()V
    .locals 5

    .line 1
    sget v0, Lorg/xbet/pin_code/R$id;->til_new_password_confirm:I

    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lorg/xbet/pin_code/R$string;->enter_pin_code_length_error:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lorg/xbet/pin_code/R$id;->et_new_password_confirm:I

    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public showNewPassWrongLengthError()V
    .locals 5

    .line 1
    sget v0, Lorg/xbet/pin_code/R$id;->til_new_password:I

    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lorg/xbet/pin_code/R$string;->enter_pin_code_length_error:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lorg/xbet/pin_code/R$id;->et_new_password:I

    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public showOldPassEmptyError()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/pin_code/R$id;->til_old_password:I

    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lorg/xbet/pin_code/R$string;->enter_pin_code_empty_error:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lorg/xbet/pin_code/R$id;->et_old_password:I

    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public showOldPassWrongError()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/pin_code/R$id;->til_old_password:I

    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lorg/xbet/pin_code/R$string;->wrong_pin_code_error:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lorg/xbet/pin_code/R$id;->et_old_password:I

    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public showPasswordSavedSuccessful()V
    .locals 17

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard$default(Lorg/xbet/ui_common/utils/AndroidUtilities;Landroid/content/Context;Landroid/view/View;ILz90/a;ILjava/lang/Object;)V

    .line 2
    sget-object v7, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    sget v9, Lorg/xbet/pin_code/R$string;->add_pin_code_success:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILz90/a;IIZILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public showPasswordsNotMatchError()V
    .locals 3

    .line 1
    sget v0, Lorg/xbet/pin_code/R$id;->til_new_password:I

    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lorg/xbet/pin_code/R$string;->pin_codes_not_matches_error:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lorg/xbet/pin_code/R$id;->til_new_password_confirm:I

    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lorg/xbet/pin_code/R$id;->et_new_password_confirm:I

    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public updateConfirmButtonState(Z)V
    .locals 1

    sget v0, Lorg/xbet/pin_code/R$id;->btn_confirm:I

    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/change/ChangePinCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
