.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;
.super Lorg/xbet/security_core/NewBaseSecurityFragment;
.source "ConfirmRestoreWithAuthFragment.kt"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/NewBaseSecurityFragment<",
        "Lorg/xbet/client1/databinding/FragmentRestoreAuthenticatorBinding;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;",
        ">;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u000f*\u0001N\u0018\u0000 [2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001[B\u0007\u00a2\u0006\u0004\u0008T\u0010UB+\u0008\u0016\u0012\u0006\u0010V\u001a\u00020\u0010\u0012\u0006\u0010W\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010X\u001a\u00020-\u0012\u0006\u0010Y\u001a\u000205\u00a2\u0006\u0004\u0008T\u0010ZJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0007J\u0008\u0010\n\u001a\u00020\u0006H\u0014J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u0008\u0010\r\u001a\u00020\u000bH\u0014J\u0008\u0010\u000e\u001a\u00020\u000bH\u0014J\u0008\u0010\u000f\u001a\u00020\u0006H\u0014J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0010H\u0016J\u0008\u0010\u001f\u001a\u00020\u0006H\u0016J\u0008\u0010 \u001a\u00020\u0006H\u0016R+\u0010(\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R+\u0010,\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010#\u001a\u0004\u0008*\u0010%\"\u0004\u0008+\u0010\'R+\u00104\u001a\u00020-2\u0006\u0010!\u001a\u00020-8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R+\u0010;\u001a\u0002052\u0006\u0010!\u001a\u0002058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010/\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010<\u001a\u00020\u00038\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010C\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001b\u0010M\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001b\u0010S\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\u00a8\u0006\\"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;",
        "Lorg/xbet/security_core/NewBaseSecurityFragment;",
        "Lorg/xbet/client1/databinding/FragmentRestoreAuthenticatorBinding;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Lca0/y;",
        "initTokenExpiredDialogListener",
        "initProcessInterruptListener",
        "provide",
        "inject",
        "",
        "headerResId",
        "toolbarTitleResId",
        "actionButtonTitleResId",
        "initViews",
        "",
        "deviceName",
        "showMessageWithDeviceName",
        "onActionButtonClick",
        "message",
        "showWrongCodeError",
        "showTokenExpiredDialog",
        "code",
        "fillPushCode",
        "showOperationRejectedDialog",
        "",
        "onBackPressed",
        "showExpiredTokenError",
        "error",
        "showErrorWithExit",
        "onResume",
        "onPause",
        "<set-?>",
        "paramValue$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getParamValue",
        "()Ljava/lang/String;",
        "setParamValue",
        "(Ljava/lang/String;)V",
        "paramValue",
        "requestCodeValue$delegate",
        "getRequestCodeValue",
        "setRequestCodeValue",
        "requestCodeValue",
        "Lg30/e;",
        "sourceValue$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;",
        "getSourceValue",
        "()Lg30/e;",
        "setSourceValue",
        "(Lg30/e;)V",
        "sourceValue",
        "Lg30/b;",
        "navigationValue$delegate",
        "getNavigationValue",
        "()Lg30/b;",
        "setNavigationValue",
        "(Lg30/b;)V",
        "navigationValue",
        "presenter",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;",
        "getPresenter",
        "()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;",
        "setPresenter",
        "(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;)V",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$ConfirmRestoreWithAuthPresenterFactory;",
        "confirmRestoreWithAuthPresenterFactory",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$ConfirmRestoreWithAuthPresenterFactory;",
        "getConfirmRestoreWithAuthPresenterFactory",
        "()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$ConfirmRestoreWithAuthPresenterFactory;",
        "setConfirmRestoreWithAuthPresenterFactory",
        "(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$ConfirmRestoreWithAuthPresenterFactory;)V",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/client1/databinding/FragmentRestoreAuthenticatorBinding;",
        "binding",
        "org/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment$changeListener$2$1",
        "changeListener$delegate",
        "Lca0/g;",
        "getChangeListener",
        "()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment$changeListener$2$1;",
        "changeListener",
        "<init>",
        "()V",
        "param",
        "requestCode",
        "source",
        "navigation",
        "(Ljava/lang/String;Ljava/lang/String;Lg30/e;Lg30/b;)V",
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

.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_PROCESS_INTERRUPTION_KEY:Ljava/lang/String; = "REQUEST_PROCESS_INTERRUPTION_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_TOKEN_EXPIRED_KEY:Ljava/lang/String; = "REQUEST_TOKEN_EXPIRED_KEY"
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

.field private final changeListener$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public confirmRestoreWithAuthPresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$ConfirmRestoreWithAuthPresenterFactory;

.field private final navigationValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paramValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final requestCodeValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sourceValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;

    const-string v3, "paramValue"

    const-string v4, "getParamValue()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;

    const-string v3, "requestCodeValue"

    const-string v4, "getRequestCodeValue()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;

    const-string v3, "sourceValue"

    const-string v4, "getSourceValue()Lcom/xbet/onexuser/data/models/SourceScreen;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;

    const-string v3, "navigationValue"

    const-string v4, "getNavigationValue()Lcom/xbet/onexuser/data/models/NavigationEnum;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/client1/databinding/FragmentRestoreAuthenticatorBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "param"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->paramValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "requestCode"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->requestCodeValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "source"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->sourceValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "navigation"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->navigationValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    .line 6
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment$binding$2;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->binding$delegate:Lkotlin/properties/c;

    .line 7
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment$changeListener$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment$changeListener$2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->changeListener$delegate:Lca0/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lg30/e;Lg30/b;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg30/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lg30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;-><init>()V

    .line 9
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->setParamValue(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->setRequestCodeValue(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p3}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->setSourceValue(Lg30/e;)V

    .line 12
    invoke-direct {p0, p4}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->setNavigationValue(Lg30/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lg30/e;Lg30/b;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 13
    sget-object p3, Lg30/e;->AUTHENTICATOR:Lg30/e;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Lg30/e;Lg30/b;)V

    return-void
.end method

.method public static synthetic Ke(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->initViews$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getActionButton(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method private final getChangeListener()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment$changeListener$2$1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->changeListener$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment$changeListener$2$1;

    return-object v0
.end method

.method private final getNavigationValue()Lg30/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->navigationValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lg30/b;

    return-object v0
.end method

.method private final getParamValue()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->paramValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getRequestCodeValue()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->requestCodeValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getSourceValue()Lg30/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->sourceValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lg30/e;

    return-object v0
.end method

.method private final initProcessInterruptListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment$initProcessInterruptListener$1;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment$initProcessInterruptListener$1;-><init>(Ljava/lang/Object;)V

    const-string v1, "REQUEST_PROCESS_INTERRUPTION_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private final initTokenExpiredDialogListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment$initTokenExpiredDialogListener$1;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment$initTokenExpiredDialogListener$1;-><init>(Ljava/lang/Object;)V

    const-string v1, "REQUEST_TOKEN_EXPIRED_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private static final initViews$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;

    move-result-object p1

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->getParamValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->getRequestCodeValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->showPhoneConfirmation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setNavigationValue(Lg30/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->navigationValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/io/Serializable;)V

    return-void
.end method

.method private final setParamValue(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->paramValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setRequestCodeValue(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->requestCodeValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setSourceValue(Lg30/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->sourceValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->_$_findViewCache:Ljava/util/Map;

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

    const v0, 0x7f120337

    return v0
.end method

.method public fillPushCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentRestoreAuthenticatorBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentRestoreAuthenticatorBinding;->inputCodeField:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->setText(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentRestoreAuthenticatorBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/client1/databinding/FragmentRestoreAuthenticatorBinding;->autofillView:Lorg/xbet/ui_common/databinding/ViewAutofillBinding;

    invoke-virtual {p1}, Lorg/xbet/ui_common/databinding/ViewAutofillBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic getBinding()Lg1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentRestoreAuthenticatorBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getBinding()Lorg/xbet/client1/databinding/FragmentRestoreAuthenticatorBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/databinding/FragmentRestoreAuthenticatorBinding;

    return-object v0
.end method

.method public final getConfirmRestoreWithAuthPresenterFactory()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$ConfirmRestoreWithAuthPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->confirmRestoreWithAuthPresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$ConfirmRestoreWithAuthPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->presenter:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lorg/xbet/security_core/BaseSecurityPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;

    move-result-object v0

    return-object v0
.end method

.method protected headerResId()I
    .locals 1

    const v0, 0x7f0807cf

    return v0
.end method

.method protected initViews()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentRestoreAuthenticatorBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentRestoreAuthenticatorBinding;->inputCodeField:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->getEditText()Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/collections/e;->l([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentRestoreAuthenticatorBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentRestoreAuthenticatorBinding;->inputCodeField:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->getEditText()Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->getChangeListener()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment$changeListener$2$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->getSourceValue()Lg30/e;

    move-result-object v0

    sget-object v1, Lg30/e;->AUTHENTICATOR:Lg30/e;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getThirdActionButton()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f120c1e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getThirdActionButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/a;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/a;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getThirdActionButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->initTokenExpiredDialogListener()V

    .line 10
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->initProcessInterruptListener()V

    .line 11
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->sendAuthCode()V

    return-void
.end method

.method protected inject()V
    .locals 3

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
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->getSourceValue()Lg30/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule;-><init>(Lg30/e;)V

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent$Builder;->restoreWithAuthModule(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreWithAuthModule;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent$Builder;->build()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->getNavigationValue()Lg30/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule;-><init>(Lg30/b;)V

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent;->inject(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationProvider;

    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationProvider;->inject(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;)V

    return-void
.end method

.method public onActionButtonClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentRestoreAuthenticatorBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/client1/databinding/FragmentRestoreAuthenticatorBinding;->inputCodeField:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->checkAuthCode(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    const v1, 0x7f12028d

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1202f6

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const v4, 0x7f1206b9

    .line 5
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f12024c

    .line 6
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_PROCESS_INTERRUPTION_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->stopTimer()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;->startTimerIfNeeded()V

    return-void
.end method

.method public final provide()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->getConfirmRestoreWithAuthPresenterFactory()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$ConfirmRestoreWithAuthPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;

    return-object v0
.end method

.method public final setConfirmRestoreWithAuthPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$ConfirmRestoreWithAuthPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$ConfirmRestoreWithAuthPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->confirmRestoreWithAuthPresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$ConfirmRestoreWithAuthPresenterFactory;

    return-void
.end method

.method public setPresenter(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->presenter:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;

    return-void
.end method

.method public bridge synthetic setPresenter(Lorg/xbet/security_core/BaseSecurityPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->setPresenter(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthPresenter;)V

    return-void
.end method

.method public showErrorWithExit(Ljava/lang/String;)V
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

    goto :goto_1

    :cond_1
    const p1, 0x7f120f61

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v2, p1

    .line 2
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    const p1, 0x7f12028d

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const p1, 0x7f1208db

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    const-string v4, "REQUEST_TOKEN_EXPIRED_KEY"

    .line 6
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

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

.method public showMessageWithDeviceName(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->getSourceValue()Lg30/e;

    move-result-object v0

    sget-object v1, Lg30/e;->AUTHENTICATOR_MIGRATION:Lg30/e;

    const v2, 0x7f120113

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120114

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentRestoreAuthenticatorBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/client1/databinding/FragmentRestoreAuthenticatorBinding;->tvMessageText:Landroid/widget/TextView;

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showOperationRejectedDialog()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    const v1, 0x7f12028d

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120902

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const v4, 0x7f1208db

    .line 5
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "REQUEST_TOKEN_EXPIRED_KEY"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method

.method public showTokenExpiredDialog()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    const v1, 0x7f12028d

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120904

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const v4, 0x7f1208db

    .line 5
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "REQUEST_TOKEN_EXPIRED_KEY"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method

.method public showWrongCodeError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentRestoreAuthenticatorBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentRestoreAuthenticatorBinding;->inputCodeField:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x7f120406

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected toolbarTitleResId()I
    .locals 1

    const v0, 0x7f120341

    return v0
.end method
