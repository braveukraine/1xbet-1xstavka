.class public final Lorg/xbet/two_factor/presentation/TwoFactorFragment;
.super Lorg/xbet/security_core/NewBaseSecurityFragment;
.source "TwoFactorFragment.kt"

# interfaces
.implements Lorg/xbet/two_factor/presentation/TwoFactorView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/two_factor/presentation/TwoFactorFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/NewBaseSecurityFragment<",
        "Lorg/xbet/two_factor/databinding/FragmentTwoFactorBinding;",
        "Lorg/xbet/two_factor/presentation/TwoFactorPresenter;",
        ">;",
        "Lorg/xbet/two_factor/presentation/TwoFactorView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u0000 42\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u00014B\u0007\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010\u0006\u001a\u00020\u0003H\u0007J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000b\u001a\u00020\tH\u0014J\u0008\u0010\u000c\u001a\u00020\tH\u0014J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0014J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0012\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00038\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001b\u0010)\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R+\u00101\u001a\u00020\r2\u0006\u0010*\u001a\u00020\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00065"
    }
    d2 = {
        "Lorg/xbet/two_factor/presentation/TwoFactorFragment;",
        "Lorg/xbet/security_core/NewBaseSecurityFragment;",
        "Lorg/xbet/two_factor/databinding/FragmentTwoFactorBinding;",
        "Lorg/xbet/two_factor/presentation/TwoFactorPresenter;",
        "Lorg/xbet/two_factor/presentation/TwoFactorView;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "provide",
        "Lr90/x;",
        "inject",
        "",
        "headerResId",
        "toolbarTitleResId",
        "actionButtonTitleResId",
        "",
        "message",
        "showExpiredTokenError",
        "initViews",
        "exitWithSuccessAuth",
        "",
        "throwable",
        "exitWithThrowable",
        "showWrongCodeError",
        "",
        "onBackPressed",
        "Lorg/xbet/two_factor/di/TwoFactorComponent$TwoFactorPresenterFactory;",
        "twoFactorPresenterFactory",
        "Lorg/xbet/two_factor/di/TwoFactorComponent$TwoFactorPresenterFactory;",
        "getTwoFactorPresenterFactory",
        "()Lorg/xbet/two_factor/di/TwoFactorComponent$TwoFactorPresenterFactory;",
        "setTwoFactorPresenterFactory",
        "(Lorg/xbet/two_factor/di/TwoFactorComponent$TwoFactorPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/two_factor/presentation/TwoFactorPresenter;",
        "getPresenter",
        "()Lorg/xbet/two_factor/presentation/TwoFactorPresenter;",
        "setPresenter",
        "(Lorg/xbet/two_factor/presentation/TwoFactorPresenter;)V",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/two_factor/databinding/FragmentTwoFactorBinding;",
        "binding",
        "<set-?>",
        "token$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getToken",
        "()Ljava/lang/String;",
        "setToken",
        "(Ljava/lang/String;)V",
        "token",
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

.field public static final Companion:Lorg/xbet/two_factor/presentation/TwoFactorFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/two_factor/presentation/TwoFactorPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private returnThrowable:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private successAuthAction:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final token$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public twoFactorPresenterFactory:Lorg/xbet/two_factor/di/TwoFactorComponent$TwoFactorPresenterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/two_factor/presentation/TwoFactorFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/two_factor/databinding/FragmentTwoFactorBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/two_factor/presentation/TwoFactorFragment;

    const-string v3, "token"

    const-string v4, "getToken()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/two_factor/presentation/TwoFactorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/two_factor/presentation/TwoFactorFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->Companion:Lorg/xbet/two_factor/presentation/TwoFactorFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/two_factor/presentation/TwoFactorFragment$binding$2;->INSTANCE:Lorg/xbet/two_factor/presentation/TwoFactorFragment$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->binding$delegate:Lkotlin/properties/c;

    .line 3
    sget-object v0, Lorg/xbet/two_factor/presentation/TwoFactorFragment$successAuthAction$1;->INSTANCE:Lorg/xbet/two_factor/presentation/TwoFactorFragment$successAuthAction$1;

    iput-object v0, p0, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->successAuthAction:Lz90/a;

    .line 4
    sget-object v0, Lorg/xbet/two_factor/presentation/TwoFactorFragment$returnThrowable$1;->INSTANCE:Lorg/xbet/two_factor/presentation/TwoFactorFragment$returnThrowable$1;

    iput-object v0, p0, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->returnThrowable:Lz90/l;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "token"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->token$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    return-void
.end method

.method public static final synthetic access$getActionButton(Lorg/xbet/two_factor/presentation/TwoFactorFragment;)Landroid/widget/Button;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setReturnThrowable$p(Lorg/xbet/two_factor/presentation/TwoFactorFragment;Lz90/l;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->returnThrowable:Lz90/l;

    return-void
.end method

.method public static final synthetic access$setSuccessAuthAction$p(Lorg/xbet/two_factor/presentation/TwoFactorFragment;Lz90/a;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->successAuthAction:Lz90/a;

    return-void
.end method

.method public static final synthetic access$setToken(Lorg/xbet/two_factor/presentation/TwoFactorFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method private final getToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->token$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final initViews$lambda-0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic re(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->initViews$lambda-0(Landroid/view/View;)V

    return-void
.end method

.method private final setToken(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->token$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected actionButtonTitleResId()I
    .locals 1

    sget v0, Lorg/xbet/two_factor/R$string;->confirm:I

    return v0
.end method

.method public exitWithSuccessAuth()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a1()V

    .line 2
    iget-object v0, p0, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->successAuthAction:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public exitWithThrowable(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a1()V

    .line 2
    iget-object v0, p0, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->returnThrowable:Lz90/l;

    invoke-interface {v0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected getBinding()Lorg/xbet/two_factor/databinding/FragmentTwoFactorBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/two_factor/databinding/FragmentTwoFactorBinding;

    return-object v0
.end method

.method public bridge synthetic getBinding()Lz0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->getBinding()Lorg/xbet/two_factor/databinding/FragmentTwoFactorBinding;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lorg/xbet/security_core/BaseSecurityPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->getPresenter()Lorg/xbet/two_factor/presentation/TwoFactorPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lorg/xbet/two_factor/presentation/TwoFactorPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->presenter:Lorg/xbet/two_factor/presentation/TwoFactorPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTwoFactorPresenterFactory()Lorg/xbet/two_factor/di/TwoFactorComponent$TwoFactorPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->twoFactorPresenterFactory:Lorg/xbet/two_factor/di/TwoFactorComponent$TwoFactorPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected headerResId()I
    .locals 1

    sget v0, Lorg/xbet/two_factor/R$drawable;->security_password_change:I

    return v0
.end method

.method protected initViews()V
    .locals 6

    .line 1
    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->initViews()V

    .line 2
    sget-object v0, Lorg/xbet/two_factor/presentation/TwoFactorUtils;->INSTANCE:Lorg/xbet/two_factor/presentation/TwoFactorUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/two_factor/presentation/TwoFactorUtils;->isTfaAppInstalled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getThirdActionButton()Landroid/widget/Button;

    move-result-object v0

    sget v3, Lorg/xbet/two_factor/R$string;->tfa_open_title:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getThirdActionButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getThirdActionButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v3, Lorg/xbet/two_factor/presentation/TwoFactorFragment$initViews$1;

    invoke-direct {v3, p0}, Lorg/xbet/two_factor/presentation/TwoFactorFragment$initViews$1;-><init>(Lorg/xbet/two_factor/presentation/TwoFactorFragment;)V

    invoke-static {v0, v2, v3, v1, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getThirdActionButton()Landroid/widget/Button;

    move-result-object v0

    const/16 v3, 0x8

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->getBinding()Lorg/xbet/two_factor/databinding/FragmentTwoFactorBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/two_factor/databinding/FragmentTwoFactorBinding;->tvSupport:Landroid/widget/TextView;

    .line 10
    sget v3, Lorg/xbet/two_factor/R$string;->tfa_support_enter_code:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v4, Lorg/xbet/two_factor/presentation/TwoFactorFragment$initViews$2;

    invoke-direct {v4, p0}, Lorg/xbet/two_factor/presentation/TwoFactorFragment$initViews$2;-><init>(Lorg/xbet/two_factor/presentation/TwoFactorFragment;)V

    invoke-static {v4}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "~"

    .line 12
    invoke-static {v0, v3, v5, v4}, Lorg/xbet/ui_common/utils/TextViewExtensionKt;->textWithLinks(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v3, Lorg/xbet/two_factor/presentation/TwoFactorFragment$initViews$3;

    invoke-direct {v3, p0}, Lorg/xbet/two_factor/presentation/TwoFactorFragment$initViews$3;-><init>(Lorg/xbet/two_factor/presentation/TwoFactorFragment;)V

    invoke-static {v0, v2, v3, v1, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->getBinding()Lorg/xbet/two_factor/databinding/FragmentTwoFactorBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/two_factor/databinding/FragmentTwoFactorBinding;->etCode:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;

    new-instance v2, Lorg/xbet/two_factor/presentation/TwoFactorFragment$initViews$4;

    invoke-direct {v2, p0}, Lorg/xbet/two_factor/presentation/TwoFactorFragment$initViews$4;-><init>(Lorg/xbet/two_factor/presentation/TwoFactorFragment;)V

    invoke-direct {v1, v2}, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;-><init>(Lz90/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    invoke-virtual {p0}, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->getBinding()Lorg/xbet/two_factor/databinding/FragmentTwoFactorBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/two_factor/databinding/FragmentTwoFactorBinding;->tvSupport:Landroid/widget/TextView;

    sget-object v1, Lorg/xbet/two_factor/presentation/o;->a:Lorg/xbet/two_factor/presentation/o;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 6
    new-instance v2, Lorg/xbet/two_factor/di/TwoFactorModule;

    invoke-direct {p0}, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/two_factor/di/TwoFactorModule;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lorg/xbet/two_factor/di/TwoFactorComponent$Factory;->create(Lorg/xbet/two_factor/di/TwoFactorDependencies;Lorg/xbet/two_factor/di/TwoFactorModule;)Lorg/xbet/two_factor/di/TwoFactorComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/two_factor/di/TwoFactorComponent;->inject(Lorg/xbet/two_factor/presentation/TwoFactorFragment;)V

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

.method public onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->getPresenter()Lorg/xbet/two_factor/presentation/TwoFactorPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/security_core/BaseSecurityPresenter;->onBackPressed()V

    const/4 v0, 0x0

    return v0
.end method

.method public final provide()Lorg/xbet/two_factor/presentation/TwoFactorPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->getTwoFactorPresenterFactory()Lorg/xbet/two_factor/di/TwoFactorComponent$TwoFactorPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/two_factor/presentation/TwoFactorPresenter;

    return-object v0
.end method

.method public bridge synthetic setPresenter(Lorg/xbet/security_core/BaseSecurityPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/two_factor/presentation/TwoFactorPresenter;

    invoke-virtual {p0, p1}, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->setPresenter(Lorg/xbet/two_factor/presentation/TwoFactorPresenter;)V

    return-void
.end method

.method public setPresenter(Lorg/xbet/two_factor/presentation/TwoFactorPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/two_factor/presentation/TwoFactorPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->presenter:Lorg/xbet/two_factor/presentation/TwoFactorPresenter;

    return-void
.end method

.method public final setTwoFactorPresenterFactory(Lorg/xbet/two_factor/di/TwoFactorComponent$TwoFactorPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/two_factor/di/TwoFactorComponent$TwoFactorPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->twoFactorPresenterFactory:Lorg/xbet/two_factor/di/TwoFactorComponent$TwoFactorPresenterFactory;

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

.method public showWrongCodeError()V
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/two_factor/presentation/TwoFactorFragment;->getBinding()Lorg/xbet/two_factor/databinding/FragmentTwoFactorBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/two_factor/databinding/FragmentTwoFactorBinding;->inputEtCode:Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lorg/xbet/two_factor/R$string;->wrong_code:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected toolbarTitleResId()I
    .locals 1

    sget v0, Lorg/xbet/two_factor/R$string;->tfa_title:I

    return v0
.end method
