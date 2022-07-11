.class public final Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;
.super Lorg/xbet/security_core/NewBaseSecurityFragment;
.source "AddTwoFactorFragment.kt"

# interfaces
.implements Lorg/xbet/two_factor/presentation/AddTwoFactorView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/two_factor/presentation/AddTwoFactorFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/NewBaseSecurityFragment<",
        "Lorg/xbet/two_factor/databinding/FragmentTwoFactorAddBinding;",
        "Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;",
        ">;",
        "Lorg/xbet/two_factor/presentation/AddTwoFactorView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u0000 =2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001=B\u0007\u00a2\u0006\u0004\u0008;\u0010<B\u0011\u0008\u0016\u0012\u0006\u0010$\u001a\u00020\u001c\u00a2\u0006\u0004\u0008;\u0010#J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000b\u001a\u00020\tH\u0014J\u0008\u0010\u000c\u001a\u00020\tH\u0014J\u0008\u0010\r\u001a\u00020\u0005H\u0014J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0012\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000eH\u0016J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u000eH\u0016R+\u0010$\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u00038\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001b\u00106\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u00107\u001a\u00020\t8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;",
        "Lorg/xbet/security_core/NewBaseSecurityFragment;",
        "Lorg/xbet/two_factor/databinding/FragmentTwoFactorAddBinding;",
        "Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;",
        "Lorg/xbet/two_factor/presentation/AddTwoFactorView;",
        "Lr90/x;",
        "initTwoFactorAppliedDialogListeners",
        "provide",
        "inject",
        "",
        "headerResId",
        "toolbarTitleResId",
        "actionButtonTitleResId",
        "initViews",
        "",
        "phone",
        "onDataLoaded",
        "authString",
        "renderQr",
        "openAuthenticator",
        "twoFaHashCode",
        "showSuccessEnabled",
        "message",
        "showExpiredTokenError",
        "resetSecretKey",
        "showResetCodeCopied",
        "error",
        "showCodeError",
        "",
        "<set-?>",
        "hasSmsStep$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;",
        "getHasSmsStep",
        "()Z",
        "setHasSmsStep",
        "(Z)V",
        "hasSmsStep",
        "Lorg/xbet/two_factor/di/TwoFactorComponent$AddTwoFactorPresenterFactory;",
        "addTwoFactorPresenterFactory",
        "Lorg/xbet/two_factor/di/TwoFactorComponent$AddTwoFactorPresenterFactory;",
        "getAddTwoFactorPresenterFactory",
        "()Lorg/xbet/two_factor/di/TwoFactorComponent$AddTwoFactorPresenterFactory;",
        "setAddTwoFactorPresenterFactory",
        "(Lorg/xbet/two_factor/di/TwoFactorComponent$AddTwoFactorPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;",
        "getPresenter",
        "()Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;",
        "setPresenter",
        "(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;)V",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/two_factor/databinding/FragmentTwoFactorAddBinding;",
        "binding",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "<init>",
        "()V",
        "Companion",
        "two_factor_release"
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

.field public static final Companion:Lorg/xbet/two_factor/presentation/AddTwoFactorFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_TWO_FACTOR_APPLIED_DIALOG_KEY:Ljava/lang/String; = "REQUEST_TWO_FACTOR_APPLIED_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public addTwoFactorPresenterFactory:Lorg/xbet/two_factor/di/TwoFactorComponent$AddTwoFactorPresenterFactory;

.field private final binding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasSmsStep$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final statusBarColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;

    const-string v3, "hasSmsStep"

    const-string v4, "getHasSmsStep()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/two_factor/databinding/FragmentTwoFactorAddBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->Companion:Lorg/xbet/two_factor/presentation/AddTwoFactorFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "HAS_SMS_STEP"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->hasSmsStep$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 3
    sget-object v0, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment$binding$2;->INSTANCE:Lorg/xbet/two_factor/presentation/AddTwoFactorFragment$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->binding$delegate:Lkotlin/properties/c;

    .line 4
    sget v0, Lorg/xbet/two_factor/R$attr;->statusBarColorNew:I

    iput v0, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->statusBarColor:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->setHasSmsStep(Z)V

    return-void
.end method

.method public static final synthetic access$getActionButton(Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;)Landroid/widget/Button;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method private final getHasSmsStep()Z
    .locals 3

    iget-object v0, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->hasSmsStep$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final initTwoFactorAppliedDialogListeners()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment$initTwoFactorAppliedDialogListeners$1;

    invoke-direct {v0, p0}, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment$initTwoFactorAppliedDialogListeners$1;-><init>(Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;)V

    const-string v1, "REQUEST_TWO_FACTOR_APPLIED_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    .line 2
    new-instance v0, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment$initTwoFactorAppliedDialogListeners$2;

    invoke-direct {v0, p0}, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment$initTwoFactorAppliedDialogListeners$2;-><init>(Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;)V

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultCancelListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final setHasSmsStep(Z)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->hasSmsStep$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Z)V

    return-void
.end method


# virtual methods
.method protected actionButtonTitleResId()I
    .locals 1

    sget v0, Lorg/xbet/two_factor/R$string;->confirm:I

    return v0
.end method

.method public final getAddTwoFactorPresenterFactory()Lorg/xbet/two_factor/di/TwoFactorComponent$AddTwoFactorPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->addTwoFactorPresenterFactory:Lorg/xbet/two_factor/di/TwoFactorComponent$AddTwoFactorPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getBinding()Lorg/xbet/two_factor/databinding/FragmentTwoFactorAddBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/two_factor/databinding/FragmentTwoFactorAddBinding;

    return-object v0
.end method

.method public bridge synthetic getBinding()Lz0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->getBinding()Lorg/xbet/two_factor/databinding/FragmentTwoFactorAddBinding;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lorg/xbet/security_core/BaseSecurityPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->getPresenter()Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->presenter:Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    iget v0, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->statusBarColor:I

    return v0
.end method

.method protected headerResId()I
    .locals 1

    sget v0, Lorg/xbet/two_factor/R$drawable;->security_password_change:I

    return v0
.end method

.method protected initViews()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->getBinding()Lorg/xbet/two_factor/databinding/FragmentTwoFactorAddBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/two_factor/databinding/FragmentTwoFactorAddBinding;->step1:Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->getHasSmsStep()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->getBinding()Lorg/xbet/two_factor/databinding/FragmentTwoFactorAddBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/two_factor/databinding/FragmentTwoFactorAddBinding;->showQrCode:Landroid/widget/TextView;

    new-instance v1, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment$initViews$1;

    invoke-direct {v1, p0}, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment$initViews$1;-><init>(Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->getBinding()Lorg/xbet/two_factor/databinding/FragmentTwoFactorAddBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/two_factor/databinding/FragmentTwoFactorAddBinding;->btnAuthenticator:Landroid/widget/TextView;

    new-instance v1, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment$initViews$2;

    invoke-direct {v1, p0}, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment$initViews$2;-><init>(Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;)V

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment$initViews$3;

    invoke-direct {v1, p0}, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment$initViews$3;-><init>(Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;)V

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->getBinding()Lorg/xbet/two_factor/databinding/FragmentTwoFactorAddBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/two_factor/databinding/FragmentTwoFactorAddBinding;->tfaCode:Landroid/widget/EditText;

    new-instance v1, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment$initViews$4;

    invoke-direct {v1, p0}, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment$initViews$4;-><init>(Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    invoke-direct {p0}, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->initTwoFactorAppliedDialogListeners()V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;->factory()Lorg/xbet/two_factor/di/TwoFactorComponent$Factory;

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

    instance-of v2, v2, Lorg/xbet/two_factor/di/TwoFactorDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.two_factor.di.TwoFactorDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/two_factor/di/TwoFactorDependencies;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v3, v2, v3}, Lorg/xbet/two_factor/di/TwoFactorComponent$Factory$DefaultImpls;->create$default(Lorg/xbet/two_factor/di/TwoFactorComponent$Factory;Lorg/xbet/two_factor/di/TwoFactorDependencies;Lorg/xbet/two_factor/di/TwoFactorModule;ILjava/lang/Object;)Lorg/xbet/two_factor/di/TwoFactorComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/two_factor/di/TwoFactorComponent;->inject(Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;)V

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

.method public onDataLoaded(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lorg/xbet/two_factor/presentation/TwoFactorUtils;->INSTANCE:Lorg/xbet/two_factor/presentation/TwoFactorUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/two_factor/presentation/TwoFactorUtils;->isTfaAppInstalled(Landroid/content/Context;)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->getBinding()Lorg/xbet/two_factor/databinding/FragmentTwoFactorAddBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/two_factor/databinding/FragmentTwoFactorAddBinding;->btnAuthenticator:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v2, Lorg/xbet/two_factor/R$string;->google_authenticator:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    sget p1, Lorg/xbet/two_factor/R$string;->open_app:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/xbet/two_factor/R$string;->install:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 5
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openAuthenticator(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lorg/xbet/two_factor/presentation/TwoFactorUtils;->INSTANCE:Lorg/xbet/two_factor/presentation/TwoFactorUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/xbet/two_factor/presentation/TwoFactorUtils;->openApp(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final provide()Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->getAddTwoFactorPresenterFactory()Lorg/xbet/two_factor/di/TwoFactorComponent$AddTwoFactorPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;

    return-object v0
.end method

.method public renderQr(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lorg/xbet/two_factor/presentation/TFAQrCodeDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/xbet/two_factor/presentation/TFAQrCodeDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 2
    :cond_1
    sget-object v2, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v4, Lorg/xbet/two_factor/R$string;->tfa_show_qr_code_error:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILz90/a;IIZILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    :goto_1
    return-void
.end method

.method public final setAddTwoFactorPresenterFactory(Lorg/xbet/two_factor/di/TwoFactorComponent$AddTwoFactorPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/two_factor/di/TwoFactorComponent$AddTwoFactorPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->addTwoFactorPresenterFactory:Lorg/xbet/two_factor/di/TwoFactorComponent$AddTwoFactorPresenterFactory;

    return-void
.end method

.method public bridge synthetic setPresenter(Lorg/xbet/security_core/BaseSecurityPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;

    invoke-virtual {p0, p1}, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->setPresenter(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;)V

    return-void
.end method

.method public setPresenter(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->presenter:Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;

    return-void
.end method

.method public showCodeError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->getBinding()Lorg/xbet/two_factor/databinding/FragmentTwoFactorAddBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/two_factor/databinding/FragmentTwoFactorAddBinding;->inputTfaCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showExpiredTokenError(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public showResetCodeCopied(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/xbet/two_factor/R$string;->tfa_key_copied_to_clipboard:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2fa_reset"

    invoke-static {v0, v2, p1, v1}, Lorg/xbet/ui_common/utils/AndroidUtilitiesKt;->copyToClipBoard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showSuccessEnabled(Ljava/lang/String;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    sget v3, Lorg/xbet/two_factor/R$string;->tfa_enabled1_new:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    sget v3, Lorg/xbet/two_factor/R$string;->tfa_enabled2:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<br><br><b>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b><br><br>"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-virtual {p0, v3, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    .line 5
    sget p1, Lorg/xbet/two_factor/R$string;->tfa_enabled3:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 6
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s.<br>%s%s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object v2, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 8
    sget p1, Lorg/xbet/two_factor/R$string;->caution:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 10
    sget p1, Lorg/xbet/two_factor/R$string;->ok:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    sget p1, Lorg/xbet/two_factor/R$string;->copy:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "REQUEST_TWO_FACTOR_APPLIED_DIALOG_KEY"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x140

    const/4 v13, 0x0

    .line 12
    invoke-static/range {v2 .. v13}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method protected toolbarTitleResId()I
    .locals 1

    sget v0, Lorg/xbet/two_factor/R$string;->tfa_title:I

    return v0
.end method
