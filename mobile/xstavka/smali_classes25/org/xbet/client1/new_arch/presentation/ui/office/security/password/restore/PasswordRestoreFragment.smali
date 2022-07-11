.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;
.super Lorg/xbet/security_core/NewBaseSecurityFragment;
.source "PasswordRestoreFragment.kt"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView;
.implements Lorg/xbet/ui_common/moxy/MenuConfigure;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/NewBaseSecurityFragment<",
        "Lorg/xbet/client1/databinding/FragmentPasswordRestoreBinding;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;",
        ">;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView;",
        "Lorg/xbet/ui_common/moxy/MenuConfigure;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 P2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u00052\u00020\u0006:\u0001PB\u0007\u00a2\u0006\u0004\u0008M\u0010NB\u0019\u0008\u0016\u0012\u0006\u0010E\u001a\u00020>\u0012\u0006\u0010L\u001a\u00020\u0017\u00a2\u0006\u0004\u0008M\u0010OJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0007J\u0008\u0010\u000f\u001a\u00020\u000bH\u0014J\u0008\u0010\u0010\u001a\u00020\tH\u0014J\u0008\u0010\u0011\u001a\u00020\tH\u0014J\u0008\u0010\u0012\u001a\u00020\tH\u0014J\u0008\u0010\u0013\u001a\u00020\u000bH\u0014J\u001e\u0010\u0019\u001a\u00020\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u0010\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\tH\u0016J\u0010\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020\u0017H\u0016J\u0008\u0010\"\u001a\u00020\u0017H\u0016R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\u00038\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001b\u00104\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R/\u0010=\u001a\u0004\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u0001058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R+\u0010E\u001a\u00020>2\u0006\u00106\u001a\u00020>8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR+\u0010L\u001a\u00020\u00172\u0006\u00106\u001a\u00020\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010K\u00a8\u0006Q"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;",
        "Lorg/xbet/security_core/NewBaseSecurityFragment;",
        "Lorg/xbet/client1/databinding/FragmentPasswordRestoreBinding;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView;",
        "Lorg/xbet/ui_common/moxy/MenuConfigure;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/adapters/RestoreTypeAdapter;",
        "adapter",
        "",
        "position",
        "Lca0/y;",
        "watchForActionSubject",
        "initExpiredTokenErrorDialogListener",
        "provide",
        "inject",
        "toolbarTitleResId",
        "headerResId",
        "actionButtonTitleResId",
        "initViews",
        "",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreTypeData;",
        "restoreTypeDataList",
        "",
        "isAuthorized",
        "onDataLoaded",
        "enable",
        "setActionButtonEnabled",
        "textRes",
        "updateActionButton",
        "",
        "message",
        "showExpiredTokenError",
        "menuEnabled",
        "onBackPressed",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$PasswordRestorePresenterFactory;",
        "passwordRestorePresenterFactory",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$PasswordRestorePresenterFactory;",
        "getPasswordRestorePresenterFactory",
        "()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$PasswordRestorePresenterFactory;",
        "setPasswordRestorePresenterFactory",
        "(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$PasswordRestorePresenterFactory;)V",
        "presenter",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;",
        "getPresenter",
        "()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;",
        "setPresenter",
        "(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;)V",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/client1/databinding/FragmentPasswordRestoreBinding;",
        "binding",
        "Li90/c;",
        "<set-?>",
        "reDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getReDisposable",
        "()Li90/c;",
        "setReDisposable",
        "(Li90/c;)V",
        "reDisposable",
        "Lg30/b;",
        "navigation$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;",
        "getNavigation",
        "()Lg30/b;",
        "setNavigation",
        "(Lg30/b;)V",
        "navigation",
        "forceExit$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;",
        "getForceExit",
        "()Z",
        "setForceExit",
        "(Z)V",
        "forceExit",
        "<init>",
        "()V",
        "(Lg30/b;Z)V",
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

.field public static final BAD_TOKEN_MESSAGE_RESULT:Ljava/lang/String; = "BAD_TOKEN_MESSAGE_RESULT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY_INDEX:I = -0x1

.field private static final REQUEST_CODE:Ljava/lang/String; = "REQUEST_CODE"
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

.field private final binding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final forceExit$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigation$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public passwordRestorePresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$PasswordRestorePresenterFactory;

.field public presenter:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final reDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/client1/databinding/FragmentPasswordRestoreBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;

    const-string v3, "reDisposable"

    const-string v4, "getReDisposable()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;

    const-string v3, "navigation"

    const-string v4, "getNavigation()Lcom/xbet/onexuser/data/models/NavigationEnum;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;

    const-string v3, "forceExit"

    const-string v4, "getForceExit()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment$binding$2;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->binding$delegate:Lkotlin/properties/c;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->getDetachDisposable()Li90/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->reDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "bundle_navigation"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->navigation$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "bundle_force_exit"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->forceExit$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    return-void
.end method

.method public constructor <init>(Lg30/b;Z)V
    .locals 0
    .param p1    # Lg30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;-><init>()V

    .line 7
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->setNavigation(Lg30/b;)V

    .line 8
    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->setForceExit(Z)V

    return-void
.end method

.method public static synthetic Ke(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->watchForActionSubject$lambda-3(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;)V

    return-void
.end method

.method public static final synthetic access$getNavigation(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;)Lg30/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->getNavigation()Lg30/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$watchForActionSubject(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/adapters/RestoreTypeAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->watchForActionSubject(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/adapters/RestoreTypeAdapter;I)V

    return-void
.end method

.method private final getForceExit()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->forceExit$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getNavigation()Lg30/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->navigation$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lg30/b;

    return-object v0
.end method

.method private final getReDisposable()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->reDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method private final initExpiredTokenErrorDialogListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment$initExpiredTokenErrorDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment$initExpiredTokenErrorDialogListener$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;)V

    const-string v1, "REQUEST_EXPIRED_TOKEN_ERROR_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private static final initViews$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;->navigateToPreviousScreen()V

    return-void
.end method

.method private static final onDataLoaded$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/adapters/RestoreTypeAdapter;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordRestoreBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/xbet/client1/databinding/FragmentPasswordRestoreBinding;->viewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    const-string v0, "REQUEST_CODE"

    invoke-virtual {p0, p2, v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/adapters/RestoreTypeAdapter;->makeAction(ILjava/lang/String;)V

    .line 2
    sget-object p0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method private final setForceExit(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->forceExit$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Z)V

    return-void
.end method

.method private final setNavigation(Lg30/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->navigation$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/io/Serializable;)V

    return-void
.end method

.method private final setReDisposable(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->reDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method public static synthetic uf(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->initViews$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;)V

    return-void
.end method

.method public static synthetic vh(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/adapters/RestoreTypeAdapter;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->onDataLoaded$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/adapters/RestoreTypeAdapter;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;Landroid/view/View;)V

    return-void
.end method

.method private final watchForActionSubject(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/adapters/RestoreTypeAdapter;I)V
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/adapters/RestoreTypeAdapter;->getFilledSubjectByPosition(I)Lio/reactivex/subjects/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/b;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/b;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;)V

    sget-object v0, Laq/c;->a:Laq/c;

    invoke-virtual {p1, p2, v0}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->setReDisposable(Li90/c;)V

    return-void
.end method

.method private static final watchForActionSubject$lambda-3(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;->checkRestoreEvent(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->_$_findViewCache:Ljava/util/Map;

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

    const v0, 0x7f12088e

    return v0
.end method

.method public bridge synthetic getBinding()Lg1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordRestoreBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getBinding()Lorg/xbet/client1/databinding/FragmentPasswordRestoreBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/databinding/FragmentPasswordRestoreBinding;

    return-object v0
.end method

.method public final getPasswordRestorePresenterFactory()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$PasswordRestorePresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->passwordRestorePresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$PasswordRestorePresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->presenter:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lorg/xbet/security_core/BaseSecurityPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;

    move-result-object v0

    return-object v0
.end method

.method protected headerResId()I
    .locals 1

    const v0, 0x7f080afd

    return v0
.end method

.method protected initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->initViews()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->getForceExit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/c;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/c;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;->loadData()V

    .line 5
    :goto_0
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment$initViews$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment$initViews$2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;)V

    const-string v1, "REQUEST_CODE"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/l;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/p;)V

    .line 6
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->initExpiredTokenErrorDialogListener()V

    return-void
.end method

.method protected inject()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent;->builder()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent$Builder;->appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent$Builder;->build()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent;->inject(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;)V

    return-void
.end method

.method public menuEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;->clearRestoreDataStore()V

    const/4 v0, 0x1

    return v0
.end method

.method public onDataLoaded(Ljava/util/List;Z)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreTypeData;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/adapters/RestoreTypeAdapter;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    invoke-direct {v0, p1, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/adapters/RestoreTypeAdapter;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordRestoreBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/client1/databinding/FragmentPasswordRestoreBinding;->viewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->watchForActionSubject(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/adapters/RestoreTypeAdapter;I)V

    .line 6
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordRestoreBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/xbet/client1/databinding/FragmentPasswordRestoreBinding;->viewpager:Landroidx/viewpager/widget/ViewPager;

    new-instance v9, Lorg/xbet/ui_common/viewcomponents/viewpager/ViewPagerChangeListener;

    new-instance v6, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment$onDataLoaded$1;

    invoke-direct {v6, p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment$onDataLoaded$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/adapters/RestoreTypeAdapter;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lorg/xbet/ui_common/viewcomponents/viewpager/ViewPagerChangeListener;-><init>(Lka0/l;Lka0/q;Lka0/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v2, v9}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 8
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordRestoreBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/xbet/client1/databinding/FragmentPasswordRestoreBinding;->tabs:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;

    const/16 v4, 0x8

    .line 9
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordRestoreBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/xbet/client1/databinding/FragmentPasswordRestoreBinding;->divider:Landroid/view/View;

    .line 11
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordRestoreBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/xbet/client1/databinding/FragmentPasswordRestoreBinding;->tabs:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordRestoreBinding;

    move-result-object v4

    iget-object v4, v4, Lorg/xbet/client1/databinding/FragmentPasswordRestoreBinding;->viewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :goto_0
    if-eqz p2, :cond_4

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreTypeData;

    .line 15
    invoke-virtual {v4}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreTypeData;->getRestoreType()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    move-result-object v4

    sget-object v6, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;->RESTORE_BY_EMAIL:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_3
    if-eq v2, v5, :cond_4

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;->values()[Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    move-result-object p2

    array-length p2, p2

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentPasswordRestoreBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/client1/databinding/FragmentPasswordRestoreBinding;->viewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17
    :cond_4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->getNavigation()Lg30/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/adapters/RestoreTypeAdapter;->setNavigation(Lg30/b;)V

    .line 18
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/a;

    invoke-direct {p2, v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/a;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/adapters/RestoreTypeAdapter;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final provide()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->getPasswordRestorePresenterFactory()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$PasswordRestorePresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;

    return-object v0
.end method

.method public setActionButtonEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final setPasswordRestorePresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$PasswordRestorePresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$PasswordRestorePresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->passwordRestorePresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$PasswordRestorePresenterFactory;

    return-void
.end method

.method public setPresenter(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->presenter:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;

    return-void
.end method

.method public bridge synthetic setPresenter(Lorg/xbet/security_core/BaseSecurityPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->setPresenter(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;)V

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

.method protected toolbarTitleResId()I
    .locals 1

    const v0, 0x7f120b65

    return v0
.end method

.method public updateActionButton(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
