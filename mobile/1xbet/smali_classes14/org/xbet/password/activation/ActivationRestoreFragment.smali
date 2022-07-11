.class public Lorg/xbet/password/activation/ActivationRestoreFragment;
.super Lorg/xbet/security_core/NewBaseSecurityFragment;
.source "ActivationRestoreFragment.kt"

# interfaces
.implements Lorg/xbet/password/activation/ActivateRestoreView;
.implements Lorg/xbet/ui_common/moxy/MenuConfigure;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/password/activation/ActivationRestoreFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/NewBaseSecurityFragment<",
        "Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;",
        "Lorg/xbet/password/activation/ActivationRestorePresenter;",
        ">;",
        "Lorg/xbet/password/activation/ActivateRestoreView;",
        "Lorg/xbet/ui_common/moxy/MenuConfigure;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001f\u0008\u0016\u0018\u0000 r2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u00052\u00020\u0006:\u0001rB\u0007\u00a2\u0006\u0004\u0008l\u0010mBC\u0008\u0016\u0012\u0006\u0010H\u001a\u00020#\u0012\u0006\u0010L\u001a\u00020#\u0012\u0006\u0010X\u001a\u00020Q\u0012\u0006\u0010P\u001a\u00020#\u0012\u0006\u0010\u001f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010n\u001a\u00020\u0007\u0012\u0006\u0010p\u001a\u00020o\u00a2\u0006\u0004\u0008l\u0010qJ\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\u000f\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\tH\u0002J\u0008\u0010\u0011\u001a\u00020\tH\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0007J\u0008\u0010\u0013\u001a\u00020\tH\u0014J\u0008\u0010\u0014\u001a\u00020\rH\u0014J\u0008\u0010\u0015\u001a\u00020\rH\u0014J\u0008\u0010\u0016\u001a\u00020\rH\u0014J\u0008\u0010\u0017\u001a\u00020\rH\u0014J\u0008\u0010\u0018\u001a\u00020\rH\u0014J\u0008\u0010\u0019\u001a\u00020\tH\u0014J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0007H\u0016J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0007H\u0016J\u0008\u0010\u001e\u001a\u00020\tH\u0016J\u0010\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\rH\u0016J\u0008\u0010!\u001a\u00020\tH\u0016J\u0008\u0010\"\u001a\u00020\tH\u0016J\u0010\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020#H\u0016J\u0010\u0010&\u001a\u00020\t2\u0006\u0010$\u001a\u00020#H\u0016J\u0010\u0010\'\u001a\u00020\t2\u0006\u0010$\u001a\u00020#H\u0016J\u0010\u0010)\u001a\u00020\t2\u0006\u0010(\u001a\u00020\rH\u0016J\u0008\u0010*\u001a\u00020\u0007H\u0016J\u0008\u0010+\u001a\u00020\u0007H\u0016J\u0008\u0010,\u001a\u00020\tH\u0016J\u0008\u0010-\u001a\u00020\tH\u0016J\u0008\u0010.\u001a\u00020\tH\u0016R\"\u0010/\u001a\u00020\u00038\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00106\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001b\u0010@\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R+\u0010H\u001a\u00020#2\u0006\u0010A\u001a\u00020#8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR+\u0010L\u001a\u00020#2\u0006\u0010A\u001a\u00020#8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010C\u001a\u0004\u0008J\u0010E\"\u0004\u0008K\u0010GR+\u0010P\u001a\u00020#2\u0006\u0010A\u001a\u00020#8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008M\u0010C\u001a\u0004\u0008N\u0010E\"\u0004\u0008O\u0010GR+\u0010X\u001a\u00020Q2\u0006\u0010A\u001a\u00020Q8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR+\u0010\u001f\u001a\u00020\r2\u0006\u0010A\u001a\u00020\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R+\u0010e\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001b\u0010k\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\u00a8\u0006s"
    }
    d2 = {
        "Lorg/xbet/password/activation/ActivationRestoreFragment;",
        "Lorg/xbet/security_core/NewBaseSecurityFragment;",
        "Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;",
        "Lorg/xbet/password/activation/ActivationRestorePresenter;",
        "Lorg/xbet/password/activation/ActivateRestoreView;",
        "Lorg/xbet/ui_common/moxy/MenuConfigure;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "",
        "smsIsSend",
        "Lr90/x;",
        "initStartState",
        "alreadySend",
        "showInfoHint",
        "",
        "getSmsHint",
        "showBackDialog",
        "initExpiredTokenErrorDialogListener",
        "initBackDialogListener",
        "provide",
        "inject",
        "toolbarTitleResId",
        "subActionButtonTitleResId",
        "headerResId",
        "actionButtonTitleResId",
        "alternativeActionButtonTitleResId",
        "initViews",
        "visible",
        "showAntiSpamText",
        "show",
        "showProgress",
        "enableCodeField",
        "timeSeconds",
        "smsSent",
        "onTimerStarted",
        "onTimerCompleted",
        "",
        "message",
        "showExpiredTokenError",
        "showWrongCodeError",
        "showCodeAlreadySentError",
        "time",
        "showSmsResendTime",
        "menuEnabled",
        "onBackPressed",
        "showOnBackDialog",
        "onResume",
        "onPause",
        "presenter",
        "Lorg/xbet/password/activation/ActivationRestorePresenter;",
        "getPresenter",
        "()Lorg/xbet/password/activation/ActivationRestorePresenter;",
        "setPresenter",
        "(Lorg/xbet/password/activation/ActivationRestorePresenter;)V",
        "Lorg/xbet/password/di/PasswordComponent$ActivationRestoreFactory;",
        "activationRestoreFactory",
        "Lorg/xbet/password/di/PasswordComponent$ActivationRestoreFactory;",
        "getActivationRestoreFactory",
        "()Lorg/xbet/password/di/PasswordComponent$ActivationRestoreFactory;",
        "setActivationRestoreFactory",
        "(Lorg/xbet/password/di/PasswordComponent$ActivationRestoreFactory;)V",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;",
        "binding",
        "<set-?>",
        "token$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getToken",
        "()Ljava/lang/String;",
        "setToken",
        "(Ljava/lang/String;)V",
        "token",
        "guid$delegate",
        "getGuid",
        "setGuid",
        "guid",
        "sendValue$delegate",
        "getSendValue",
        "setSendValue",
        "sendValue",
        "Lorg/xbet/password/restore/models/RestoreType;",
        "type$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;",
        "getType",
        "()Lorg/xbet/password/restore/models/RestoreType;",
        "setType",
        "(Lorg/xbet/password/restore/models/RestoreType;)V",
        "type",
        "timeSeconds$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;",
        "getTimeSeconds",
        "()I",
        "setTimeSeconds",
        "(I)V",
        "force$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;",
        "getForce",
        "()Z",
        "setForce",
        "(Z)V",
        "force",
        "org/xbet/password/activation/ActivationRestoreFragment$changeListener$2$1",
        "changeListener$delegate",
        "Lr90/g;",
        "getChangeListener",
        "()Lorg/xbet/password/activation/ActivationRestoreFragment$changeListener$2$1;",
        "changeListener",
        "<init>",
        "()V",
        "forceSend",
        "Lv20/b;",
        "navigation",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/password/restore/models/RestoreType;Ljava/lang/String;IZLv20/b;)V",
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

.field public static final Companion:Lorg/xbet/password/activation/ActivationRestoreFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FORCE:Ljava/lang/String; = "FORCE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GUID:Ljava/lang/String; = "GUID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_BACK_DIALOG_KEY:Ljava/lang/String; = "REQUEST_BACK_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_EXPIRED_TOKEN_ERROR_DIALOG_KEY:Ljava/lang/String; = "REQUEST_EXPIRED_TOKEN_ERROR_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SEND_VALUE:Ljava/lang/String; = "SEND_VALUE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIME:Ljava/lang/String; = "TIME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOKEN:Ljava/lang/String; = "TOKEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE:Ljava/lang/String; = "TYPE"
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

.field public activationRestoreFactory:Lorg/xbet/password/di/PasswordComponent$ActivationRestoreFactory;

.field private final binding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final changeListener$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final force$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final guid$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private navigation:Lv20/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/password/activation/ActivationRestorePresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final sendValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeSeconds$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final token$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/password/activation/ActivationRestoreFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/password/activation/ActivationRestoreFragment;

    const-string v3, "token"

    const-string v4, "getToken()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/password/activation/ActivationRestoreFragment;

    const-string v3, "guid"

    const-string v4, "getGuid()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/password/activation/ActivationRestoreFragment;

    const-string v3, "sendValue"

    const-string v4, "getSendValue()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/password/activation/ActivationRestoreFragment;

    const-string v3, "type"

    const-string v4, "getType()Lorg/xbet/password/restore/models/RestoreType;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/password/activation/ActivationRestoreFragment;

    const-string v3, "timeSeconds"

    const-string v4, "getTimeSeconds()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/password/activation/ActivationRestoreFragment;

    const-string v3, "force"

    const-string v4, "getForce()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/password/activation/ActivationRestoreFragment;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/password/activation/ActivationRestoreFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/password/activation/ActivationRestoreFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/password/activation/ActivationRestoreFragment;->Companion:Lorg/xbet/password/activation/ActivationRestoreFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/password/activation/ActivationRestoreFragment$binding$2;->INSTANCE:Lorg/xbet/password/activation/ActivationRestoreFragment$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->binding$delegate:Lkotlin/properties/c;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "TOKEN"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->token$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "GUID"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->guid$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "SEND_VALUE"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->sendValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 6
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    const-string v1, "TYPE"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;-><init>(Ljava/lang/String;Landroid/os/Parcelable;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->type$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    .line 7
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v1, "TIME"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->timeSeconds$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    .line 8
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "FORCE"

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->force$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 9
    sget-object v0, Lv20/b;->UNKNOWN:Lv20/b;

    iput-object v0, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->navigation:Lv20/b;

    .line 10
    new-instance v0, Lorg/xbet/password/activation/ActivationRestoreFragment$changeListener$2;

    invoke-direct {v0, p0}, Lorg/xbet/password/activation/ActivationRestoreFragment$changeListener$2;-><init>(Lorg/xbet/password/activation/ActivationRestoreFragment;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->changeListener$delegate:Lr90/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/password/restore/models/RestoreType;Ljava/lang/String;IZLv20/b;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/password/restore/models/RestoreType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lv20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;-><init>()V

    .line 13
    invoke-direct {p0, p1}, Lorg/xbet/password/activation/ActivationRestoreFragment;->setToken(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p2}, Lorg/xbet/password/activation/ActivationRestoreFragment;->setGuid(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p3}, Lorg/xbet/password/activation/ActivationRestoreFragment;->setType(Lorg/xbet/password/restore/models/RestoreType;)V

    .line 16
    invoke-direct {p0, p4}, Lorg/xbet/password/activation/ActivationRestoreFragment;->setSendValue(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p5}, Lorg/xbet/password/activation/ActivationRestoreFragment;->setTimeSeconds(I)V

    .line 18
    invoke-direct {p0, p6}, Lorg/xbet/password/activation/ActivationRestoreFragment;->setForce(Z)V

    .line 19
    iput-object p7, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->navigation:Lv20/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/password/restore/models/RestoreType;Ljava/lang/String;IZLv20/b;ILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v8, p7

    .line 11
    invoke-direct/range {v1 .. v8}, Lorg/xbet/password/activation/ActivationRestoreFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/password/restore/models/RestoreType;Ljava/lang/String;IZLv20/b;)V

    return-void
.end method

.method public static final synthetic access$getActionButton(Lorg/xbet/password/activation/ActivationRestoreFragment;)Landroid/widget/Button;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNavigation$p(Lorg/xbet/password/activation/ActivationRestoreFragment;)Lv20/b;
    .locals 0

    iget-object p0, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->navigation:Lv20/b;

    return-object p0
.end method

.method private final getChangeListener()Lorg/xbet/password/activation/ActivationRestoreFragment$changeListener$2$1;
    .locals 1

    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->changeListener$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/activation/ActivationRestoreFragment$changeListener$2$1;

    return-object v0
.end method

.method private final getForce()Z
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->force$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/password/activation/ActivationRestoreFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getGuid()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->guid$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/password/activation/ActivationRestoreFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getSendValue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->sendValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/password/activation/ActivationRestoreFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getSmsHint(Z)I
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getType()Lorg/xbet/password/restore/models/RestoreType;

    move-result-object v0

    sget-object v1, Lorg/xbet/password/restore/models/RestoreType;->RESTORE_BY_PHONE:Lorg/xbet/password/restore/models/RestoreType;

    if-ne v0, v1, :cond_0

    sget p1, Lorg/xbet/password/R$string;->send_sms_for_confirm:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getType()Lorg/xbet/password/restore/models/RestoreType;

    move-result-object v0

    sget-object v1, Lorg/xbet/password/restore/models/RestoreType;->RESTORE_BY_EMAIL:Lorg/xbet/password/restore/models/RestoreType;

    if-ne v0, v1, :cond_1

    sget p1, Lorg/xbet/password/R$string;->conf_code_has_been_sent_to_email:I

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 3
    invoke-direct {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getType()Lorg/xbet/password/restore/models/RestoreType;

    move-result-object p1

    sget-object v0, Lorg/xbet/password/restore/models/RestoreType;->RESTORE_BY_PHONE:Lorg/xbet/password/restore/models/RestoreType;

    if-ne p1, v0, :cond_2

    sget p1, Lorg/xbet/password/R$string;->sms_has_been_sent_for_confirm:I

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lorg/xbet/password/R$string;->email_code_will_be_sent_to_confirm:I

    :goto_0
    return p1
.end method

.method private final getTimeSeconds()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->timeSeconds$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/password/activation/ActivationRestoreFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->token$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/password/activation/ActivationRestoreFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getType()Lorg/xbet/password/restore/models/RestoreType;
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->type$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    sget-object v1, Lorg/xbet/password/activation/ActivationRestoreFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/restore/models/RestoreType;

    return-object v0
.end method

.method private final initBackDialogListener()V
    .locals 2

    new-instance v0, Lorg/xbet/password/activation/ActivationRestoreFragment$initBackDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/password/activation/ActivationRestoreFragment$initBackDialogListener$1;-><init>(Lorg/xbet/password/activation/ActivationRestoreFragment;)V

    const-string v1, "REQUEST_BACK_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final initExpiredTokenErrorDialogListener()V
    .locals 2

    new-instance v0, Lorg/xbet/password/activation/ActivationRestoreFragment$initExpiredTokenErrorDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/password/activation/ActivationRestoreFragment$initExpiredTokenErrorDialogListener$1;-><init>(Lorg/xbet/password/activation/ActivationRestoreFragment;)V

    const-string v1, "REQUEST_EXPIRED_TOKEN_ERROR_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final initStartState(Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/password/activation/ActivationRestoreFragment;->showInfoHint(Z)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getAlternativeActionButton()Landroid/widget/Button;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getBinding()Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;->inputSmsCodeField:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 5
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/security_core/NewBaseSecurityFragment;->showActionButton(Z)V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getPresenter()Lorg/xbet/password/activation/ActivationRestorePresenter;

    move-result-object p1

    invoke-direct {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getTimeSeconds()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/xbet/password/activation/ActivationRestorePresenter;->startTimer(I)V

    :cond_2
    return-void
.end method

.method private final setForce(Z)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->force$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/password/activation/ActivationRestoreFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Z)V

    return-void
.end method

.method private final setGuid(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->guid$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/password/activation/ActivationRestoreFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setSendValue(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->sendValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/password/activation/ActivationRestoreFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setTimeSeconds(I)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->timeSeconds$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/password/activation/ActivationRestoreFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;I)V

    return-void
.end method

.method private final setToken(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->token$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/password/activation/ActivationRestoreFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setType(Lorg/xbet/password/restore/models/RestoreType;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->type$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    sget-object v1, Lorg/xbet/password/activation/ActivationRestoreFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Landroid/os/Parcelable;)V

    return-void
.end method

.method private final showBackDialog()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/password/R$string;->attention:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lorg/xbet/password/R$string;->close_the_activation_process_new:I

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

    const-string v4, "REQUEST_BACK_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xc0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final showInfoHint(Z)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getSendValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getBinding()Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;->smsMessageText:Landroid/widget/TextView;

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getSmsHint(Z)I

    move-result p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->_$_findViewCache:Ljava/util/Map;

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

.method protected alternativeActionButtonTitleResId()I
    .locals 1

    sget v0, Lorg/xbet/password/R$string;->send_sms:I

    return v0
.end method

.method public enableCodeField()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getBinding()Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;->inputSmsCodeFieldEt:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getBinding()Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;->inputSmsCodeField:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v1}, Lorg/xbet/security_core/NewBaseSecurityFragment;->showActionButton(Z)V

    return-void
.end method

.method public final getActivationRestoreFactory()Lorg/xbet/password/di/PasswordComponent$ActivationRestoreFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->activationRestoreFactory:Lorg/xbet/password/di/PasswordComponent$ActivationRestoreFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getBinding()Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/password/activation/ActivationRestoreFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;

    return-object v0
.end method

.method public bridge synthetic getBinding()Lz0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getBinding()Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lorg/xbet/password/activation/ActivationRestorePresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->presenter:Lorg/xbet/password/activation/ActivationRestorePresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lorg/xbet/security_core/BaseSecurityPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getPresenter()Lorg/xbet/password/activation/ActivationRestorePresenter;

    move-result-object v0

    return-object v0
.end method

.method protected headerResId()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getType()Lorg/xbet/password/restore/models/RestoreType;

    move-result-object v0

    sget-object v1, Lorg/xbet/password/restore/models/RestoreType;->RESTORE_BY_PHONE:Lorg/xbet/password/restore/models/RestoreType;

    if-ne v0, v1, :cond_0

    sget v0, Lorg/xbet/password/R$drawable;->security_phone:I

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lorg/xbet/password/R$drawable;->security_restore_by_email_new:I

    :goto_0
    return v0
.end method

.method protected initViews()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getSubActionButton()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getTimeSeconds()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->initStartState(Z)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getForce()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getAlternativeActionButton()Landroid/widget/Button;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getPresenter()Lorg/xbet/password/activation/ActivationRestorePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/password/activation/ActivationRestorePresenter;->codeSend()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getAlternativeActionButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lorg/xbet/password/activation/ActivationRestoreFragment$initViews$1;

    invoke-direct {v1, p0}, Lorg/xbet/password/activation/ActivationRestoreFragment$initViews$1;-><init>(Lorg/xbet/password/activation/ActivationRestoreFragment;)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3, v4}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getSubActionButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lorg/xbet/password/activation/ActivationRestoreFragment$initViews$2;

    invoke-direct {v1, p0}, Lorg/xbet/password/activation/ActivationRestoreFragment$initViews$2;-><init>(Lorg/xbet/password/activation/ActivationRestoreFragment;)V

    invoke-static {v0, v4, v1, v3, v4}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lorg/xbet/password/activation/ActivationRestoreFragment$initViews$3;

    invoke-direct {v1, p0}, Lorg/xbet/password/activation/ActivationRestoreFragment$initViews$3;-><init>(Lorg/xbet/password/activation/ActivationRestoreFragment;)V

    invoke-static {v0, v4, v1, v3, v4}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getBinding()Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;->inputSmsCodeFieldEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    xor-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    invoke-virtual {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getBinding()Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;->inputSmsCodeFieldEt:Landroid/widget/EditText;

    invoke-direct {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getChangeListener()Lorg/xbet/password/activation/ActivationRestoreFragment$changeListener$2$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    invoke-virtual {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getBinding()Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;->inputSmsCodeField:Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lorg/xbet/password/R$string;->enter_confirmation_code:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    invoke-direct {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->initExpiredTokenErrorDialogListener()V

    .line 16
    invoke-direct {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->initBackDialogListener()V

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
    invoke-interface {v0, p0}, Lorg/xbet/password/di/PasswordComponent;->inject(Lorg/xbet/password/activation/ActivationRestoreFragment;)V

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

.method public menuEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-direct {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->showBackDialog()V

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getBinding()Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;->inputSmsCodeFieldEt:Landroid/widget/EditText;

    invoke-direct {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getChangeListener()Lorg/xbet/password/activation/ActivationRestoreFragment$changeListener$2$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getPresenter()Lorg/xbet/password/activation/ActivationRestorePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/password/activation/ActivationRestorePresenter;->stopTimer()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getBinding()Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;->inputSmsCodeFieldEt:Landroid/widget/EditText;

    invoke-direct {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getChangeListener()Lorg/xbet/password/activation/ActivationRestoreFragment$changeListener$2$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getPresenter()Lorg/xbet/password/activation/ActivationRestorePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/password/activation/ActivationRestorePresenter;->startTimerIfNeeded()V

    return-void
.end method

.method public onTimerCompleted()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getBinding()Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;->tvResendSms:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getBinding()Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;->tvResendSms:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->showInfoHint(Z)V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getSubActionButton()Landroid/widget/Button;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onTimerStarted()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getBinding()Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;->tvResendSms:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getAlternativeActionButton()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getSubActionButton()Landroid/widget/Button;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final provide()Lorg/xbet/password/activation/ActivationRestorePresenter;
    .locals 5
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getActivationRestoreFactory()Lorg/xbet/password/di/PasswordComponent$ActivationRestoreFactory;

    move-result-object v0

    new-instance v1, Lorg/xbet/password/common/TokenRestoreData;

    invoke-direct {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getType()Lorg/xbet/password/restore/models/RestoreType;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/xbet/password/common/TokenRestoreData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/password/restore/models/RestoreType;)V

    iget-object v2, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->navigation:Lv20/b;

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/xbet/password/di/PasswordComponent$ActivationRestoreFactory;->create(Lorg/xbet/password/common/TokenRestoreData;Lv20/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/password/activation/ActivationRestorePresenter;

    move-result-object v0

    return-object v0
.end method

.method public final setActivationRestoreFactory(Lorg/xbet/password/di/PasswordComponent$ActivationRestoreFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/password/di/PasswordComponent$ActivationRestoreFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->activationRestoreFactory:Lorg/xbet/password/di/PasswordComponent$ActivationRestoreFactory;

    return-void
.end method

.method public setPresenter(Lorg/xbet/password/activation/ActivationRestorePresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/password/activation/ActivationRestorePresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lorg/xbet/password/activation/ActivationRestoreFragment;->presenter:Lorg/xbet/password/activation/ActivationRestorePresenter;

    return-void
.end method

.method public bridge synthetic setPresenter(Lorg/xbet/security_core/BaseSecurityPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/password/activation/ActivationRestorePresenter;

    invoke-virtual {p0, p1}, Lorg/xbet/password/activation/ActivationRestoreFragment;->setPresenter(Lorg/xbet/password/activation/ActivationRestorePresenter;)V

    return-void
.end method

.method public showAntiSpamText(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getBinding()Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;->tvDisableSpam:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showCodeAlreadySentError(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lorg/xbet/password/R$string;->unknown_error:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    .line 4
    invoke-static/range {v0 .. v10}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;Ljava/lang/CharSequence;ILz90/a;IIIZILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

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

    .line 2
    sget v1, Lorg/xbet/password/R$string;->error:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 4
    sget v2, Lorg/xbet/password/R$string;->ok_new:I

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
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public showOnBackDialog()V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->showBackDialog()V

    return-void
.end method

.method public showProgress(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/security_core/NewBaseSecurityFragment;->showBaseProgress(Z)V

    return-void
.end method

.method public showSmsResendTime(I)V
    .locals 4

    invoke-virtual {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getBinding()Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;->tvResendSms:Landroid/widget/TextView;

    sget v1, Lorg/xbet/password/R$string;->resend_sms_timer_text:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/xbet/onexcore/utils/m;->a:Lcom/xbet/onexcore/utils/m;

    invoke-virtual {v3, p1}, Lcom/xbet/onexcore/utils/m;->f(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showWrongCodeError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->getBinding()Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/password/databinding/FragmentActivationRestoreBinding;->inputSmsCodeField:Lcom/google/android/material/textfield/TextInputLayout;

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

.method public smsSent(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/password/activation/ActivationRestoreFragment;->showInfoHint(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/password/activation/ActivationRestoreFragment;->showSmsResendTime(I)V

    return-void
.end method

.method protected subActionButtonTitleResId()I
    .locals 1

    sget v0, Lorg/xbet/password/R$string;->send_sms_again:I

    return v0
.end method

.method protected toolbarTitleResId()I
    .locals 1

    sget v0, Lorg/xbet/password/R$string;->confirmation:I

    return v0
.end method
