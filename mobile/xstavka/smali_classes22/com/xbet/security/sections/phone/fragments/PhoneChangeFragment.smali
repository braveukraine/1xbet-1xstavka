.class public final Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;
.super Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;
.source "PhoneChangeFragment.kt"

# interfaces
.implements Lcom/xbet/security/sections/phone/views/ChangePhoneView;
.implements Lorg/xbet/ui_common/moxy/OnBackPressed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 d2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001eB\u0007\u00a2\u0006\u0004\u0008b\u0010cJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\u000c\u001a\u00020\nH\u0014J\u0008\u0010\r\u001a\u00020\nH\u0014J\u0008\u0010\u000e\u001a\u00020\nH\u0014J\u0008\u0010\u000f\u001a\u00020\nH\u0014J\u0008\u0010\u0010\u001a\u00020\u0004H\u0014J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0011H\u0016R\"\u0010\u001e\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R+\u0010<\u001a\u0002042\u0006\u00105\u001a\u0002048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R+\u0010C\u001a\u00020\u00182\u0006\u00105\u001a\u00020\u00188B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR3\u0010K\u001a\u00060\nj\u0002`D2\n\u00105\u001a\u00060\nj\u0002`D8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR+\u0010O\u001a\u00020\u00182\u0006\u00105\u001a\u00020\u00188B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u0010>\u001a\u0004\u0008M\u0010@\"\u0004\u0008N\u0010BR\u001a\u0010S\u001a\u00020\n8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010HR\"\u0010U\u001a\u00020T8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010\\\u001a\u00020[8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010a\u00a8\u0006f"
    }
    d2 = {
        "Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;",
        "Lcom/xbet/security/sections/phone/views/ChangePhoneView;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Lca0/y;",
        "initRottenTokenErrorDialogListener",
        "initToolbar",
        "Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;",
        "Fh",
        "inject",
        "",
        "titleResId",
        "contentResId",
        "headerResId",
        "actionButtonTitleResId",
        "alternativeActionButtonTitleResId",
        "initViews",
        "",
        "phone",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;",
        "dualPhoneCountry",
        "ee",
        "message",
        "B2",
        "",
        "visible",
        "showAntiSpamText",
        "onBackPressed",
        "hideKeyboard",
        "showExpiredTokenError",
        "presenter",
        "Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;",
        "Ch",
        "()Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;",
        "setPresenter",
        "(Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;)V",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "b",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "getImageManagerProvider",
        "()Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "setImageManagerProvider",
        "(Lorg/xbet/ui_common/providers/ImageManagerProvider;)V",
        "imageManagerProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "c",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "getAppScreensProvider",
        "()Lorg/xbet/ui_common/router/AppScreensProvider;",
        "setAppScreensProvider",
        "(Lorg/xbet/ui_common/router/AppScreensProvider;)V",
        "appScreensProvider",
        "Lg30/c;",
        "<set-?>",
        "e",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;",
        "getNeutralState",
        "()Lg30/c;",
        "Hh",
        "(Lg30/c;)V",
        "neutralState",
        "f",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;",
        "yh",
        "()Z",
        "Gh",
        "(Z)V",
        "authPhoneConfirm",
        "Lcom/xbet/onexuser/data/models/ConfirmTypealias;",
        "g",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;",
        "Dh",
        "()I",
        "Jh",
        "(I)V",
        "type",
        "h",
        "zh",
        "Ih",
        "neutralVisible",
        "i",
        "I",
        "getStatusBarColor",
        "statusBarColor",
        "Lw60/d$c;",
        "phoneChangeFactory",
        "Lw60/d$c;",
        "Bh",
        "()Lw60/d$c;",
        "setPhoneChangeFactory",
        "(Lw60/d$c;)V",
        "Lw60/h;",
        "phoneBindProvider",
        "Lw60/h;",
        "Ah",
        "()Lw60/h;",
        "setPhoneBindProvider",
        "(Lw60/h;)V",
        "<init>",
        "()V",
        "k",
        "a",
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic l:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lw60/d$c;

.field public b:Lorg/xbet/ui_common/providers/ImageManagerProvider;

.field public c:Lorg/xbet/ui_common/router/AppScreensProvider;

.field public d:Lw60/h;

.field private final e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:I

.field public j:Ljava/util/Map;
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

.field public presenter:Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;

    const-string v3, "neutralState"

    const-string v4, "getNeutralState()Lcom/xbet/onexuser/data/models/NeutralState;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;

    const-string v3, "authPhoneConfirm"

    const-string v4, "getAuthPhoneConfirm()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;

    const-string v3, "type"

    const-string v4, "getType()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;

    const-string v3, "neutralVisible"

    const-string v4, "getNeutralVisible()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->l:[Lpa0/i;

    new-instance v0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->k:Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->j:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "neutral_state"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "auth"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v1, "type"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "neutral_visible"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->h:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 6
    sget v0, La60/a;->statusBarColorNew:I

    iput v0, p0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->i:I

    return-void
.end method

.method private final Dh()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->l:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static final Eh(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->onBackPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->Ch()Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private final Gh(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->l:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Z)V

    return-void
.end method

.method private final Hh(Lg30/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->l:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/io/Serializable;)V

    return-void
.end method

.method private final Ih(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->h:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->l:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Z)V

    return-void
.end method

.method private final Jh(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->l:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;I)V

    return-void
.end method

.method public static final synthetic Ke(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;->actionButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Td(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->Eh(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initRottenTokenErrorDialogListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$b;

    invoke-direct {v0, p0}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$b;-><init>(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;)V

    const-string v1, "REQUEST_ROTTEN_TOKEN_ERROR_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private final initToolbar()V
    .locals 8

    .line 1
    new-instance v0, Lcom/xbet/security/sections/phone/fragments/d;

    invoke-direct {v0, p0}, Lcom/xbet/security/sections/phone/fragments/d;-><init>(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->titleResId()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;->showTransparentStaticToolbar(ILandroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, La60/e;->security_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v2, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, La60/a;->backgroundNew:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic uf(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->Gh(Z)V

    return-void
.end method

.method public static final synthetic vh(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;Lg30/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->Hh(Lg30/c;)V

    return-void
.end method

.method public static final synthetic wh(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->Ih(Z)V

    return-void
.end method

.method public static final synthetic xh(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->Jh(I)V

    return-void
.end method

.method private final yh()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->l:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final zh()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->h:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->l:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Ah()Lw60/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->d:Lw60/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B2(I)V
    .locals 2

    .line 1
    sget v0, La60/e;->phone_number:I

    invoke-virtual {p0, v0}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public final Bh()Lw60/d$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->a:Lw60/d$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ch()Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->presenter:Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fh()Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;
    .locals 10
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->Bh()Lw60/d$c;

    move-result-object v0

    new-instance v9, Ld60/c;

    invoke-direct {p0}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->Dh()I

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ld60/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lg30/c;ILkotlin/jvm/internal/h;)V

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Lw60/d$c;->a(Ld60/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;

    move-result-object v0

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->j:Ljava/util/Map;

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

    .line 1
    sget v0, La60/g;->send_sms:I

    return v0
.end method

.method protected alternativeActionButtonTitleResId()I
    .locals 1

    .line 1
    sget v0, La60/g;->empty_str:I

    return v0
.end method

.method protected contentResId()I
    .locals 1

    .line 1
    sget v0, La60/f;->fragment_phone_change:I

    return v0
.end method

.method public ee(Ljava/lang/String;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, La60/e;->phone_number:I

    invoke-virtual {p0, v0}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->setNeedArrow(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    invoke-virtual {p0}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->getImageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->insertCountryCode(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 3
    sget p2, La60/e;->sms_code_number:I

    invoke-virtual {p0, p2}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v1, La60/g;->sms_has_been_sent_for_confirm:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->Ah()Lw60/h;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6, p1}, Lw60/h;->cutPhoneMask(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, La60/e;->neutral_button:I

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$e;

    invoke-direct {p2, p0}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$e;-><init>(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;)V

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1, p2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;JLka0/a;)V

    return-void
.end method

.method public final getAppScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->c:Lorg/xbet/ui_common/router/AppScreensProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->b:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->i:I

    return v0
.end method

.method protected headerResId()I
    .locals 1

    .line 1
    sget v0, La60/d;->security_phone:I

    return v0
.end method

.method public hideKeyboard()V
    .locals 0

    return-void
.end method

.method protected initViews()V
    .locals 9

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;->initViews()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->initToolbar()V

    .line 3
    sget v0, La60/e;->phone_number:I

    invoke-virtual {p0, v0}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    sget v2, La60/e;->phone_body:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.ui_common.viewcomponents.layouts.linear.TextInputEditTextNew"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    .line 4
    invoke-virtual {p0, v0}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    invoke-virtual {v2}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->configureMaskVisibility()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->setNeedArrow(Z)V

    .line 6
    sget v0, La60/e;->neutral_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->zh()Z

    move-result v2

    invoke-static {v0, v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;->actionButton()Landroid/widget/Button;

    move-result-object v3

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$c;

    invoke-direct {v6, p0}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$c;-><init>(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->getEditText()Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;

    move-result-object v0

    new-instance v2, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;

    new-instance v3, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$d;

    invoke-direct {v3, p0}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$d;-><init>(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;)V

    invoke-direct {v2, v3}, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;-><init>(Lka0/l;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, La60/g;->norm_phone_number:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->initRottenTokenErrorDialogListener()V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lw60/b;->c()Lw60/d$a;

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

    instance-of v2, v2, Lw60/g;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.xbet.security.sections.phone.di.PhoneBindDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lw60/g;

    .line 6
    invoke-interface {v0, v1}, Lw60/d$a;->a(Lw60/g;)Lw60/d;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lw60/d;->a(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;)V

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard(Landroid/content/Context;Landroid/view/View;I)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->yh()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public showAntiSpamText(Z)V
    .locals 1

    .line 1
    sget v0, La60/e;->tv_disable_spam:I

    invoke-virtual {p0, v0}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

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
    sget v1, La60/g;->error:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 4
    sget v2, La60/g;->ok_new:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "REQUEST_ROTTEN_TOKEN_ERROR_DIALOG_KEY"

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

.method protected titleResId()I
    .locals 1

    .line 1
    sget v0, La60/g;->change_phone:I

    return v0
.end method
