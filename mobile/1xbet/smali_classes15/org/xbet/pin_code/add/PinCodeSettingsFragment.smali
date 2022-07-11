.class public final Lorg/xbet/pin_code/add/PinCodeSettingsFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "PinCodeSettingsFragment.kt"

# interfaces
.implements Lorg/xbet/pin_code/add/PinCodeSettingsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/pin_code/add/PinCodeSettingsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\u0008\u001a\u00020\u0003H\u0014J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000b\u001a\u00020\u0003H\u0014J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0017J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\t8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lorg/xbet/pin_code/add/PinCodeSettingsFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/pin_code/add/PinCodeSettingsView;",
        "Lr90/x;",
        "initToolbar",
        "initAuthenticatorDisableDialogListener",
        "Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;",
        "provide",
        "inject",
        "",
        "layoutResId",
        "initViews",
        "",
        "pinCodeEnabled",
        "fingerPrintEnabled",
        "configureViews",
        "showAuthenticatorDisableDialog",
        "Lorg/xbet/pin_code/di/PinCodeSettingsComponent$PinCodeSettingsPresenterFactory;",
        "pinCodeSettingsPresenterFactory",
        "Lorg/xbet/pin_code/di/PinCodeSettingsComponent$PinCodeSettingsPresenterFactory;",
        "getPinCodeSettingsPresenterFactory",
        "()Lorg/xbet/pin_code/di/PinCodeSettingsComponent$PinCodeSettingsPresenterFactory;",
        "setPinCodeSettingsPresenterFactory",
        "(Lorg/xbet/pin_code/di/PinCodeSettingsComponent$PinCodeSettingsPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;",
        "getPresenter",
        "()Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;",
        "setPresenter",
        "(Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;)V",
        "Lorg/xbet/pin_code/di/PinCodeSettingsProvider;",
        "pinCodeSettingsProvider",
        "Lorg/xbet/pin_code/di/PinCodeSettingsProvider;",
        "getPinCodeSettingsProvider",
        "()Lorg/xbet/pin_code/di/PinCodeSettingsProvider;",
        "setPinCodeSettingsProvider",
        "(Lorg/xbet/pin_code/di/PinCodeSettingsProvider;)V",
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
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/pin_code/add/PinCodeSettingsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FULL_ALPHA:F = 1.0f

.field private static final HALF_ALPHA:F = 0.5f

.field private static final REQUEST_AUTHENTICATOR_DISABLE_DIALOG_KEY:Ljava/lang/String; = "REQUEST_AUTHENTICATOR_DISABLE_DIALOG_KEY"
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

.field public pinCodeSettingsPresenterFactory:Lorg/xbet/pin_code/di/PinCodeSettingsComponent$PinCodeSettingsPresenterFactory;

.field public pinCodeSettingsProvider:Lorg/xbet/pin_code/di/PinCodeSettingsProvider;

.field public presenter:Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final statusBarColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/pin_code/add/PinCodeSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->Companion:Lorg/xbet/pin_code/add/PinCodeSettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    sget v0, Lorg/xbet/pin_code/R$attr;->statusBarColorNew:I

    iput v0, p0, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->statusBarColor:I

    return-void
.end method

.method public static synthetic Bd(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->initToolbar$lambda-2(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yc(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->configureViews$lambda-0(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final configureViews$lambda-0(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->getPresenter()Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;->onActivatePinCodeTouched()V

    return p2
.end method

.method private static final configureViews$lambda-1(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->getPresenter()Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;->updateFingerPrintValue(Z)V

    return-void
.end method

.method private final initAuthenticatorDisableDialogListener()V
    .locals 2

    new-instance v0, Lorg/xbet/pin_code/add/PinCodeSettingsFragment$initAuthenticatorDisableDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment$initAuthenticatorDisableDialogListener$1;-><init>(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;)V

    const-string v1, "REQUEST_AUTHENTICATOR_DISABLE_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final initToolbar()V
    .locals 2

    sget v0, Lorg/xbet/pin_code/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/pin_code/add/a;

    invoke-direct {v1, p0}, Lorg/xbet/pin_code/add/a;-><init>(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initToolbar$lambda-2(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->getPresenter()Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;->onBackClick()V

    return-void
.end method

.method public static synthetic qb(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->configureViews$lambda-1(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public configureViews(ZZ)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    sget v0, Lorg/xbet/pin_code/R$id;->switch_activate_pin_code:I

    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v1, Lorg/xbet/pin_code/add/b;

    invoke-direct {v1, p0}, Lorg/xbet/pin_code/add/b;-><init>(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    sget v0, Lorg/xbet/pin_code/R$id;->tv_activate_pin_code:I

    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lorg/xbet/pin_code/add/PinCodeSettingsFragment$configureViews$2;

    invoke-direct {v1, p0}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment$configureViews$2;-><init>(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 4
    sget v0, Lorg/xbet/pin_code/R$id;->tv_change_pin_code:I

    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v4, Lorg/xbet/pin_code/add/PinCodeSettingsFragment$configureViews$3;

    invoke-direct {v4, p0}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment$configureViews$3;-><init>(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;)V

    invoke-static {v1, v2, v4, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 6
    sget v1, Lorg/xbet/pin_code/R$id;->ll_use_finger_print:I

    invoke-virtual {p0, v1}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->getPinCodeSettingsProvider()Lorg/xbet/pin_code/di/PinCodeSettingsProvider;

    move-result-object v3

    invoke-virtual {p0, v1}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3, v1}, Lorg/xbet/pin_code/di/PinCodeSettingsProvider;->fingerPrintAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 7
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget v1, Lorg/xbet/pin_code/R$id;->switch_use_finger_print:I

    invoke-virtual {p0, v1}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 9
    invoke-virtual {p0, v1}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    invoke-virtual {p0, v1}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v2, Lorg/xbet/pin_code/add/c;

    invoke-direct {v2, p0}, Lorg/xbet/pin_code/add/c;-><init>(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;)V

    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz p1, :cond_1

    .line 11
    sget p1, Lorg/xbet/pin_code/R$id;->tv_use_finger_print:I

    invoke-virtual {p0, p1}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-static {p2, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->changeSwitchState(Landroid/view/View;Landroidx/appcompat/widget/SwitchCompat;)V

    .line 12
    invoke-virtual {p0, p1}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 13
    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_1

    .line 14
    :cond_1
    sget p1, Lorg/xbet/pin_code/R$id;->tv_use_finger_print:I

    invoke-virtual {p0, p1}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 15
    invoke-virtual {p0, v0}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public final getPinCodeSettingsPresenterFactory()Lorg/xbet/pin_code/di/PinCodeSettingsComponent$PinCodeSettingsPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->pinCodeSettingsPresenterFactory:Lorg/xbet/pin_code/di/PinCodeSettingsComponent$PinCodeSettingsPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPinCodeSettingsProvider()Lorg/xbet/pin_code/di/PinCodeSettingsProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->pinCodeSettingsProvider:Lorg/xbet/pin_code/di/PinCodeSettingsProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->presenter:Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    iget v0, p0, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->statusBarColor:I

    return v0
.end method

.method protected initViews()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->initToolbar()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->initAuthenticatorDisableDialogListener()V

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
    invoke-interface {v0, p0}, Lorg/xbet/pin_code/di/PinCodeSettingsComponent;->inject(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;)V

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

    sget v0, Lorg/xbet/pin_code/R$layout;->fragment_pin_code_settings:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final provide()Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->getPinCodeSettingsPresenterFactory()Lorg/xbet/pin_code/di/PinCodeSettingsComponent$PinCodeSettingsPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;

    return-object v0
.end method

.method public final setPinCodeSettingsPresenterFactory(Lorg/xbet/pin_code/di/PinCodeSettingsComponent$PinCodeSettingsPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/pin_code/di/PinCodeSettingsComponent$PinCodeSettingsPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->pinCodeSettingsPresenterFactory:Lorg/xbet/pin_code/di/PinCodeSettingsComponent$PinCodeSettingsPresenterFactory;

    return-void
.end method

.method public final setPinCodeSettingsProvider(Lorg/xbet/pin_code/di/PinCodeSettingsProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/pin_code/di/PinCodeSettingsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->pinCodeSettingsProvider:Lorg/xbet/pin_code/di/PinCodeSettingsProvider;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/pin_code/add/PinCodeSettingsFragment;->presenter:Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;

    return-void
.end method

.method public showAuthenticatorDisableDialog()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/pin_code/R$string;->confirmation:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lorg/xbet/pin_code/R$string;->pin_code_disable_confirmation_message:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lorg/xbet/pin_code/R$string;->yes:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Lorg/xbet/pin_code/R$string;->no:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_AUTHENTICATOR_DISABLE_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method
