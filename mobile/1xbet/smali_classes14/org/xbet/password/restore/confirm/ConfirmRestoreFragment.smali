.class public final Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;
.super Lorg/xbet/security_core/NewBaseSecurityFragment;
.source "ConfirmRestoreFragment.kt"

# interfaces
.implements Lorg/xbet/password/restore/confirm/ConfirmRestoreView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment$Companion;,
        Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/NewBaseSecurityFragment<",
        "Lorg/xbet/password/databinding/FragmentRestoreConfirmBinding;",
        "Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;",
        ">;",
        "Lorg/xbet/password/restore/confirm/ConfirmRestoreView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 P2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001PB\u0007\u00a2\u0006\u0004\u0008I\u0010JB3\u0008\u0016\u0012\u0006\u0010K\u001a\u00020\u0010\u0012\u0006\u0010L\u001a\u00020\u0010\u0012\u0006\u0010M\u001a\u00020!\u0012\u0006\u00106\u001a\u000200\u0012\u0008\u0008\u0002\u0010N\u001a\u00020\u0013\u00a2\u0006\u0004\u0008I\u0010OJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0007J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000b\u001a\u00020\u0006H\u0014J\u0008\u0010\u000c\u001a\u00020\u0006H\u0014J\u0008\u0010\r\u001a\u00020\u0006H\u0014J\u0008\u0010\u000e\u001a\u00020\tH\u0014J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016R+\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR+\u0010 \u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR+\u0010(\u001a\u00020!2\u0006\u0010\u0015\u001a\u00020!8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R+\u0010/\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00138B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R+\u00106\u001a\u0002002\u0006\u0010\u0015\u001a\u0002008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010#\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00107\u001a\u00020\u00038\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001b\u0010H\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\u00a8\u0006Q"
    }
    d2 = {
        "Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;",
        "Lorg/xbet/security_core/NewBaseSecurityFragment;",
        "Lorg/xbet/password/databinding/FragmentRestoreConfirmBinding;",
        "Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;",
        "Lorg/xbet/password/restore/confirm/ConfirmRestoreView;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "",
        "getMessageHint",
        "provide",
        "Lr90/x;",
        "inject",
        "toolbarTitleResId",
        "headerResId",
        "actionButtonTitleResId",
        "initViews",
        "onActionButtonClick",
        "",
        "message",
        "showExpiredTokenError",
        "",
        "onBackPressed",
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
        "Lorg/xbet/password/restore/models/RestoreType;",
        "typeValue$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;",
        "getTypeValue",
        "()Lorg/xbet/password/restore/models/RestoreType;",
        "setTypeValue",
        "(Lorg/xbet/password/restore/models/RestoreType;)V",
        "typeValue",
        "authAvailableValue$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;",
        "getAuthAvailableValue",
        "()Z",
        "setAuthAvailableValue",
        "(Z)V",
        "authAvailableValue",
        "Lv20/b;",
        "navigation$delegate",
        "getNavigation",
        "()Lv20/b;",
        "setNavigation",
        "(Lv20/b;)V",
        "navigation",
        "presenter",
        "Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;",
        "getPresenter",
        "()Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;",
        "setPresenter",
        "(Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;)V",
        "Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreFactory;",
        "confirmRestoreFactory",
        "Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreFactory;",
        "getConfirmRestoreFactory",
        "()Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreFactory;",
        "setConfirmRestoreFactory",
        "(Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreFactory;)V",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/password/databinding/FragmentRestoreConfirmBinding;",
        "binding",
        "<init>",
        "()V",
        "param",
        "requestCode",
        "type",
        "authAvailable",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/password/restore/models/RestoreType;Lv20/b;Z)V",
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

.field public static final Companion:Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NAVIGATION_KEY:Ljava/lang/String; = "navigation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_KEY:Ljava/lang/String; = "param"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_CODE_KEY:Ljava/lang/String; = "requestCode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_KEY:Ljava/lang/String; = "type"
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

.field private final authAvailableValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public confirmRestoreFactory:Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreFactory;

.field private final navigation$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paramValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final requestCodeValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;

    const-string v3, "paramValue"

    const-string v4, "getParamValue()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;

    const-string v3, "requestCodeValue"

    const-string v4, "getRequestCodeValue()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;

    const-string v3, "typeValue"

    const-string v4, "getTypeValue()Lorg/xbet/password/restore/models/RestoreType;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;

    const-string v3, "authAvailableValue"

    const-string v4, "getAuthAvailableValue()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;

    const-string v3, "navigation"

    const-string v4, "getNavigation()Lcom/xbet/onexuser/data/models/NavigationEnum;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/password/databinding/FragmentRestoreConfirmBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->Companion:Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "param"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->paramValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "requestCode"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->requestCodeValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "type"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->typeValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "authAvailable"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->authAvailableValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 6
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "navigation"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->navigation$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    .line 7
    sget-object v0, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment$binding$2;->INSTANCE:Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->binding$delegate:Lkotlin/properties/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/password/restore/models/RestoreType;Lv20/b;Z)V
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
    .param p4    # Lv20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;-><init>()V

    .line 10
    invoke-direct {p0, p1}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->setParamValue(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p3}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->setTypeValue(Lorg/xbet/password/restore/models/RestoreType;)V

    .line 12
    invoke-direct {p0, p2}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->setRequestCodeValue(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p4}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->setNavigation(Lv20/b;)V

    .line 14
    invoke-direct {p0, p5}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->setAuthAvailableValue(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/password/restore/models/RestoreType;Lv20/b;ZILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/password/restore/models/RestoreType;Lv20/b;Z)V

    return-void
.end method

.method private final getAuthAvailableValue()Z
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->authAvailableValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getMessageHint()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->getTypeValue()Lorg/xbet/password/restore/models/RestoreType;

    move-result-object v0

    sget-object v1, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lorg/xbet/password/R$string;->email_code_will_be_sent_to_confirm:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget v0, Lorg/xbet/password/R$string;->sms_has_been_sent_for_confirm:I

    :goto_0
    return v0
.end method

.method private final getNavigation()Lv20/b;
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->navigation$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lv20/b;

    return-object v0
.end method

.method private final getParamValue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->paramValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getRequestCodeValue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->requestCodeValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getTypeValue()Lorg/xbet/password/restore/models/RestoreType;
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->typeValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/restore/models/RestoreType;

    return-object v0
.end method

.method private static final initViews$lambda-0(Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->getPresenter()Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;

    move-result-object p1

    invoke-direct {p0}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->getParamValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->getRequestCodeValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;->showAuthenticatorConfirmation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic re(Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->initViews$lambda-0(Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setAuthAvailableValue(Z)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->authAvailableValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Z)V

    return-void
.end method

.method private final setNavigation(Lv20/b;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->navigation$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/io/Serializable;)V

    return-void
.end method

.method private final setParamValue(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->paramValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setRequestCodeValue(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->requestCodeValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setTypeValue(Lorg/xbet/password/restore/models/RestoreType;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->typeValue$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->_$_findViewCache:Ljava/util/Map;

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

    sget v0, Lorg/xbet/password/R$string;->send_sms:I

    return v0
.end method

.method protected getBinding()Lorg/xbet/password/databinding/FragmentRestoreConfirmBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/databinding/FragmentRestoreConfirmBinding;

    return-object v0
.end method

.method public bridge synthetic getBinding()Lz0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->getBinding()Lorg/xbet/password/databinding/FragmentRestoreConfirmBinding;

    move-result-object v0

    return-object v0
.end method

.method public final getConfirmRestoreFactory()Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->confirmRestoreFactory:Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPresenter()Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->presenter:Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lorg/xbet/security_core/BaseSecurityPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->getPresenter()Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;

    move-result-object v0

    return-object v0
.end method

.method protected headerResId()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->getTypeValue()Lorg/xbet/password/restore/models/RestoreType;

    move-result-object v0

    sget-object v1, Lorg/xbet/password/restore/models/RestoreType;->RESTORE_BY_PHONE:Lorg/xbet/password/restore/models/RestoreType;

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lorg/xbet/password/R$drawable;->security_phone:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lorg/xbet/password/R$drawable;->security_restore_by_email_new:I

    :goto_0
    return v0
.end method

.method protected initViews()V
    .locals 7

    .line 1
    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->initViews()V

    .line 2
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->getParamValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->getBinding()Lorg/xbet/password/databinding/FragmentRestoreConfirmBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/password/databinding/FragmentRestoreConfirmBinding;->messageText:Landroid/widget/TextView;

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 5
    invoke-direct {p0}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->getMessageHint()I

    move-result v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    .line 6
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    invoke-direct {p0}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->getAuthAvailableValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getThirdActionButton()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lorg/xbet/password/R$string;->send_push_confirmation_code:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getThirdActionButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lorg/xbet/password/restore/confirm/a;

    invoke-direct {v1, p0}, Lorg/xbet/password/restore/confirm/a;-><init>(Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getThirdActionButton()Landroid/widget/Button;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
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
    invoke-interface {v0, p0}, Lorg/xbet/password/di/PasswordComponent;->inject(Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;)V

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

    .line 1
    invoke-direct {p0}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->getTypeValue()Lorg/xbet/password/restore/models/RestoreType;

    move-result-object v0

    sget-object v1, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->getPresenter()Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->getParamValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;->restorePasswordByEmail(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->getPresenter()Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->getParamValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;->restorePasswordByPhone(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->getPresenter()Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/security_core/BaseSecurityPresenter;->onBackPressed()V

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final provide()Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;
    .locals 3
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->getConfirmRestoreFactory()Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreFactory;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->getNavigation()Lv20/b;

    move-result-object v1

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreFactory;->create(Lv20/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;

    move-result-object v0

    return-object v0
.end method

.method public final setConfirmRestoreFactory(Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->confirmRestoreFactory:Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreFactory;

    return-void
.end method

.method public setPresenter(Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->presenter:Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;

    return-void
.end method

.method public bridge synthetic setPresenter(Lorg/xbet/security_core/BaseSecurityPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;

    invoke-virtual {p0, p1}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->setPresenter(Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;)V

    return-void
.end method

.method public showExpiredTokenError(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;->getRequestCodeValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr90/m;

    const-string v2, "BAD_TOKEN_MESSAGE_RESULT"

    .line 2
    invoke-static {v2, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-static {v1}, Landroidx/core/os/d;->b([Lr90/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected toolbarTitleResId()I
    .locals 1

    sget v0, Lorg/xbet/password/R$string;->confirmation:I

    return v0
.end method
