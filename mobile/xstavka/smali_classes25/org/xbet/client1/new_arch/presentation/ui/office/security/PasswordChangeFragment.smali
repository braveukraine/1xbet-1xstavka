.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;
.super Lorg/xbet/security_core/NewBaseSecurityFragment;
.source "PasswordChangeFragment.kt"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/NewBaseSecurityFragment<",
        "Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;",
        "Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;",
        ">;",
        "Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0008\u0006\n\u0002\u0008\t*\u0002GM\u0018\u0000 T2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001TB\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0007J\u0008\u0010\t\u001a\u00020\u0006H\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\u000c\u001a\u00020\nH\u0014J\u0008\u0010\r\u001a\u00020\nH\u0014J\u0008\u0010\u000e\u001a\u00020\u0006H\u0014J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u0008\u0010\u001e\u001a\u00020\u0006H\u0016J\u0008\u0010\u001f\u001a\u00020\u000fH\u0016J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u000fH\u0016J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0011H\u0016R\u0016\u0010&\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020\u00038\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001b\u00109\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R+\u0010B\u001a\u00020:2\u0006\u0010;\u001a\u00020:8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010C\u001a\u00020\n8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001b\u0010Q\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010I\u001a\u0004\u0008O\u0010P\u00a8\u0006U"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;",
        "Lorg/xbet/security_core/NewBaseSecurityFragment;",
        "Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;",
        "Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;",
        "Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Lca0/y;",
        "initExpiredTokenErrorDialogListener",
        "provide",
        "inject",
        "",
        "toolbarTitleResId",
        "headerResId",
        "actionButtonTitleResId",
        "initViews",
        "",
        "firstStep",
        "",
        "password",
        "changeStep",
        "message",
        "showMessage",
        "errorShortPassword",
        "errorPasswordRequirementsNotSatisfied",
        "errorPasswordAsCurrent",
        "errorFailedConfirmPassword",
        "showExpiredTokenError",
        "lock",
        "lockActionButton",
        "onResume",
        "onPause",
        "onBackPressed",
        "Lcom/xbet/onexuser/domain/entity/i;",
        "passwordRequirement",
        "setPasswordRequirements",
        "show",
        "showProgress",
        "showCurrentPasswordError",
        "actionButtonLock",
        "Z",
        "Lorg/xbet/client1/new_arch/di/profile/ProfileComponent$PasswordChangePresenterFactory;",
        "passwordChangePresenterFactory",
        "Lorg/xbet/client1/new_arch/di/profile/ProfileComponent$PasswordChangePresenterFactory;",
        "getPasswordChangePresenterFactory",
        "()Lorg/xbet/client1/new_arch/di/profile/ProfileComponent$PasswordChangePresenterFactory;",
        "setPasswordChangePresenterFactory",
        "(Lorg/xbet/client1/new_arch/di/profile/ProfileComponent$PasswordChangePresenterFactory;)V",
        "presenter",
        "Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;",
        "getPresenter",
        "()Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;",
        "setPresenter",
        "(Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;)V",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;",
        "binding",
        "Lg30/b;",
        "<set-?>",
        "navigation$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;",
        "getNavigation",
        "()Lg30/b;",
        "setNavigation",
        "(Lg30/b;)V",
        "navigation",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "org/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$newPassChangeListener$2$1",
        "newPassChangeListener$delegate",
        "Lca0/g;",
        "getNewPassChangeListener",
        "()Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$newPassChangeListener$2$1;",
        "newPassChangeListener",
        "org/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$currentPassChangeListener$2$1",
        "currentPassChangeListener$delegate",
        "getCurrentPassChangeListener",
        "()Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$currentPassChangeListener$2$1;",
        "currentPassChangeListener",
        "<init>",
        "()V",
        "Companion",
        "app_xstavkaRelease"
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

.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NAVIGATION_KEY:Ljava/lang/String; = "NAVIGATION_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_EXPIRED_TOKEN_ERROR_DIALOG_KEY:Ljava/lang/String; = "REQUEST_EXPIRED_TOKEN_ERROR_DIALOG_KEY"
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

.field private actionButtonLock:Z

.field private final binding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentPassChangeListener$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigation$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newPassChangeListener$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public passwordChangePresenterFactory:Lorg/xbet/client1/new_arch/di/profile/ProfileComponent$PasswordChangePresenterFactory;

.field public presenter:Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final statusBarColor:I

.field private watcherAction:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;

    const-string v3, "navigation"

    const-string v4, "getNavigation()Lcom/xbet/onexuser/data/models/NavigationEnum;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->actionButtonLock:Z

    .line 3
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$binding$2;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->binding$delegate:Lkotlin/properties/c;

    .line 4
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$newPassChangeListener$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$newPassChangeListener$2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->newPassChangeListener$delegate:Lca0/g;

    .line 5
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$currentPassChangeListener$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$currentPassChangeListener$2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->currentPassChangeListener$delegate:Lca0/g;

    .line 6
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$watcherAction$1;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$watcherAction$1;

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->watcherAction:Lka0/a;

    .line 7
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "NAVIGATION_KEY"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->navigation$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const v0, 0x7f0405fe

    .line 8
    iput v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->statusBarColor:I

    return-void
.end method

.method public static final synthetic access$getActionButton(Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActionButtonLock$p(Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->actionButtonLock:Z

    return p0
.end method

.method public static final synthetic access$getWatcherAction$p(Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;)Lka0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->watcherAction:Lka0/a;

    return-object p0
.end method

.method public static final synthetic access$setNavigation(Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;Lg30/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->setNavigation(Lg30/b;)V

    return-void
.end method

.method private final getCurrentPassChangeListener()Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$currentPassChangeListener$2$1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->currentPassChangeListener$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$currentPassChangeListener$2$1;

    return-object v0
.end method

.method private final getNavigation()Lg30/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->navigation$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lg30/b;

    return-object v0
.end method

.method private final getNewPassChangeListener()Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$newPassChangeListener$2$1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->newPassChangeListener$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$newPassChangeListener$2$1;

    return-object v0
.end method

.method private final initExpiredTokenErrorDialogListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$initExpiredTokenErrorDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$initExpiredTokenErrorDialogListener$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;)V

    const-string v1, "REQUEST_EXPIRED_TOKEN_ERROR_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private final setNavigation(Lg30/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->navigation$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->_$_findViewCache:Ljava/util/Map;

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

.method protected actionButtonTitleResId()I
    .locals 1

    const v0, 0x7f120ba3

    return v0
.end method

.method public changeStep(ZLjava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->firstStep:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 2
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->secondStep:Landroid/widget/LinearLayout;

    xor-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 4
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->hint:Landroid/widget/TextView;

    const v0, 0x7f1206a2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object v2

    const-wide/16 v3, 0x0

    new-instance v5, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$changeStep$1;

    invoke-direct {v5, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$changeStep$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->currentPasswordEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->newPasswordOneEt:Landroid/widget/EditText;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getNewPassChangeListener()Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$newPassChangeListener$2$1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->newPasswordTwoEt:Landroid/widget/EditText;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getNewPassChangeListener()Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$newPassChangeListener$2$1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->currentPasswordEt:Landroid/widget/EditText;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->clearText(Landroid/widget/TextView;)V

    .line 11
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->currentPasswordEt:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 12
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->currentPasswordEt:Landroid/widget/EditText;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getCurrentPassChangeListener()Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$currentPassChangeListener$2$1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_5

    .line 13
    :cond_4
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->hint:Landroid/widget/TextView;

    const v0, 0x7f1206a6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object v2

    const-wide/16 v3, 0x0

    new-instance v5, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$changeStep$2;

    invoke-direct {v5, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$changeStep$2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->newPasswordOneEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_9

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->newPasswordTwoEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_9

    const/4 v1, 0x1

    .line 17
    :cond_9
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 18
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->currentPasswordEt:Landroid/widget/EditText;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getCurrentPassChangeListener()Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$currentPassChangeListener$2$1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->newPasswordOneEt:Landroid/widget/EditText;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->clearText(Landroid/widget/TextView;)V

    .line 20
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->newPasswordTwoEt:Landroid/widget/EditText;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->clearText(Landroid/widget/TextView;)V

    .line 21
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->newPasswordOneEt:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 22
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->newPasswordTwoEt:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 23
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->newPasswordOneEt:Landroid/widget/EditText;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getNewPassChangeListener()Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$newPassChangeListener$2$1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->newPasswordTwoEt:Landroid/widget/EditText;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getNewPassChangeListener()Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$newPassChangeListener$2$1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->newPasswordOne:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    :goto_5
    return-void
.end method

.method public errorFailedConfirmPassword()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->newPasswordTwo:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f120936

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public errorPasswordAsCurrent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->newPasswordOne:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f12093d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public errorPasswordRequirementsNotSatisfied()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->newPasswordOne:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f120938

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public errorShortPassword()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->newPasswordOne:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f120c5f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic getBinding()Lg1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    return-object v0
.end method

.method public final getPasswordChangePresenterFactory()Lorg/xbet/client1/new_arch/di/profile/ProfileComponent$PasswordChangePresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->passwordChangePresenterFactory:Lorg/xbet/client1/new_arch/di/profile/ProfileComponent$PasswordChangePresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->presenter:Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lorg/xbet/security_core/BaseSecurityPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;

    move-result-object v0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->statusBarColor:I

    return v0
.end method

.method protected headerResId()I
    .locals 1

    const v0, 0x7f080afd

    return v0
.end method

.method protected initViews()V
    .locals 7

    .line 1
    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->currentPassword:Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->newPasswordOne:Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->newPasswordTwo:Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object v0

    iget-object v1, v0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->restorePassword:Landroid/widget/TextView;

    new-instance v4, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$initViews$1;

    invoke-direct {v4, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$initViews$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f12088e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->initExpiredTokenErrorDialogListener()V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent;->builder()Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$Builder;->appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/di/profile/DaggerProfileComponent$Builder;->build()Lorg/xbet/client1/new_arch/di/profile/ProfileComponent;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/di/profile/SmsModule;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lorg/xbet/client1/new_arch/di/profile/SmsModule;-><init>(Ld60/c;ILkotlin/jvm/internal/h;)V

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getNavigation()Lg30/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule;-><init>(Lg30/b;)V

    invoke-interface {v0, v1, v2}, Lorg/xbet/client1/new_arch/di/profile/ProfileComponent;->inject(Lorg/xbet/client1/new_arch/di/profile/SmsModule;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationProvider;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationProvider;->inject(Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;)V

    return-void
.end method

.method public lockActionButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->actionButtonLock:Z

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->watcherAction:Lka0/a;

    invoke-interface {p1}, Lka0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->secondStep:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;->navigate(Z)V

    return v2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->currentPasswordEt:Landroid/widget/EditText;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getCurrentPassChangeListener()Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$currentPassChangeListener$2$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->newPasswordOneEt:Landroid/widget/EditText;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getNewPassChangeListener()Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$newPassChangeListener$2$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->newPasswordTwoEt:Landroid/widget/EditText;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getNewPassChangeListener()Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$newPassChangeListener$2$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$onPause$1;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$onPause$1;

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->watcherAction:Lka0/a;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->currentPasswordEt:Landroid/widget/EditText;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getCurrentPassChangeListener()Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$currentPassChangeListener$2$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->newPasswordOneEt:Landroid/widget/EditText;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getNewPassChangeListener()Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$newPassChangeListener$2$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->newPasswordTwoEt:Landroid/widget/EditText;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getNewPassChangeListener()Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$newPassChangeListener$2$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$onResume$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment$onResume$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->watcherAction:Lka0/a;

    return-void
.end method

.method public final provide()Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getPasswordChangePresenterFactory()Lorg/xbet/client1/new_arch/di/profile/ProfileComponent$PasswordChangePresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;

    return-object v0
.end method

.method public final setPasswordChangePresenterFactory(Lorg/xbet/client1/new_arch/di/profile/ProfileComponent$PasswordChangePresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/di/profile/ProfileComponent$PasswordChangePresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->passwordChangePresenterFactory:Lorg/xbet/client1/new_arch/di/profile/ProfileComponent$PasswordChangePresenterFactory;

    return-void
.end method

.method public setPasswordRequirements(Lcom/xbet/onexuser/domain/entity/i;)V
    .locals 1
    .param p1    # Lcom/xbet/onexuser/domain/entity/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->passwordRequirementView:Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/i;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;->setPasswordRequirements(Ljava/util/List;)V

    return-void
.end method

.method public setPresenter(Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->presenter:Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;

    return-void
.end method

.method public bridge synthetic setPresenter(Lorg/xbet/security_core/BaseSecurityPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->setPresenter(Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;)V

    return-void
.end method

.method public showCurrentPasswordError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/PasswordChangeFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentPasswordChangeBinding;->currentPassword:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showExpiredTokenError(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    const v1, 0x7f12049b

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const v2, 0x7f1208db

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "REQUEST_EXPIRED_TOKEN_ERROR_DIALOG_KEY"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;Ljava/lang/CharSequence;ILka0/a;IIIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public showProgress(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/security_core/NewBaseSecurityFragment;->showBaseProgress(Z)V

    return-void
.end method

.method protected toolbarTitleResId()I
    .locals 1

    const v0, 0x7f12029e

    return v0
.end method
