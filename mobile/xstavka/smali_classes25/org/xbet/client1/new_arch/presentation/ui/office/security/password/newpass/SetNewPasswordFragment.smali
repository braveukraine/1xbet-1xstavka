.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;
.super Lorg/xbet/security_core/NewBaseSecurityFragment;
.source "SetNewPasswordFragment.kt"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordView;
.implements Lorg/xbet/ui_common/moxy/MenuConfigure;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/NewBaseSecurityFragment<",
        "Lorg/xbet/client1/databinding/FragmentNewPasswordBinding;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordPresenter;",
        ">;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordView;",
        "Lorg/xbet/ui_common/moxy/MenuConfigure;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u000b*\u0001[\u0018\u0000 d2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u00052\u00020\u0006:\u0001dB\u0007\u00a2\u0006\u0004\u0008a\u0010bB1\u0008\u0016\u0012\u0006\u0010>\u001a\u00020\u0019\u0012\u0006\u0010B\u001a\u00020\u0019\u0012\u0006\u0010R\u001a\u00020K\u0012\u0006\u0010J\u001a\u00020C\u0012\u0006\u0010Z\u001a\u00020S\u00a2\u0006\u0004\u0008a\u0010cJ\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0007J\u0008\u0010\u000b\u001a\u00020\u0007H\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0014J\u0008\u0010\u000e\u001a\u00020\u000cH\u0014J\u0008\u0010\u000f\u001a\u00020\u000cH\u0014J\u0008\u0010\u0010\u001a\u00020\u0007H\u0014J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\u0008\u0010\u0017\u001a\u00020\u0007H\u0016J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J\u0008\u0010\u001d\u001a\u00020\u0011H\u0016J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016J\u0008\u0010\u001f\u001a\u00020\u0007H\u0016J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0011H\u0016R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u00038\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001b\u00106\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R+\u0010>\u001a\u00020\u00192\u0006\u00107\u001a\u00020\u00198B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R+\u0010B\u001a\u00020\u00192\u0006\u00107\u001a\u00020\u00198B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u00109\u001a\u0004\u0008@\u0010;\"\u0004\u0008A\u0010=R+\u0010J\u001a\u00020C2\u0006\u00107\u001a\u00020C8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR+\u0010R\u001a\u00020K2\u0006\u00107\u001a\u00020K8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR+\u0010Z\u001a\u00020S2\u0006\u00107\u001a\u00020S8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u001b\u0010`\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\u00a8\u0006e"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;",
        "Lorg/xbet/security_core/NewBaseSecurityFragment;",
        "Lorg/xbet/client1/databinding/FragmentNewPasswordBinding;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordPresenter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordView;",
        "Lorg/xbet/ui_common/moxy/MenuConfigure;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Lca0/y;",
        "initExpiredTokenErrorDialogListener",
        "initBackDialogListener",
        "provide",
        "inject",
        "",
        "toolbarTitleResId",
        "headerResId",
        "actionButtonTitleResId",
        "initViews",
        "",
        "lock",
        "lockActionButton",
        "passwordChanged",
        "showPasswordError",
        "clearPasswordErrors",
        "showPasswordsConfirmError",
        "showBackDialog",
        "",
        "message",
        "showExpiredTokenError",
        "menuEnabled",
        "onBackPressed",
        "onResume",
        "onPause",
        "Lcom/xbet/onexuser/domain/entity/i;",
        "passwordRequirement",
        "setPasswordRequirements",
        "show",
        "showProgress",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$SetNewPasswordPresenterFactory;",
        "setNewPasswordPresenterFactory",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$SetNewPasswordPresenterFactory;",
        "getSetNewPasswordPresenterFactory",
        "()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$SetNewPasswordPresenterFactory;",
        "setSetNewPasswordPresenterFactory",
        "(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$SetNewPasswordPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordPresenter;",
        "getPresenter",
        "()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordPresenter;",
        "setPresenter",
        "(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordPresenter;)V",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/client1/databinding/FragmentNewPasswordBinding;",
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
        "",
        "userId$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;",
        "getUserId",
        "()J",
        "setUserId",
        "(J)V",
        "userId",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;",
        "type$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;",
        "getType",
        "()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;",
        "setType",
        "(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;)V",
        "type",
        "Lg30/b;",
        "navigation$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;",
        "getNavigation",
        "()Lg30/b;",
        "setNavigation",
        "(Lg30/b;)V",
        "navigation",
        "org/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment$changeListener$2$1",
        "changeListener$delegate",
        "Lca0/g;",
        "getChangeListener",
        "()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment$changeListener$2$1;",
        "changeListener",
        "<init>",
        "()V",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;JLg30/b;)V",
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

.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment$Companion;
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

.field private static final TOKEN:Ljava/lang/String; = "TOKEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE:Ljava/lang/String; = "TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USER_ID:Ljava/lang/String; = "USER_ID"
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

.field private final guid$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigation$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public setNewPasswordPresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$SetNewPasswordPresenterFactory;

.field private final token$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/client1/databinding/FragmentNewPasswordBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;

    const-string v3, "token"

    const-string v4, "getToken()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;

    const-string v3, "guid"

    const-string v4, "getGuid()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;

    const-string v3, "userId"

    const-string v4, "getUserId()J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;

    const-string v3, "type"

    const-string v4, "getType()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;

    const-string v3, "navigation"

    const-string v4, "getNavigation()Lcom/xbet/onexuser/data/models/NavigationEnum;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment$binding$2;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->binding$delegate:Lkotlin/properties/c;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "TOKEN"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->token$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "GUID"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->guid$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    const-string v5, "USER_ID"

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->userId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    .line 6
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    const-string v1, "TYPE"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;-><init>(Ljava/lang/String;Landroid/os/Parcelable;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->type$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    .line 7
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "bundle_navigation"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->navigation$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    .line 8
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment$changeListener$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment$changeListener$2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->changeListener$delegate:Lca0/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;JLg30/b;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lg30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;-><init>()V

    .line 10
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->setToken(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->setGuid(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p3}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->setType(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;)V

    .line 13
    invoke-direct {p0, p4, p5}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->setUserId(J)V

    .line 14
    invoke-direct {p0, p6}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->setNavigation(Lg30/b;)V

    return-void
.end method

.method public static final synthetic access$getNavigation(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;)Lg30/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->getNavigation()Lg30/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserId(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getChangeListener()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment$changeListener$2$1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->changeListener$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment$changeListener$2$1;

    return-object v0
.end method

.method private final getGuid()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->guid$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getNavigation()Lg30/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->navigation$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lg30/b;

    return-object v0
.end method

.method private final getToken()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->token$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getType()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->type$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    return-object v0
.end method

.method private final getUserId()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->userId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final initBackDialogListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment$initBackDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment$initBackDialogListener$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;)V

    const-string v1, "REQUEST_BACK_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private final initExpiredTokenErrorDialogListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment$initExpiredTokenErrorDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment$initExpiredTokenErrorDialogListener$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;)V

    const-string v1, "REQUEST_EXPIRED_TOKEN_ERROR_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private final setGuid(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->guid$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setNavigation(Lg30/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->navigation$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/io/Serializable;)V

    return-void
.end method

.method private final setToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->token$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setType(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->type$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Landroid/os/Parcelable;)V

    return-void
.end method

.method private final setUserId(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->userId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;J)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public clearPasswordErrors()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentNewPasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentNewPasswordBinding;->newPassword:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentNewPasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentNewPasswordBinding;->confirmPassword:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic getBinding()Lg1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentNewPasswordBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getBinding()Lorg/xbet/client1/databinding/FragmentNewPasswordBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/databinding/FragmentNewPasswordBinding;

    return-object v0
.end method

.method public getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->presenter:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lorg/xbet/security_core/BaseSecurityPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final getSetNewPasswordPresenterFactory()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$SetNewPasswordPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->setNewPasswordPresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$SetNewPasswordPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected headerResId()I
    .locals 1

    const v0, 0x7f080afd

    return v0
.end method

.method protected initViews()V
    .locals 8

    .line 1
    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentNewPasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentNewPasswordBinding;->newPassword:Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentNewPasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentNewPasswordBinding;->confirmPassword:Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object v2

    new-instance v5, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment$initViews$1;

    invoke-direct {v5, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment$initViews$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->initExpiredTokenErrorDialogListener()V

    .line 6
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->initBackDialogListener()V

    return-void
.end method

.method protected inject()V
    .locals 6

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
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->getType()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;)V

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;)V

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent$Builder;->restoreModule(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent$Builder;->build()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->getNavigation()Lg30/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule;-><init>(Lg30/b;)V

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent;->inject(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationProvider;

    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationProvider;->inject(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;)V

    return-void
.end method

.method public lockActionButton(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

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
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->showBackDialog()V

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentNewPasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentNewPasswordBinding;->newPasswordEt:Landroid/widget/EditText;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->getChangeListener()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment$changeListener$2$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentNewPasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentNewPasswordBinding;->confirmPasswordEt:Landroid/widget/EditText;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->getChangeListener()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment$changeListener$2$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentNewPasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentNewPasswordBinding;->newPasswordEt:Landroid/widget/EditText;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->getChangeListener()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment$changeListener$2$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentNewPasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentNewPasswordBinding;->confirmPasswordEt:Landroid/widget/EditText;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->getChangeListener()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment$changeListener$2$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->onResume()V

    return-void
.end method

.method public passwordChanged()V
    .locals 9

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f120934

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILka0/a;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public final provide()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->getSetNewPasswordPresenterFactory()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$SetNewPasswordPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordPresenter;

    return-object v0
.end method

.method public setPasswordRequirements(Lcom/xbet/onexuser/domain/entity/i;)V
    .locals 1
    .param p1    # Lcom/xbet/onexuser/domain/entity/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentNewPasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentNewPasswordBinding;->passwordRequirementView:Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/i;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/views/PasswordRequirementViewNew;->setPasswordRequirements(Ljava/util/List;)V

    return-void
.end method

.method public setPresenter(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->presenter:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordPresenter;

    return-void
.end method

.method public bridge synthetic setPresenter(Lorg/xbet/security_core/BaseSecurityPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordPresenter;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->setPresenter(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordPresenter;)V

    return-void
.end method

.method public final setSetNewPasswordPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$SetNewPasswordPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$SetNewPasswordPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->setNewPasswordPresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$SetNewPasswordPresenterFactory;

    return-void
.end method

.method public showBackDialog()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    const v1, 0x7f1200f1

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1202f7

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

    const-string v4, "REQUEST_BACK_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xc0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

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

.method public showPasswordError()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentNewPasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentNewPasswordBinding;->newPassword:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f120406

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showPasswordsConfirmError()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/newpass/SetNewPasswordFragment;->getBinding()Lorg/xbet/client1/databinding/FragmentNewPasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/client1/databinding/FragmentNewPasswordBinding;->confirmPassword:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f120936

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

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

    const v0, 0x7f120b65

    return v0
.end method
