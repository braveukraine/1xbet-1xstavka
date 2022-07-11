.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;
.super Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;
.source "AdditionalInformationFragment.kt"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationView;
.implements Lorg/xbet/ui_common/moxy/MenuConfigure;
.implements Lorg/xbet/ui_common/moxy/OnBackPressed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$Companion;,
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 j2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001jB\u0007\u00a2\u0006\u0004\u0008h\u0010iJ\u0016\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002J\u0008\u0010\u000f\u001a\u00020\u0008H\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0007J\u0008\u0010\u0013\u001a\u00020\u0008H\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0014J\u0008\u0010\u0016\u001a\u00020\u0014H\u0014J\u0008\u0010\u0017\u001a\u00020\u0014H\u0014J\u0008\u0010\u0018\u001a\u00020\u0014H\u0014J\u0008\u0010\u0019\u001a\u00020\u0014H\u0014J\u0008\u0010\u001a\u001a\u00020\u0008H\u0014J\u001e\u0010\u001f\u001a\u00020\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0016J\u0016\u0010%\u001a\u00020\u00082\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u0005H\u0016J\u0016\u0010\'\u001a\u00020\u00082\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\u0005H\u0016J\u0010\u0010*\u001a\u00020\u00082\u0006\u0010)\u001a\u00020(H\u0016J\u0010\u0010-\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+H\u0016J\u0008\u0010.\u001a\u00020\u0008H\u0016J\u0008\u0010/\u001a\u00020\u0008H\u0016J\u0010\u00101\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0014H\u0016J\u0008\u00103\u001a\u000202H\u0016J\u0008\u00104\u001a\u000202H\u0016R\"\u00106\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010C\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR+\u0010P\u001a\u00020+2\u0006\u0010I\u001a\u00020+8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR+\u0010T\u001a\u00020+2\u0006\u0010I\u001a\u00020+8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Q\u0010K\u001a\u0004\u0008R\u0010M\"\u0004\u0008S\u0010OR+\u0010\u001e\u001a\u00020U2\u0006\u0010I\u001a\u00020U8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R+\u0010c\u001a\u00020\\2\u0006\u0010I\u001a\u00020\\8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u001a\u0010d\u001a\u00020\u00148\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\u00a8\u0006k"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationView;",
        "Lorg/xbet/ui_common/moxy/MenuConfigure;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/models/FilledAccountsResult$FieldResult;",
        "fieldsList",
        "Lca0/y;",
        "configureFields",
        "Ljava/util/Calendar;",
        "calendar",
        "openDateDialog",
        "initRottenTokenErrorDialogListener",
        "initBackDialogListener",
        "initRegistrationChoiceItemListener",
        "initToolbar",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;",
        "provide",
        "inject",
        "",
        "titleResId",
        "contentResId",
        "headerResId",
        "actionButtonTitleResId",
        "alternativeActionButtonTitleResId",
        "initViews",
        "Lo50/a;",
        "countries",
        "Lo50/c;",
        "type",
        "onCountriesAndPhoneCodesLoaded",
        "Ld50/b;",
        "geoCountry",
        "onCountrySelected",
        "Ld50/c;",
        "regions",
        "onRegionsLoaded",
        "cities",
        "onCitiesLoaded",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;",
        "dualPhoneCountry",
        "insertCountryCode",
        "",
        "message",
        "showRottenTokenError",
        "errorCheckPhone",
        "errorCheckEmail",
        "minAge",
        "configureDateField",
        "",
        "menuEnabled",
        "onBackPressed",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$AdditionalInformationPresenterFactory;",
        "additionalInformationPresenterFactory",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$AdditionalInformationPresenterFactory;",
        "getAdditionalInformationPresenterFactory",
        "()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$AdditionalInformationPresenterFactory;",
        "setAdditionalInformationPresenterFactory",
        "(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$AdditionalInformationPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;",
        "getPresenter",
        "()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;",
        "setPresenter",
        "(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;)V",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "imageManagerProvider",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "getImageManagerProvider",
        "()Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "setImageManagerProvider",
        "(Lorg/xbet/ui_common/providers/ImageManagerProvider;)V",
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
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;",
        "type$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;",
        "getType",
        "()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;",
        "setType",
        "(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;)V",
        "Lg30/b;",
        "navigation$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;",
        "getNavigation",
        "()Lg30/b;",
        "setNavigation",
        "(Lg30/b;)V",
        "navigation",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "<init>",
        "()V",
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

.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELDS_LIST:Ljava/lang/String; = "FIELDS_LIST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GUID:Ljava/lang/String; = "GUID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REGISTRATION_CHOICE_ITEM_KEY:Ljava/lang/String; = "REGISTRATION_CHOICE_ITEM_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_BACK_DIALOG_KEY:Ljava/lang/String; = "REQUEST_BACK_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_ROTTEN_TOKEN_ERROR_DIALOG_KEY:Ljava/lang/String; = "REQUEST_ROTTEN_TOKEN_ERROR_DIALOG_KEY"
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

.field public additionalInformationPresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$AdditionalInformationPresenterFactory;

.field private final guid$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

.field private final navigation$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final statusBarColor:I

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

    const/4 v0, 0x4

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;

    const-string v3, "token"

    const-string v4, "getToken()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;

    const-string v3, "guid"

    const-string v4, "getGuid()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;

    const-string v3, "type"

    const-string v4, "getType()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;

    const-string v3, "navigation"

    const-string v4, "getNavigation()Lcom/xbet/onexuser/data/models/NavigationEnum;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "TOKEN"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->token$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "GUID"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->guid$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    const-string v1, "TYPE"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;-><init>(Ljava/lang/String;Landroid/os/Parcelable;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->type$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "bundle_navigation"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->navigation$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const v0, 0x7f0405fe

    .line 6
    iput v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->statusBarColor:I

    return-void
.end method

.method public static synthetic Td(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->initToolbar$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getNavigation(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;)Lg30/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->getNavigation()Lg30/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openDateDialog(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->openDateDialog(Ljava/util/Calendar;)V

    return-void
.end method

.method public static final synthetic access$setGuid(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->setGuid(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setNavigation(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;Lg30/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->setNavigation(Lg30/b;)V

    return-void
.end method

.method public static final synthetic access$setToken(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setType(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->setType(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;)V

    return-void
.end method

.method private final configureFields(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/models/FilledAccountsResult$FieldResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/models/FilledAccountsResult$FieldResult;

    .line 2
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/models/FilledAccountsResult$FieldResult;->getKey()Lj30/d;

    move-result-object v1

    sget-object v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    sget v1, Lorg/xbet/client1/R$id;->email:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/models/FilledAccountsResult$FieldResult;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :pswitch_1
    sget v1, Lorg/xbet/client1/R$id;->phone:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    const v3, 0x7f0a0e3b

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.xbet.ui_common.viewcomponents.layouts.linear.TextInputEditTextNew"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    .line 7
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/models/FilledAccountsResult$FieldResult;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$configureFields$1$4;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$configureFields$1$4;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->setActionByClickCountry(Lka0/a;)V

    goto :goto_0

    .line 9
    :pswitch_2
    sget v1, Lorg/xbet/client1/R$id;->date:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/models/FilledAccountsResult$FieldResult;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->checkMinAge()V

    goto/16 :goto_0

    .line 12
    :pswitch_3
    sget v1, Lorg/xbet/client1/R$id;->city:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/models/FilledAccountsResult$FieldResult;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$configureFields$1$3;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$configureFields$1$3;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->setOnClickListenerEditText(Lka0/a;)V

    goto/16 :goto_0

    .line 15
    :pswitch_4
    sget v1, Lorg/xbet/client1/R$id;->region:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/models/FilledAccountsResult$FieldResult;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$configureFields$1$2;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$configureFields$1$2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->setOnClickListenerEditText(Lka0/a;)V

    goto/16 :goto_0

    .line 18
    :pswitch_5
    sget v1, Lorg/xbet/client1/R$id;->country:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/models/FilledAccountsResult$FieldResult;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$configureFields$1$1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$configureFields$1$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->setOnClickListenerEditText(Lka0/a;)V

    goto/16 :goto_0

    .line 21
    :pswitch_6
    sget v1, Lorg/xbet/client1/R$id;->first_name:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/models/FilledAccountsResult$FieldResult;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 23
    :pswitch_7
    sget v1, Lorg/xbet/client1/R$id;->last_name:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/models/FilledAccountsResult$FieldResult;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 25
    :pswitch_8
    sget v1, Lorg/xbet/client1/R$id;->account_id:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/models/FilledAccountsResult$FieldResult;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getGuid()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->guid$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getNavigation()Lg30/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->navigation$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lg30/b;

    return-object v0
.end method

.method private final getToken()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->token$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getType()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->type$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    return-object v0
.end method

.method private final initBackDialogListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$initBackDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$initBackDialogListener$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;)V

    const-string v1, "REQUEST_BACK_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private final initRegistrationChoiceItemListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$initRegistrationChoiceItemListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$initRegistrationChoiceItemListener$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;)V

    const-string v1, "REGISTRATION_CHOICE_ITEM_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultType(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/l;)V

    return-void
.end method

.method private final initRottenTokenErrorDialogListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$initRottenTokenErrorDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$initRottenTokenErrorDialogListener$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;)V

    const-string v1, "REQUEST_ROTTEN_TOKEN_ERROR_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private final initToolbar()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->titleResId()I

    move-result v0

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/a;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/a;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;)V

    invoke-virtual {p0, v0, v1}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;->showTransparentStaticToolbar(ILandroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a109e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v2, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04005f

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

.method private static final initToolbar$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->onBackPressed()Z

    return-void
.end method

.method private final openDateDialog(Ljava/util/Calendar;)V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$Companion;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$openDateDialog$1;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$openDateDialog$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const v4, 0x7f13033d

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x50

    const/4 v11, 0x0

    move-object v3, p1

    .line 5
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$Companion;->startWithCalendar$default(Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$Companion;Landroidx/fragment/app/FragmentManager;Lka0/q;Ljava/util/Calendar;IJJLka0/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final setGuid(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->guid$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setNavigation(Lg30/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->navigation$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/io/Serializable;)V

    return-void
.end method

.method private final setToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->token$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setType(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->type$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findViewCache:Ljava/util/Map;

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

.method protected alternativeActionButtonTitleResId()I
    .locals 1

    const v0, 0x7f120467

    return v0
.end method

.method public configureDateField(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    neg-int p1, p1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    const/4 p1, 0x5

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    .line 4
    sget p1, Lorg/xbet/client1/R$id;->date:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$configureDateField$1;

    invoke-direct {v1, p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$configureDateField$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;Ljava/util/Calendar;)V

    invoke-virtual {p1, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->setOnClickListenerEditText(Lka0/a;)V

    return-void
.end method

.method protected contentResId()I
    .locals 1

    const v0, 0x7f0d018b

    return v0
.end method

.method public errorCheckEmail()V
    .locals 9

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f12069f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILka0/a;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->email:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    const v1, 0x7f1202b5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public errorCheckPhone()V
    .locals 9

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1206a0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILka0/a;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->phone:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    const v1, 0x7f1202b8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public final getAdditionalInformationPresenterFactory()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$AdditionalInformationPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->additionalInformationPresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$AdditionalInformationPresenterFactory;

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
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->presenter:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->statusBarColor:I

    return v0
.end method

.method protected headerResId()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->getType()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;->RESTORE_BY_PHONE:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    if-ne v0, v1, :cond_0

    const v0, 0x7f080afe

    goto :goto_0

    :cond_0
    const v0, 0x7f080b01

    :goto_0
    return v0
.end method

.method protected initViews()V
    .locals 9

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;->initViews()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->initToolbar()V

    .line 3
    sget v0, Lorg/xbet/client1/R$id;->phone:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->configureMaskVisibility()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "FIELDS_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->configureFields(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;->actionButton()Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;->actionButton()Landroid/widget/Button;

    move-result-object v3

    const-wide/16 v4, 0x0

    new-instance v6, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$initViews$1;

    invoke-direct {v6, p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$initViews$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;Ljava/util/List;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->initRottenTokenErrorDialogListener()V

    .line 10
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->initBackDialogListener()V

    .line 11
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->initRegistrationChoiceItemListener()V

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

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->getType()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;)V

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;)V

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent$Builder;->restoreModule(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreModule;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/DaggerRestoreComponent$Builder;->build()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent;->inject(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;)V

    return-void
.end method

.method public insertCountryCode(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V
    .locals 2
    .param p1    # Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->phone:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->getImageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->insertCountryCode(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    return-void
.end method

.method public menuEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()Z
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

    const/4 v0, 0x0

    return v0
.end method

.method public onCitiesLoaded(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld50/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lorg/xbet/client1/R$id;->city:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const v3, 0x7f120b1f

    new-instance v5, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$onCitiesLoaded$1;

    invoke-direct {v5, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$onCitiesLoaded$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog$Companion;Landroidx/fragment/app/FragmentManager;ILjava/util/List;Lka0/l;Lka0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onCountriesAndPhoneCodesLoaded(Ljava/util/List;Lo50/c;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;",
            "Lo50/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;

    .line 2
    invoke-static {p2}, Lorg/xbet/registration/registration/ui/util/extentions/RegistrationChoiceTypeExtensionsKt;->getTitleRes(Lo50/c;)I

    move-result p2

    const-string v1, "REGISTRATION_CHOICE_ITEM_KEY"

    .line 3
    invoke-direct {v0, p1, p2, v1}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1, p2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->showAllowingStateLoss$default(Landroidx/fragment/app/c;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onCountrySelected(Ld50/b;)V
    .locals 4
    .param p1    # Ld50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->country:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {p1}, Ld50/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->setText(Ljava/lang/String;)V

    .line 3
    sget p1, Lorg/xbet/client1/R$id;->region:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->updateSelectedRegionId(I)V

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v0, v2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->setText(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 7
    sget p1, Lorg/xbet/client1/R$id;->region_container:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 8
    :cond_1
    sget p1, Lorg/xbet/client1/R$id;->city:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->updateSelectedCityId(I)V

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v0, v2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->setText(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onRegionsLoaded(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld50/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lorg/xbet/client1/R$id;->region:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const v3, 0x7f120b29

    new-instance v5, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$onRegionsLoaded$1;

    invoke-direct {v5, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$onRegionsLoaded$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog$Companion;Landroidx/fragment/app/FragmentManager;ILjava/util/List;Lka0/l;Lka0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final provide()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->getAdditionalInformationPresenterFactory()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$AdditionalInformationPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;

    return-object v0
.end method

.method public final setAdditionalInformationPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$AdditionalInformationPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$AdditionalInformationPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->additionalInformationPresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$AdditionalInformationPresenterFactory;

    return-void
.end method

.method public final setImageManagerProvider(Lorg/xbet/ui_common/providers/ImageManagerProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/providers/ImageManagerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->presenter:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;

    return-void
.end method

.method public showRottenTokenError(Ljava/lang/String;)V
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

    const v0, 0x7f120341

    return v0
.end method
