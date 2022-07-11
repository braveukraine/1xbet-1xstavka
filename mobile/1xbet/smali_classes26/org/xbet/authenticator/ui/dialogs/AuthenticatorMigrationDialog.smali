.class public final Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "AuthenticatorMigrationDialog.kt"

# interfaces
.implements Lorg/xbet/authenticator/ui/views/AuthenticatorMigrationView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;",
        ">;",
        "Lorg/xbet/authenticator/ui/views/AuthenticatorMigrationView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 ?2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001?B\u0007\u00a2\u0006\u0004\u0008<\u0010=B\u001d\u0008\u0012\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0010\u00a2\u0006\u0004\u0008<\u0010>J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0017J\u0008\u0010\u000e\u001a\u00020\u000cH\u0017J\u0008\u0010\u000f\u001a\u00020\nH\u0014J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000cH\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000cH\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0010H\u0016J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R+\u0010\"\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R+\u0010)\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010+\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001b\u0010;\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006@"
    }
    d2 = {
        "Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;",
        "Lorg/xbet/authenticator/ui/views/AuthenticatorMigrationView;",
        "",
        "throwable",
        "",
        "errorText",
        "Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;",
        "provide",
        "Lr90/x;",
        "inject",
        "",
        "parentLayoutId",
        "attrColorBackground",
        "initViews",
        "",
        "show",
        "showProgress",
        "maxSteps",
        "showAuthAlreadyExists",
        "showAuthAccessQuery",
        "showPhoneBindingQuery",
        "withResult",
        "dismissDialog",
        "onError",
        "showWaitDialog",
        "<set-?>",
        "requestKey$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getRequestKey",
        "()Ljava/lang/String;",
        "setRequestKey",
        "(Ljava/lang/String;)V",
        "requestKey",
        "replaceScreen$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;",
        "getReplaceScreen",
        "()Z",
        "setReplaceScreen",
        "(Z)V",
        "replaceScreen",
        "Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationComponent$AuthenticatorMigrationPresenterFactory;",
        "authenticatorMigrationPresenterFactory",
        "Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationComponent$AuthenticatorMigrationPresenterFactory;",
        "getAuthenticatorMigrationPresenterFactory",
        "()Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationComponent$AuthenticatorMigrationPresenterFactory;",
        "setAuthenticatorMigrationPresenterFactory",
        "(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationComponent$AuthenticatorMigrationPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;",
        "getPresenter",
        "()Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;",
        "setPresenter",
        "(Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;)V",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;",
        "binding",
        "<init>",
        "()V",
        "(Ljava/lang/String;Z)V",
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

.field public static final Companion:Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_REPLACE_SCREEN:Ljava/lang/String; = "EXTRA_REPLACE_SCREEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_REQUEST_KEY:Ljava/lang/String; = "EXTRA_REQUEST_KEY"
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

.field public authenticatorMigrationPresenterFactory:Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationComponent$AuthenticatorMigrationPresenterFactory;

.field private final binding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final replaceScreen$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;

    const-string v3, "requestKey"

    const-string v4, "getRequestKey()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;

    const-string v3, "replaceScreen"

    const-string v4, "getReplaceScreen()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->Companion:Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "EXTRA_REQUEST_KEY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "EXTRA_REPLACE_SCREEN"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->replaceScreen$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 4
    sget-object v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog$binding$2;->INSTANCE:Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->binding$delegate:Lkotlin/properties/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->setRequestKey(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p2}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->setReplaceScreen(Z)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 8
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private final errorText(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
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

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->errorText(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2
    :cond_1
    sget p1, Lorg/xbet/authenticator/R$string;->unknown_error:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private final getReplaceScreen()Z
    .locals 3

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->replaceScreen$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getRequestKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final setReplaceScreen(Z)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->replaceScreen$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Z)V

    return-void
.end method

.method private final setRequestKey(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->_$_findViewCache:Ljava/util/Map;

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

.method public dismissDialog(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->getRequestKey()Ljava/lang/String;

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

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->getRequestKey()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Lr90/m;

    invoke-direct {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->getRequestKey()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/os/d;->b([Lr90/m;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final getAuthenticatorMigrationPresenterFactory()Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationComponent$AuthenticatorMigrationPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->authenticatorMigrationPresenterFactory:Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationComponent$AuthenticatorMigrationPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;

    return-object v0
.end method

.method public bridge synthetic getBinding()Lz0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->presenter:Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;

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
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->btnNo:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog$initViews$1;

    invoke-direct {v1, p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog$initViews$1;-><init>(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->btnYes:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog$initViews$2;

    invoke-direct {v1, p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog$initViews$2;-><init>(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;)V

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/authenticator/di/migration/DaggerAuthenticatorMigrationComponent;->factory()Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationComponent$Factory;

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

    instance-of v2, v2, Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.authenticator.di.migration.AuthenticatorMigrationDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;

    .line 6
    new-instance v2, Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule;

    invoke-direct {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->getReplaceScreen()Z

    move-result v3

    invoke-direct {v2, v3}, Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule;-><init>(Z)V

    invoke-interface {v0, v1, v2}, Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationComponent$Factory;->create(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationDependencies;Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule;)Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationComponent;->inject(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;)V

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

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->errorText(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->progress:Lorg/xbet/ui_common/viewcomponents/layouts/frame/XbetProgressBar;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->progress:Lorg/xbet/ui_common/viewcomponents/layouts/frame/XbetProgressBar;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/XbetProgressBar;->stopAnimation()V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->tvTitle:Landroid/widget/TextView;

    sget v1, Lorg/xbet/authenticator/R$string;->error:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->tvError:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->groupTitle:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->groupError:Landroidx/constraintlayout/widget/Group;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->btnErrorOk:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog$onError$1;

    invoke-direct {v0, p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog$onError$1;-><init>(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    sget v0, Lorg/xbet/authenticator/R$id;->parent:I

    return v0
.end method

.method public final provide()Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->getAuthenticatorMigrationPresenterFactory()Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationComponent$AuthenticatorMigrationPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;

    return-object v0
.end method

.method public final setAuthenticatorMigrationPresenterFactory(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationComponent$AuthenticatorMigrationPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationComponent$AuthenticatorMigrationPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->authenticatorMigrationPresenterFactory:Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationComponent$AuthenticatorMigrationPresenterFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->presenter:Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;

    return-void
.end method

.method public showAuthAccessQuery(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->tvTitle:Landroid/widget/TextView;

    sget v1, Lorg/xbet/authenticator/R$string;->step_m_out_of_n:I

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->tvDescription:Landroid/widget/TextView;

    sget v0, Lorg/xbet/authenticator/R$string;->authenticator_access_query:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showAuthAlreadyExists(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->tvTitle:Landroid/widget/TextView;

    sget v1, Lorg/xbet/authenticator/R$string;->step_m_out_of_n:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->tvDescription:Landroid/widget/TextView;

    sget v0, Lorg/xbet/authenticator/R$string;->authenticator_already_exists:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showPhoneBindingQuery()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->tvTitle:Landroid/widget/TextView;

    sget v1, Lorg/xbet/authenticator/R$string;->step_m_out_of_n:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->tvDescription:Landroid/widget/TextView;

    sget v1, Lorg/xbet/authenticator/R$string;->authenticator_phone_alert:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->btnNo:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lorg/xbet/authenticator/R$string;->cancel:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->btnYes:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lorg/xbet/authenticator/R$string;->bind:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showProgress(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->groupTitle:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->groupSteps:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->progress:Lorg/xbet/ui_common/viewcomponents/layouts/frame/XbetProgressBar;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    .line 6
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->progress:Lorg/xbet/ui_common/viewcomponents/layouts/frame/XbetProgressBar;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/XbetProgressBar;->startAnimation()V

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/authenticator/databinding/DialogAuthenticatorMigrationBinding;->progress:Lorg/xbet/ui_common/viewcomponents/layouts/frame/XbetProgressBar;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/XbetProgressBar;->stopAnimation()V

    :goto_3
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
