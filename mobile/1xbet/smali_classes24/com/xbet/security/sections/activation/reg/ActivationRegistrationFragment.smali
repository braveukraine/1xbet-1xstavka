.class public final Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;
.super Lorg/xbet/security_core/NewBaseSecurityFragment;
.source "ActivationRegistrationFragment.kt"

# interfaces
.implements Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;
.implements Lorg/xbet/ui_common/moxy/MenuConfigure;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/NewBaseSecurityFragment<",
        "Lt50/d;",
        "Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;",
        ">;",
        "Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;",
        "Lorg/xbet/ui_common/moxy/MenuConfigure;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u00052\u00020\u0006:\u0001xB\u0007\u00a2\u0006\u0004\u0008o\u0010pBA\u0008\u0016\u0012\u0006\u0010q\u001a\u00020\u0015\u0012\u0006\u0010r\u001a\u00020\u0015\u0012\u0006\u0010$\u001a\u00020\u0015\u0012\u0006\u0010s\u001a\u00020\u0015\u0012\u0006\u0010t\u001a\u00020\u0015\u0012\u0006\u0010u\u001a\u00020\u0011\u0012\u0006\u0010v\u001a\u00020!\u00a2\u0006\u0004\u0008o\u0010wJ\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0007J\u0008\u0010\u0010\u001a\u00020\u0007H\u0014J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014J\u0008\u0010\u0013\u001a\u00020\u0011H\u0014J\u0008\u0010\u0014\u001a\u00020\u0011H\u0014J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0007H\u0014J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\nH\u0016J\u0008\u0010\u001b\u001a\u00020\u0007H\u0016J\u0008\u0010\u001c\u001a\u00020\u0007H\u0016J\u0008\u0010\u001d\u001a\u00020\u0007H\u0016J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0011H\u0016J(\u0010&\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\nH\u0016J\u0008\u0010\'\u001a\u00020\u0007H\u0016J\u0010\u0010(\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0011H\u0016J\u0008\u0010+\u001a\u00020\u0007H\u0016J\u0008\u0010,\u001a\u00020\u0007H\u0016J\u0008\u0010-\u001a\u00020\nH\u0016J\u0008\u0010.\u001a\u00020\nH\u0016R\"\u0010/\u001a\u00020\u00038\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001b\u00109\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\"\u0010A\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R+\u0010I\u001a\u00020\u00152\u0006\u0010B\u001a\u00020\u00158B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR+\u0010M\u001a\u00020\u00152\u0006\u0010B\u001a\u00020\u00158B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u0010D\u001a\u0004\u0008K\u0010F\"\u0004\u0008L\u0010HR+\u0010Q\u001a\u00020\u00152\u0006\u0010B\u001a\u00020\u00158B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008N\u0010D\u001a\u0004\u0008O\u0010F\"\u0004\u0008P\u0010HR+\u0010U\u001a\u00020\u00152\u0006\u0010B\u001a\u00020\u00158B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008R\u0010D\u001a\u0004\u0008S\u0010F\"\u0004\u0008T\u0010HR+\u0010Y\u001a\u00020\u00152\u0006\u0010B\u001a\u00020\u00158B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008V\u0010D\u001a\u0004\u0008W\u0010F\"\u0004\u0008X\u0010HR+\u0010`\u001a\u00020\u00112\u0006\u0010B\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R+\u0010g\u001a\u00020!2\u0006\u0010B\u001a\u00020!8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010i\u001a\u00020h8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010n\u00a8\u0006y"
    }
    d2 = {
        "Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;",
        "Lorg/xbet/security_core/NewBaseSecurityFragment;",
        "Lt50/d;",
        "Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;",
        "Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;",
        "Lorg/xbet/ui_common/moxy/MenuConfigure;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Lr90/x;",
        "dh",
        "ph",
        "",
        "alreadySend",
        "wh",
        "nh",
        "mh",
        "oh",
        "inject",
        "",
        "toolbarTitleResId",
        "headerResId",
        "actionButtonTitleResId",
        "",
        "message",
        "showExpiredTokenError",
        "initViews",
        "visible",
        "showAntiSpamText",
        "m",
        "n1",
        "onTimerStarted",
        "onTimerCompleted",
        "timeSeconds",
        "smsSent",
        "",
        "login",
        "password",
        "phone",
        "showInfo",
        "tc",
        "Ec",
        "showTokenExpiredDialog",
        "time",
        "showSmsResendTime",
        "onResume",
        "onPause",
        "menuEnabled",
        "onBackPressed",
        "presenter",
        "Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;",
        "lh",
        "()Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;",
        "vh",
        "(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;)V",
        "b",
        "Lkotlin/properties/c;",
        "fh",
        "()Lt50/d;",
        "binding",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "d",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "getAppScreensProvider",
        "()Lorg/xbet/ui_common/router/AppScreensProvider;",
        "setAppScreensProvider",
        "(Lorg/xbet/ui_common/router/AppScreensProvider;)V",
        "appScreensProvider",
        "<set-?>",
        "e",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "kh",
        "()Ljava/lang/String;",
        "uh",
        "(Ljava/lang/String;)V",
        "bundleToken",
        "f",
        "hh",
        "rh",
        "bundleGuid",
        "g",
        "getBundlePhone",
        "setBundlePhone",
        "bundlePhone",
        "h",
        "gh",
        "qh",
        "bundleFullPhone",
        "i",
        "ih",
        "sh",
        "bundlePromoCode",
        "j",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;",
        "jh",
        "()I",
        "th",
        "(I)V",
        "bundleRegistrationTypeId",
        "k",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;",
        "getBundleCountryId",
        "()J",
        "setBundleCountryId",
        "(J)V",
        "bundleCountryId",
        "Lx50/a$c;",
        "activationRegistrationFactory",
        "Lx50/a$c;",
        "eh",
        "()Lx50/a$c;",
        "setActivationRegistrationFactory",
        "(Lx50/a$c;)V",
        "<init>",
        "()V",
        "token",
        "guid",
        "fullPhone",
        "promoCode",
        "registrationTypeId",
        "countryId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V",
        "a",
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final m:Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic n:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lx50/a$c;

.field private final b:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lx50/f;

.field public d:Lorg/xbet/ui_common/router/AppScreensProvider;

.field private final e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/util/Map;
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

.field public presenter:Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/xbet/security/databinding/FragmentPhoneActivationBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;

    const-string v3, "bundleToken"

    const-string v4, "getBundleToken()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;

    const-string v3, "bundleGuid"

    const-string v4, "getBundleGuid()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;

    const-string v3, "bundlePhone"

    const-string v4, "getBundlePhone()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;

    const-string v3, "bundleFullPhone"

    const-string v4, "getBundleFullPhone()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;

    const-string v3, "bundlePromoCode"

    const-string v4, "getBundlePromoCode()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;

    const-string v3, "bundleRegistrationTypeId"

    const-string v4, "getBundleRegistrationTypeId()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;

    const-string v3, "bundleCountryId"

    const-string v4, "getBundleCountryId()J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->n:[Lea0/i;

    new-instance v0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->m:Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->l:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$b;->a:Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$b;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->b:Lkotlin/properties/c;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "token"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "guid"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "phone"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 6
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "fullPhone"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->h:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 7
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "promoCode"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->i:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 8
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v1, "registrationTypeId"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->j:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    .line 9
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    const-string v6, "regCountryId"

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->k:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;-><init>()V

    .line 11
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->uh(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->rh(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p3}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->setBundlePhone(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p4}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->qh(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p5}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->sh(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p6}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->th(I)V

    .line 17
    invoke-direct {p0, p7, p8}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->setBundleCountryId(J)V

    return-void
.end method

.method public static final synthetic cf(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->ih()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ch(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;)I
    .locals 0

    invoke-direct {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->jh()I

    move-result p0

    return p0
.end method

.method private final dh()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->wh(Z)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$c;

    invoke-direct {v2, p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$c;-><init>(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lp50/g;->send_sms:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->fh()Lt50/d;

    move-result-object v0

    iget-object v0, v0, Lt50/d;->e:Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->fh()Lt50/d;

    move-result-object v0

    iget-object v0, v0, Lt50/d;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getBundleCountryId()J
    .locals 3

    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->k:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->n:[Lea0/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getBundlePhone()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->n:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final gh()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->h:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->n:[Lea0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final hh()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->n:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final ih()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->i:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->n:[Lea0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final jh()I
    .locals 3

    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->j:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->n:[Lea0/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final kh()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->n:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final mh()V
    .locals 2

    new-instance v0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$d;

    invoke-direct {v0, p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$d;-><init>(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;)V

    const-string v1, "REQUEST_EXIT_WARNING_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final nh()V
    .locals 2

    new-instance v0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$e;

    invoke-direct {v0, p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$e;-><init>(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;)V

    const-string v1, "REQUEST_SHOW_TOKEN_EXPIRED_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final ph()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->fh()Lt50/d;

    move-result-object v0

    iget-object v0, v0, Lt50/d;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->wh(Z)V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object v1

    sget v2, Lp50/g;->activate:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->fh()Lt50/d;

    move-result-object v1

    iget-object v1, v1, Lt50/d;->f:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v2, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;

    new-instance v3, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$g;

    invoke-direct {v3, p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$g;-><init>(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;)V

    invoke-direct {v2, v3}, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;-><init>(Lz90/l;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$h;

    invoke-direct {v2, p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$h;-><init>(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final qh(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->h:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->n:[Lea0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic re(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;)Landroid/widget/Button;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method private final rh(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->n:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setBundleCountryId(J)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->k:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->n:[Lea0/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;J)V

    return-void
.end method

.method private final setBundlePhone(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->n:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final sh(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->i:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->n:[Lea0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final th(I)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->j:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->n:[Lea0/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;I)V

    return-void
.end method

.method private final uh(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->n:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final wh(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->fh()Lt50/d;

    move-result-object v0

    iget-object v0, v0, Lt50/d;->g:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    .line 2
    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lp50/g;->activation_phone_number:I

    goto :goto_0

    :cond_0
    sget p1, Lp50/g;->activation_phone_number_first_send:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-direct {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->gh()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public Ec()V
    .locals 4

    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getSubActionButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$f;

    invoke-direct {v1, p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$f;-><init>(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->l:Ljava/util/Map;

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

    sget v0, Lp50/g;->activate:I

    return v0
.end method

.method public final eh()Lx50/a$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->a:Lx50/a$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected fh()Lt50/d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->b:Lkotlin/properties/c;

    sget-object v1, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->n:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt50/d;

    return-object v0
.end method

.method public final getAppScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->d:Lorg/xbet/ui_common/router/AppScreensProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getBinding()Lz0/a;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->fh()Lt50/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lorg/xbet/security_core/BaseSecurityPresenter;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->lh()Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;

    move-result-object v0

    return-object v0
.end method

.method protected headerResId()I
    .locals 1

    sget v0, Lp50/d;->security_phone:I

    return v0
.end method

.method protected initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->fh()Lt50/d;

    move-result-object v0

    iget-object v0, v0, Lt50/d;->c:Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->dh()V

    .line 4
    invoke-direct {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->nh()V

    .line 5
    invoke-direct {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->mh()V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lx50/g;->a()Lx50/a$d;

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

    instance-of v2, v2, Lx50/e;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.xbet.security.sections.activation.di.ActivationDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lx50/e;

    .line 6
    invoke-interface {v0, v1}, Lx50/a$d;->a(Lx50/e;)Lx50/a;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lx50/a;->b(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;)V

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

.method public lh()Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->presenter:Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lp50/g;->caution:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lp50/g;->close_the_activation_process_new:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lp50/g;->interrupt:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Lp50/g;->cancel:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_EXIT_WARNING_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xc0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public menuEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n1()V
    .locals 2

    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->fh()Lt50/d;

    move-result-object v0

    iget-object v0, v0, Lt50/d;->f:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public final oh()Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;
    .locals 11
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->eh()Lx50/a$c;

    move-result-object v0

    .line 2
    new-instance v10, Ls50/c;

    invoke-direct {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->kh()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->hh()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->getBundlePhone()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ls50/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lv20/c;ILkotlin/jvm/internal/h;)V

    .line 3
    sget-object v1, Lj00/f;->Companion:Lj00/f$a;

    invoke-direct {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->jh()I

    move-result v2

    invoke-virtual {v1, v2}, Lj00/f$a;->a(I)Lj00/f;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v2

    .line 5
    invoke-interface {v0, v10, v1, v2}, Lx50/a$c;->a(Ls50/c;Lj00/f;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->lh()Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->onBackPressed()V

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->lh()Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->stopTimer()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->lh()Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->startTimerIfNeeded()V

    return-void
.end method

.method public onTimerCompleted()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->fh()Lt50/d;

    move-result-object v0

    iget-object v0, v0, Lt50/d;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getSubActionButton()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lp50/g;->send_sms_again:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getSubActionButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onTimerStarted()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->fh()Lt50/d;

    move-result-object v0

    iget-object v0, v0, Lt50/d;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getSubActionButton()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lorg/xbet/security_core/BaseSecurityPresenter;)V
    .locals 0

    check-cast p1, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->vh(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;)V

    return-void
.end method

.method public showAntiSpamText(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->fh()Lt50/d;

    move-result-object v0

    iget-object v0, v0, Lt50/d;->h:Landroid/widget/TextView;

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

.method public showExpiredTokenError(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public showSmsResendTime(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->fh()Lt50/d;

    move-result-object v0

    iget-object v0, v0, Lt50/d;->i:Landroid/widget/TextView;

    sget v1, Lp50/g;->resend_sms_timer_text:I

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

.method public showTokenExpiredDialog(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lp50/g;->error:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 4
    sget v2, Lp50/g;->ok_new:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "REQUEST_SHOW_TOKEN_EXPIRED_DIALOG_KEY"

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

.method public smsSent(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->showSmsResendTime(I)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->ph()V

    return-void
.end method

.method public tc(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->getAppScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->getBundleCountryId()J

    move-result-wide v8

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move/from16 v6, p5

    .line 4
    invoke-interface/range {v0 .. v10}, Lorg/xbet/ui_common/router/AppScreensProvider;->showSuccessfulRegistrationDialog(JLjava/lang/String;Ljava/lang/String;ZZZJLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method protected toolbarTitleResId()I
    .locals 1

    sget v0, Lp50/g;->sms_activation:I

    return v0
.end method

.method public vh(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;)V
    .locals 0
    .param p1    # Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->presenter:Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;

    return-void
.end method
