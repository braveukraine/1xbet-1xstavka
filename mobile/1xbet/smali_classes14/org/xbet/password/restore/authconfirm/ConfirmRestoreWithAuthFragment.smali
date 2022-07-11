.class public final Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;
.super Lorg/xbet/security_core/NewBaseSecurityFragment;
.source "ConfirmRestoreWithAuthFragment.kt"

# interfaces
.implements Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/NewBaseSecurityFragment<",
        "Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;",
        "Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;",
        ">;",
        "Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u000f*\u0001N\u0018\u0000 [2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001[B\u0007\u00a2\u0006\u0004\u0008T\u0010UB+\u0008\u0016\u0012\u0006\u0010V\u001a\u00020\u0010\u0012\u0006\u0010W\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010X\u001a\u00020-\u0012\u0006\u0010Y\u001a\u000205\u00a2\u0006\u0004\u0008T\u0010ZJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0007J\u0008\u0010\n\u001a\u00020\u0006H\u0014J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u0008\u0010\r\u001a\u00020\u000bH\u0014J\u0008\u0010\u000e\u001a\u00020\u000bH\u0014J\u0008\u0010\u000f\u001a\u00020\u0006H\u0014J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0010H\u0016J\u0008\u0010\u001f\u001a\u00020\u0006H\u0016J\u0008\u0010 \u001a\u00020\u0006H\u0016R+\u0010(\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R+\u0010,\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010#\u001a\u0004\u0008*\u0010%\"\u0004\u0008+\u0010\'R+\u00104\u001a\u00020-2\u0006\u0010!\u001a\u00020-8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R+\u0010;\u001a\u0002052\u0006\u0010!\u001a\u0002058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010/\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010<\u001a\u00020\u00038\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010C\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001b\u0010M\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001b\u0010S\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\u00a8\u0006\\"
    }
    d2 = {
        "Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;",
        "Lorg/xbet/security_core/NewBaseSecurityFragment;",
        "Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;",
        "Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;",
        "Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthView;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Lr90/x;",
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
        "Lv20/e;",
        "sourceValue$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;",
        "getSourceValue",
        "()Lv20/e;",
        "setSourceValue",
        "(Lv20/e;)V",
        "sourceValue",
        "Lv20/b;",
        "navigationValue$delegate",
        "getNavigationValue",
        "()Lv20/b;",
        "setNavigationValue",
        "(Lv20/b;)V",
        "navigationValue",
        "presenter",
        "Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;",
        "getPresenter",
        "()Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;",
        "setPresenter",
        "(Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;)V",
        "Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreWithAuthFactory;",
        "confirmRestoreWithAuthFactory",
        "Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreWithAuthFactory;",
        "getConfirmRestoreWithAuthFactory",
        "()Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreWithAuthFactory;",
        "setConfirmRestoreWithAuthFactory",
        "(Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreWithAuthFactory;)V",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;",
        "binding",
        "org/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment$changeListener$2$1",
        "changeListener$delegate",
        "Lr90/g;",
        "getChangeListener",
        "()Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment$changeListener$2$1;",
        "changeListener",
        "<init>",
        "()V",
        "param",
        "requestCode",
        "source",
        "navigation",
        "(Ljava/lang/String;Ljava/lang/String;Lv20/e;Lv20/b;)V",
        "Companion",
        "password_release"
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

.field public static final Companion:Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment$Companion;
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

.field private final changeListener$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public confirmRestoreWithAuthFactory:Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreWithAuthFactory;

.field private final navigationValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paramValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;
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

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;

    const-string v3, "paramValue"

    const-string v4, "getParamValue()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;

    const-string v3, "requestCodeValue"

    const-string v4, "getRequestCodeValue()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;

    const-string v3, "sourceValue"

    const-string v4, "getSourceValue()Lcom/xbet/onexuser/data/models/SourceScreen;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;

    const-string v3, "navigationValue"

    const-string v4, "getNavigationValue()Lcom/xbet/onexuser/data/models/NavigationEnum;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->Companion:Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "param"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->paramValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "requestCode"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->requestCodeValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "source"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->sourceValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "navigation"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->navigationValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    .line 6
    sget-object v0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment$binding$2;->INSTANCE:Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->binding$delegate:Lkotlin/properties/c;

    .line 7
    new-instance v0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment$changeListener$2;

    invoke-direct {v0, p0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment$changeListener$2;-><init>(Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->changeListener$delegate:Lr90/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lv20/e;Lv20/b;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv20/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lv20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;-><init>()V

    .line 9
    invoke-direct {p0, p1}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->setParamValue(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p2}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->setRequestCodeValue(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p3}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->setSourceValue(Lv20/e;)V

    .line 12
    invoke-direct {p0, p4}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->setNavigationValue(Lv20/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lv20/e;Lv20/b;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 13
    sget-object p3, Lv20/e;->AUTHENTICATOR:Lv20/e;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Lv20/e;Lv20/b;)V

    return-void
.end method

.method public static final synthetic access$getActionButton(Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;)Landroid/widget/Button;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method private final getChangeListener()Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment$changeListener$2$1;
    .locals 1

    iget-object v0, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->changeListener$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment$changeListener$2$1;

    return-object v0
.end method

.method private final getNavigationValue()Lv20/b;
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->navigationValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lv20/b;

    return-object v0
.end method

.method private final getParamValue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->paramValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getRequestCodeValue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->requestCodeValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getSourceValue()Lv20/e;
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->sourceValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lv20/e;

    return-object v0
.end method

.method private final initProcessInterruptListener()V
    .locals 2

    new-instance v0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment$initProcessInterruptListener$1;

    invoke-virtual {p0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->getPresenter()Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment$initProcessInterruptListener$1;-><init>(Ljava/lang/Object;)V

    const-string v1, "REQUEST_PROCESS_INTERRUPTION_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final initTokenExpiredDialogListener()V
    .locals 2

    new-instance v0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment$initTokenExpiredDialogListener$1;

    invoke-virtual {p0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->getPresenter()Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment$initTokenExpiredDialogListener$1;-><init>(Ljava/lang/Object;)V

    const-string v1, "REQUEST_TOKEN_EXPIRED_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private static final initViews$lambda-0(Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->getPresenter()Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;

    move-result-object p1

    invoke-direct {p0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->getParamValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->getRequestCodeValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;->showPhoneConfirmation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic re(Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->initViews$lambda-0(Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setNavigationValue(Lv20/b;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->navigationValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/io/Serializable;)V

    return-void
.end method

.method private final setParamValue(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->paramValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setRequestCodeValue(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->requestCodeValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setSourceValue(Lv20/e;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->sourceValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->_$_findViewCache:Ljava/util/Map;

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

    sget v0, Lorg/xbet/password/R$string;->confirm:I

    return v0
.end method

.method public fillPushCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->getBinding()Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;->inputCodeField:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->setText(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->getBinding()Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;->autofillView:Lorg/xbet/ui_common/databinding/ViewAutofillBinding;

    invoke-virtual {p1}, Lorg/xbet/ui_common/databinding/ViewAutofillBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected getBinding()Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;

    return-object v0
.end method

.method public bridge synthetic getBinding()Lz0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->getBinding()Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;

    move-result-object v0

    return-object v0
.end method

.method public final getConfirmRestoreWithAuthFactory()Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreWithAuthFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->confirmRestoreWithAuthFactory:Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreWithAuthFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPresenter()Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->presenter:Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lorg/xbet/security_core/BaseSecurityPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->getPresenter()Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;

    move-result-object v0

    return-object v0
.end method

.method protected headerResId()I
    .locals 1

    sget v0, Lorg/xbet/password/R$drawable;->ic_recovery_phone:I

    return v0
.end method

.method protected initViews()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->getBinding()Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;->inputCodeField:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

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
    invoke-virtual {p0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->getBinding()Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;->inputCodeField:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->getEditText()Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->getChangeListener()Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment$changeListener$2$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->getSourceValue()Lv20/e;

    move-result-object v0

    sget-object v1, Lv20/e;->AUTHENTICATOR:Lv20/e;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getThirdActionButton()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lorg/xbet/password/R$string;->send_sms_confirmation_code:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getThirdActionButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lorg/xbet/password/restore/authconfirm/a;

    invoke-direct {v1, p0}, Lorg/xbet/password/restore/authconfirm/a;-><init>(Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getThirdActionButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->initTokenExpiredDialogListener()V

    .line 10
    invoke-direct {p0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->initProcessInterruptListener()V

    .line 11
    invoke-virtual {p0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->getPresenter()Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;->sendAuthCode()V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/password/di/DaggerPasswordComponent;->factory()Lorg/xbet/password/di/PasswordComponent$Factory;

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

    instance-of v2, v2, Lorg/xbet/password/di/PasswordDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.password.di.PasswordDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/password/di/PasswordDependencies;

    .line 6
    invoke-interface {v0, v1}, Lorg/xbet/password/di/PasswordComponent$Factory;->create(Lorg/xbet/password/di/PasswordDependencies;)Lorg/xbet/password/di/PasswordComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/password/di/PasswordComponent;->inject(Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;)V

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

.method public onActionButtonClick()V
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->getPresenter()Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->getBinding()Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;->inputCodeField:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    invoke-virtual {v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;->checkAuthCode(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/password/R$string;->caution:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lorg/xbet/password/R$string;->close_the_activation_process:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lorg/xbet/password/R$string;->interrupt:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Lorg/xbet/password/R$string;->cancel:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_PROCESS_INTERRUPTION_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->getPresenter()Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;->stopTimer()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->getPresenter()Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;->startTimerIfNeeded()V

    return-void
.end method

.method public final provide()Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;
    .locals 4
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->getConfirmRestoreWithAuthFactory()Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreWithAuthFactory;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->getNavigationValue()Lv20/b;

    move-result-object v1

    invoke-direct {p0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->getSourceValue()Lv20/e;

    move-result-object v2

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreWithAuthFactory;->create(Lv20/b;Lv20/e;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final setConfirmRestoreWithAuthFactory(Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreWithAuthFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreWithAuthFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->confirmRestoreWithAuthFactory:Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreWithAuthFactory;

    return-void
.end method

.method public setPresenter(Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->presenter:Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;

    return-void
.end method

.method public bridge synthetic setPresenter(Lorg/xbet/security_core/BaseSecurityPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;

    invoke-virtual {p0, p1}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->setPresenter(Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;)V

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
    sget p1, Lorg/xbet/password/R$string;->unknown_error:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v2, p1

    .line 2
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 3
    sget p1, Lorg/xbet/password/R$string;->caution:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget p1, Lorg/xbet/password/R$string;->ok_new:I

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
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

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
    invoke-direct {p0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->getSourceValue()Lv20/e;

    move-result-object v0

    sget-object v1, Lv20/e;->AUTHENTICATOR_MIGRATION:Lv20/e;

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lorg/xbet/password/R$string;->authenticator_restore_pass_hint_p1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lorg/xbet/password/R$string;->authenticator_restore_pass_hint_p1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/xbet/password/R$string;->authenticator_restore_pass_hint_p2:I

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
    invoke-virtual {p0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->getBinding()Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;->tvMessageText:Landroid/widget/TextView;

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

    .line 2
    sget v1, Lorg/xbet/password/R$string;->caution:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lorg/xbet/password/R$string;->operation_rejected:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lorg/xbet/password/R$string;->ok_new:I

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
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public showTokenExpiredDialog()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/password/R$string;->caution:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lorg/xbet/password/R$string;->operation_time_expired:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lorg/xbet/password/R$string;->ok_new:I

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
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public showWrongCodeError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;->getBinding()Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/password/databinding/FragmentRestoreAuthenticatorBinding;->inputCodeField:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

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
    sget p1, Lorg/xbet/password/R$string;->does_not_meet_the_requirements_error:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected toolbarTitleResId()I
    .locals 1

    sget v0, Lorg/xbet/password/R$string;->confirmation:I

    return v0
.end method
