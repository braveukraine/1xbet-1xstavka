.class public final Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "AuthenticatorOperationDialog.kt"

# interfaces
.implements Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog$Companion;,
        Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;",
        ">;",
        "Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0018\u0000 W2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001WB\u0007\u00a2\u0006\u0004\u0008U\u0010VJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H\u0014J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0014J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0011H\u0016J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0011H\u0016J\u0008\u0010\"\u001a\u00020\u0004H\u0016J\u0008\u0010#\u001a\u00020\u0004H\u0016J\u0006\u0010$\u001a\u00020\u0004R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R+\u0010\u000f\u001a\u0002022\u0006\u00103\u001a\u0002028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R+\u0010A\u001a\u00020:2\u0006\u00103\u001a\u00020:8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R+\u0010H\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR+\u0010O\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u00148B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001b\u0010T\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\u00a8\u0006X"
    }
    d2 = {
        "Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;",
        "Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;",
        "Lr90/x;",
        "onCopyClick",
        "Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;",
        "provide",
        "inject",
        "",
        "parentLayoutId",
        "attrColorBackground",
        "onStart",
        "initViews",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
        "authenticatorItem",
        "showNotificationInformation",
        "",
        "confirmed",
        "showOperationCompletion",
        "",
        "timerText",
        "",
        "partLeft",
        "updateTimer",
        "visible",
        "showLoading",
        "report",
        "dismissDialog",
        "",
        "throwable",
        "onError",
        "show",
        "showWaitDialog",
        "onResume",
        "onPause",
        "dismissIfActive",
        "Lorg/xbet/authenticator/di/operation/AuthenticatorOperationComponent$AuthenticatorOperationPresenterFactory;",
        "authenticatorOperationPresenterFactory",
        "Lorg/xbet/authenticator/di/operation/AuthenticatorOperationComponent$AuthenticatorOperationPresenterFactory;",
        "getAuthenticatorOperationPresenterFactory",
        "()Lorg/xbet/authenticator/di/operation/AuthenticatorOperationComponent$AuthenticatorOperationPresenterFactory;",
        "setAuthenticatorOperationPresenterFactory",
        "(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationComponent$AuthenticatorOperationPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;",
        "getPresenter",
        "()Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;",
        "setPresenter",
        "(Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;)V",
        "Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;",
        "<set-?>",
        "authenticatorItem$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;",
        "getAuthenticatorItem",
        "()Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;",
        "setAuthenticatorItem",
        "(Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;)V",
        "Lorg/xbet/authenticator/util/OperationConfirmation;",
        "operationConfirmation$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;",
        "getOperationConfirmation",
        "()Lorg/xbet/authenticator/util/OperationConfirmation;",
        "setOperationConfirmation",
        "(Lorg/xbet/authenticator/util/OperationConfirmation;)V",
        "operationConfirmation",
        "completed$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;",
        "getCompleted",
        "()Z",
        "setCompleted",
        "(Z)V",
        "completed",
        "requestKey$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getRequestKey",
        "()Ljava/lang/String;",
        "setRequestKey",
        "(Ljava/lang/String;)V",
        "requestKey",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;",
        "binding",
        "<init>",
        "()V",
        "Companion",
        "authenticator_release"
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

.field public static final Companion:Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_COMPLETED:Ljava/lang/String; = "EXTRA_COMPLETED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_CONFIRMATION:Ljava/lang/String; = "EXTRA_CONFIRMATION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_ITEM:Ljava/lang/String; = "EXTRA_ITEM"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_REQUEST_KEY:Ljava/lang/String; = "EXTRA_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_EVENT:Ljava/lang/String; = "RESULT_EVENT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_REPORT:Ljava/lang/String; = "RESULT_REPORT"
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

.field private final authenticatorItem$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public authenticatorOperationPresenterFactory:Lorg/xbet/authenticator/di/operation/AuthenticatorOperationComponent$AuthenticatorOperationPresenterFactory;

.field private final binding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final completed$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final operationConfirmation$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
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

    const-class v2, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;

    const-string v3, "authenticatorItem"

    const-string v4, "getAuthenticatorItem()Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;

    const-string v3, "operationConfirmation"

    const-string v4, "getOperationConfirmation()Lorg/xbet/authenticator/util/OperationConfirmation;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;

    const-string v3, "completed"

    const-string v4, "getCompleted()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;

    const-string v3, "requestKey"

    const-string v4, "getRequestKey()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->Companion:Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    const-string v1, "EXTRA_ITEM"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;-><init>(Ljava/lang/String;Landroid/os/Parcelable;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->authenticatorItem$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "EXTRA_CONFIRMATION"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->operationConfirmation$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "EXTRA_COMPLETED"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->completed$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "EXTRA_REQUEST_KEY"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 6
    sget-object v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog$binding$2;->INSTANCE:Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->binding$delegate:Lkotlin/properties/c;

    return-void
.end method

.method public static synthetic A3(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;F)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->updateTimer$lambda-0(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;F)V

    return-void
.end method

.method public static final synthetic access$onCopyClick(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->onCopyClick()V

    return-void
.end method

.method public static final synthetic access$setAuthenticatorItem(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->setAuthenticatorItem(Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;)V

    return-void
.end method

.method public static final synthetic access$setCompleted(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->setCompleted(Z)V

    return-void
.end method

.method public static final synthetic access$setOperationConfirmation(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;Lorg/xbet/authenticator/util/OperationConfirmation;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->setOperationConfirmation(Lorg/xbet/authenticator/util/OperationConfirmation;)V

    return-void
.end method

.method public static final synthetic access$setRequestKey(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->setRequestKey(Ljava/lang/String;)V

    return-void
.end method

.method private final getAuthenticatorItem()Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;
    .locals 3

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->authenticatorItem$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    sget-object v1, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;

    return-object v0
.end method

.method private final getCompleted()Z
    .locals 3

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->completed$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getOperationConfirmation()Lorg/xbet/authenticator/util/OperationConfirmation;
    .locals 3

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->operationConfirmation$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/util/OperationConfirmation;

    return-object v0
.end method

.method private final getRequestKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final onCopyClick()V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getAuthenticatorItem()Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v1, "authenticator"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/AndroidUtilitiesKt;->copyToClipBoard$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    sget-object v6, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;

    move-result-object v0

    iget-object v7, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;->snackLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v0, Lorg/xbet/authenticator/R$string;->coupon_save_copyed:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfc

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILz90/a;IIIZILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method private final setAuthenticatorItem(Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->authenticatorItem$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    sget-object v1, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Landroid/os/Parcelable;)V

    return-void
.end method

.method private final setCompleted(Z)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->completed$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Z)V

    return-void
.end method

.method private final setOperationConfirmation(Lorg/xbet/authenticator/util/OperationConfirmation;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->operationConfirmation$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/io/Serializable;)V

    return-void
.end method

.method private final setRequestKey(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method

.method private static final updateTimer$lambda-0(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;->timeBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;->timeBarLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;->timeBar:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->_$_findViewCache:Ljava/util/Map;

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

.method public attrColorBackground()I
    .locals 1

    sget v0, Lorg/xbet/authenticator/R$attr;->contentBackgroundNew:I

    return v0
.end method

.method public dismissDialog()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final dismissIfActive()V
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getPresenter()Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->dismissIfActive()V

    return-void
.end method

.method public final getAuthenticatorOperationPresenterFactory()Lorg/xbet/authenticator/di/operation/AuthenticatorOperationComponent$AuthenticatorOperationPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->authenticatorOperationPresenterFactory:Lorg/xbet/authenticator/di/operation/AuthenticatorOperationComponent$AuthenticatorOperationPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;

    return-object v0
.end method

.method public bridge synthetic getBinding()Lz0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->presenter:Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;->tvReportSubtitle:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/TextViewExtensionKt;->underline(Landroid/widget/TextView;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;->tvReportSubtitle:Landroid/widget/TextView;

    new-instance v1, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog$initViews$1;

    invoke-direct {v1, p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog$initViews$1;-><init>(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;->copyContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog$initViews$2;

    invoke-direct {v1, p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog$initViews$2;-><init>(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;)V

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method protected inject()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;->factory()Lorg/xbet/authenticator/di/operation/AuthenticatorOperationComponent$Factory;

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

    instance-of v2, v2, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.authenticator.di.operation.AuthenticatorOperationDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;

    .line 6
    new-instance v2, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;

    invoke-direct {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getAuthenticatorItem()Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->getItem()Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    move-result-object v3

    invoke-direct {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getOperationConfirmation()Lorg/xbet/authenticator/util/OperationConfirmation;

    move-result-object v4

    invoke-direct {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getCompleted()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;-><init>(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;Lorg/xbet/authenticator/util/OperationConfirmation;Z)V

    .line 7
    invoke-interface {v0, v1, v2}, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationComponent$Factory;->create(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;)Lorg/xbet/authenticator/di/operation/AuthenticatorOperationComponent;

    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationComponent;->inject(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;)V

    return-void

    .line 9
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

    .line 10
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

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getPresenter()Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->unsubscribeTimer()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getPresenter()Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;->observeTimerIfNeeded()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onStart()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->expand()V

    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    sget v0, Lorg/xbet/authenticator/R$id;->parent:I

    return v0
.end method

.method public final provide()Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getAuthenticatorOperationPresenterFactory()Lorg/xbet/authenticator/di/operation/AuthenticatorOperationComponent$AuthenticatorOperationPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;

    return-object v0
.end method

.method public report(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;)V
    .locals 4
    .param p1    # Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getRequestKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getRequestKey()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Lr90/m;

    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getOperationApprovalId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "RESULT_REPORT"

    invoke-static {v3, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Landroidx/core/os/d;->b([Lr90/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final setAuthenticatorOperationPresenterFactory(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationComponent$AuthenticatorOperationPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/authenticator/di/operation/AuthenticatorOperationComponent$AuthenticatorOperationPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->authenticatorOperationPresenterFactory:Lorg/xbet/authenticator/di/operation/AuthenticatorOperationComponent$AuthenticatorOperationPresenterFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->presenter:Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;

    return-void
.end method

.method public showLoading(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;->progress:Landroid/widget/FrameLayout;

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

.method public showNotificationInformation(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;)V
    .locals 3
    .param p1    # Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getOperationType()Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;

    move-result-object v0

    sget-object v1, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;->tvTitle:Landroid/widget/TextView;

    sget v2, Lorg/xbet/authenticator/R$string;->authenticator_cash_out:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;->tvTitle:Landroid/widget/TextView;

    sget v2, Lorg/xbet/authenticator/R$string;->authenticator_migration:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;->tvTitle:Landroid/widget/TextView;

    sget v2, Lorg/xbet/authenticator/R$string;->change_password_confirmation:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getOperatingSystemType()Lf50/b;

    move-result-object v2

    invoke-static {v2}, Lorg/xbet/ui_common/utils/image/OsTypeExtensionsKt;->getTitle(Lf50/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;->tvLocation:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;->tvCode:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;->ivReject:Landroid/widget/ImageView;

    new-instance v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog$showNotificationInformation$1;

    invoke-direct {v0, p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog$showNotificationInformation$1;-><init>(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;->ivConfirm:Landroid/widget/ImageView;

    new-instance v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog$showNotificationInformation$2;

    invoke-direct {v0, p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog$showNotificationInformation$2;-><init>(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;)V

    invoke-static {p1, v2, v0, v1, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method public showOperationCompletion(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;->ivOperationStatus:Landroid/widget/ImageView;

    sget v1, Lorg/xbet/authenticator/R$drawable;->ic_confirmed:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;->tvOperationStatus:Landroid/widget/TextView;

    sget v1, Lorg/xbet/authenticator/R$string;->operation_confirmed:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;->tvOperationStatus:Landroid/widget/TextView;

    sget-object v1, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/xbet/authenticator/R$color;->green_new:I

    invoke-virtual {v1, v2, v3}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;->ivOperationStatus:Landroid/widget/ImageView;

    sget v1, Lorg/xbet/authenticator/R$drawable;->ic_rejected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;->tvOperationStatus:Landroid/widget/TextView;

    sget v1, Lorg/xbet/authenticator/R$string;->operation_rejected:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;->tvOperationStatus:Landroid/widget/TextView;

    sget-object v1, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/xbet/authenticator/R$color;->red_soft_new:I

    invoke-virtual {v1, v2, v3}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;->resultContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;->controlsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;->codeContainerGroup:Landroidx/constraintlayout/widget/Group;

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getRequestKey()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lr90/m;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "RESULT_EVENT"

    invoke-static {v3, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v2}, Landroidx/core/os/d;->b([Lr90/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public showWaitDialog(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;->close(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method public updateTimer(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;->tvTimer:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/authenticator/databinding/DialogAuthenticatorOperationBinding;->timeBar:Landroid/view/View;

    new-instance v0, Lorg/xbet/authenticator/ui/dialogs/e;

    invoke-direct {v0, p0, p2}, Lorg/xbet/authenticator/ui/dialogs/e;-><init>(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
