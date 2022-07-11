.class public final Lorg/xbet/promo/check/fragments/PromoCheckFragment;
.super Lorg/xbet/security_core/NewBaseSecurityFragment;
.source "PromoCheckFragment.kt"

# interfaces
.implements Lorg/xbet/promo/check/views/PromoCheckView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/check/fragments/PromoCheckFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/NewBaseSecurityFragment<",
        "Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;",
        "Lorg/xbet/promo/check/presenters/PromoCheckPresenter;",
        ">;",
        "Lorg/xbet/promo/check/views/PromoCheckView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\t\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 d2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001dB\u0007\u00a2\u0006\u0004\u0008]\u0010^B1\u0008\u0016\u0012\u0006\u0010-\u001a\u00020\u0005\u0012\u0006\u0010_\u001a\u00020.\u0012\u0006\u0010`\u001a\u00020\u000b\u0012\u0006\u0010a\u001a\u00020\u000b\u0012\u0006\u0010b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008]\u0010cJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0007J\u0008\u0010\n\u001a\u00020\u0007H\u0014J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u0008\u0010\r\u001a\u00020\u000bH\u0014J\u0008\u0010\u000e\u001a\u00020\u000bH\u0014J\u0008\u0010\u000f\u001a\u00020\u0007H\u0014J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0007H\u0016J\u0008\u0010\u001b\u001a\u00020\u0007H\u0016J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0005H\u0016J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0005H\u0016J\u0010\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0016H\u0016J\u0010\u0010%\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0016H\u0016R+\u0010-\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R+\u00105\u001a\u00020.2\u0006\u0010&\u001a\u00020.8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R+\u0010<\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R+\u0010@\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u00107\u001a\u0004\u0008>\u00109\"\u0004\u0008?\u0010;R+\u0010D\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010(\u001a\u0004\u0008B\u0010*\"\u0004\u0008C\u0010,R\"\u0010E\u001a\u00020\u00038\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010L\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001b\u0010V\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001b\u0010\\\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\u00a8\u0006e"
    }
    d2 = {
        "Lorg/xbet/promo/check/fragments/PromoCheckFragment;",
        "Lorg/xbet/security_core/NewBaseSecurityFragment;",
        "Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;",
        "Lorg/xbet/promo/check/presenters/PromoCheckPresenter;",
        "Lorg/xbet/promo/check/views/PromoCheckView;",
        "",
        "visible",
        "Lca0/y;",
        "setDetailsVisible",
        "provide",
        "inject",
        "",
        "headerResId",
        "actionButtonTitleResId",
        "toolbarTitleResId",
        "initViews",
        "showDefaultPromoCodeDesc",
        "showCasinoPromoCodeDesc",
        "checkPromocode",
        "Lz7/a;",
        "itemData",
        "enterDetailsState",
        "",
        "promoCode",
        "description",
        "enterDetailsStateFromCasino",
        "enterMainState",
        "couponNotFound",
        "enabled",
        "setCheckEnabled",
        "clearError",
        "empty",
        "notifyQueryIsEmpty",
        "show",
        "showProgress",
        "message",
        "showExpiredTokenError",
        "showErrorDialog",
        "<set-?>",
        "fromCasino$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;",
        "getFromCasino",
        "()Z",
        "setFromCasino",
        "(Z)V",
        "fromCasino",
        "",
        "bundlePartitionId$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;",
        "getBundlePartitionId",
        "()J",
        "setBundlePartitionId",
        "(J)V",
        "bundlePartitionId",
        "bundleBonusesCount$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;",
        "getBundleBonusesCount",
        "()I",
        "setBundleBonusesCount",
        "(I)V",
        "bundleBonusesCount",
        "bundleFreeSpinsCount$delegate",
        "getBundleFreeSpinsCount",
        "setBundleFreeSpinsCount",
        "bundleFreeSpinsCount",
        "bundleAfterAuth$delegate",
        "getBundleAfterAuth",
        "setBundleAfterAuth",
        "bundleAfterAuth",
        "presenter",
        "Lorg/xbet/promo/check/presenters/PromoCheckPresenter;",
        "getPresenter",
        "()Lorg/xbet/promo/check/presenters/PromoCheckPresenter;",
        "setPresenter",
        "(Lorg/xbet/promo/check/presenters/PromoCheckPresenter;)V",
        "Lorg/xbet/promo/check/di/PromoCheckComponent$PromoCheckFactory;",
        "promoCheckFactory",
        "Lorg/xbet/promo/check/di/PromoCheckComponent$PromoCheckFactory;",
        "getPromoCheckFactory",
        "()Lorg/xbet/promo/check/di/PromoCheckComponent$PromoCheckFactory;",
        "setPromoCheckFactory",
        "(Lorg/xbet/promo/check/di/PromoCheckComponent$PromoCheckFactory;)V",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;",
        "binding",
        "Lorg/xbet/promo/check/adapters/CurrentPromoCodeAdapter;",
        "currentPromoCodeItemsAdapter$delegate",
        "Lca0/g;",
        "getCurrentPromoCodeItemsAdapter",
        "()Lorg/xbet/promo/check/adapters/CurrentPromoCodeAdapter;",
        "currentPromoCodeItemsAdapter",
        "<init>",
        "()V",
        "partitionId",
        "bonusesCount",
        "freeSpinsCount",
        "afterAuth",
        "(ZJIIZ)V",
        "Companion",
        "promo_release"
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

.field private static final BUNDLE_AFTER_AUTH:Ljava/lang/String; = "AFTER_AUTH"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BUNDLE_BONUSES_COUNT:Ljava/lang/String; = "BONUSES_COUNT"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BUNDLE_FREE_SPINS_COUNT:Ljava/lang/String; = "FREE_SPINS_COUNT"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BUNDLE_FROM_CASINO:Ljava/lang/String; = "EXTRA_FROM_CASINO"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BUNDLE_PARTITION:Ljava/lang/String; = "PARTITION_ID"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lorg/xbet/promo/check/fragments/PromoCheckFragment$Companion;
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

.field private final bundleAfterAuth$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bundleBonusesCount$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bundleFreeSpinsCount$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bundlePartitionId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentPromoCodeItemsAdapter$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fromCasino$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/promo/check/presenters/PromoCheckPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public promoCheckFactory:Lorg/xbet/promo/check/di/PromoCheckComponent$PromoCheckFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/promo/check/fragments/PromoCheckFragment;

    const-string v3, "fromCasino"

    const-string v4, "getFromCasino()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/promo/check/fragments/PromoCheckFragment;

    const-string v3, "bundlePartitionId"

    const-string v4, "getBundlePartitionId()J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/promo/check/fragments/PromoCheckFragment;

    const-string v3, "bundleBonusesCount"

    const-string v4, "getBundleBonusesCount()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/promo/check/fragments/PromoCheckFragment;

    const-string v3, "bundleFreeSpinsCount"

    const-string v4, "getBundleFreeSpinsCount()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/promo/check/fragments/PromoCheckFragment;

    const-string v3, "bundleAfterAuth"

    const-string v4, "getBundleAfterAuth()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/promo/check/fragments/PromoCheckFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/promo/check/fragments/PromoCheckFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promo/check/fragments/PromoCheckFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->Companion:Lorg/xbet/promo/check/fragments/PromoCheckFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "EXTRA_FROM_CASINO"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->fromCasino$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    const-string v6, "PARTITION_ID"

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->bundlePartitionId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v1, "BONUSES_COUNT"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->bundleBonusesCount$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v1, "FREE_SPINS_COUNT"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->bundleFreeSpinsCount$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    .line 6
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "AFTER_AUTH"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->bundleAfterAuth$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 7
    sget-object v0, Lorg/xbet/promo/check/fragments/PromoCheckFragment$binding$2;->INSTANCE:Lorg/xbet/promo/check/fragments/PromoCheckFragment$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->binding$delegate:Lkotlin/properties/c;

    .line 8
    sget-object v0, Lorg/xbet/promo/check/fragments/PromoCheckFragment$currentPromoCodeItemsAdapter$2;->INSTANCE:Lorg/xbet/promo/check/fragments/PromoCheckFragment$currentPromoCodeItemsAdapter$2;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->currentPromoCodeItemsAdapter$delegate:Lca0/g;

    return-void
.end method

.method public constructor <init>(ZJIIZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;-><init>()V

    .line 10
    invoke-direct {p0, p1}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->setFromCasino(Z)V

    .line 11
    invoke-direct {p0, p2, p3}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->setBundlePartitionId(J)V

    .line 12
    invoke-direct {p0, p4}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->setBundleBonusesCount(I)V

    .line 13
    invoke-direct {p0, p5}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->setBundleFreeSpinsCount(I)V

    .line 14
    invoke-direct {p0, p6}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->setBundleAfterAuth(Z)V

    return-void
.end method

.method public static synthetic Ke(Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->initViews$lambda-5$lambda-4(Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final getBundleAfterAuth()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->bundleAfterAuth$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getBundleBonusesCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->bundleBonusesCount$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getBundleFreeSpinsCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->bundleFreeSpinsCount$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getBundlePartitionId()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->bundlePartitionId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getCurrentPromoCodeItemsAdapter()Lorg/xbet/promo/check/adapters/CurrentPromoCodeAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->currentPromoCodeItemsAdapter$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/check/adapters/CurrentPromoCodeAdapter;

    return-object v0
.end method

.method private final getFromCasino()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->fromCasino$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final initViews$lambda-0(Lorg/xbet/promo/check/fragments/PromoCheckFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getPresenter()Lorg/xbet/promo/check/presenters/PromoCheckPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->onSecondActionButtonClick()V

    return-void
.end method

.method private static final initViews$lambda-5$lambda-2(Lorg/xbet/promo/check/fragments/PromoCheckFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    const/16 v0, 0x42

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    const/4 p3, 0x6

    if-ne p2, p3, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->onActionButtonClick()V

    :cond_2
    return p1
.end method

.method private static final initViews$lambda-5$lambda-4(Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p0}, Landroid/widget/EditText;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const-string p2, ""

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method private final setBundleAfterAuth(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->bundleAfterAuth$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Z)V

    return-void
.end method

.method private final setBundleBonusesCount(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->bundleBonusesCount$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;I)V

    return-void
.end method

.method private final setBundleFreeSpinsCount(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->bundleFreeSpinsCount$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;I)V

    return-void
.end method

.method private final setBundlePartitionId(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->bundlePartitionId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;J)V

    return-void
.end method

.method private final setDetailsVisible(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getBinding()Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->mainContainer:Landroid/widget/LinearLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->invisibleToVisible(Landroid/view/View;Z)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getFromCasino()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getBinding()Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->detailsContainer:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getBinding()Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->currentPromoCodeInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 5
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_2
    invoke-direct {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getFromCasino()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getGiftHintTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    .line 8
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getSecondActionButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    .line 10
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private final setFromCasino(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->fromCasino$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Z)V

    return-void
.end method

.method public static synthetic uf(Lorg/xbet/promo/check/fragments/PromoCheckFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->initViews$lambda-0(Lorg/xbet/promo/check/fragments/PromoCheckFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic vh(Lorg/xbet/promo/check/fragments/PromoCheckFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->initViews$lambda-5$lambda-2(Lorg/xbet/promo/check/fragments/PromoCheckFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->_$_findViewCache:Ljava/util/Map;

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
    invoke-direct {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getFromCasino()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lorg/xbet/promo/R$string;->activate:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/xbet/promo/R$string;->check:I

    :goto_0
    return v0
.end method

.method public checkPromocode()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getBinding()Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->promocodeInputText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getBinding()Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->promocodeTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getPresenter()Lorg/xbet/promo/check/presenters/PromoCheckPresenter;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getBinding()Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->promocodeInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->checkPromocode(Ljava/lang/String;)V

    return-void
.end method

.method public clearError()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getBinding()Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->promocodeTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public couponNotFound()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getBinding()Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->promocodeTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lorg/xbet/promo/R$string;->promocode_not_found:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public enterDetailsState(Lz7/a;)V
    .locals 2
    .param p1    # Lz7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->setDetailsVisible(Z)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getBinding()Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->promoCodeName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lz7/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getCurrentPromoCodeItemsAdapter()Lorg/xbet/promo/check/adapters/CurrentPromoCodeAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lz7/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object p1

    sget v0, Lorg/xbet/promo/R$string;->ok:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public enterDetailsStateFromCasino(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->setDetailsVisible(Z)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getBinding()Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->promocode:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getBinding()Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->promocodeDetails:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object p1

    sget p2, Lorg/xbet/promo/R$string;->go_to_gifts:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public enterMainState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getBinding()Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->promocodeInputText:Landroid/widget/EditText;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->clearText(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->setDetailsVisible(Z)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getBinding()Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->promocode:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->clearText(Landroid/widget/TextView;)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getBinding()Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->promocodeDetails:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->clearText(Landroid/widget/TextView;)V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getFromCasino()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lorg/xbet/promo/R$string;->activate:I

    goto :goto_0

    :cond_0
    sget v1, Lorg/xbet/promo/R$string;->check:I

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic getBinding()Lg1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getBinding()Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getBinding()Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;

    return-object v0
.end method

.method public getPresenter()Lorg/xbet/promo/check/presenters/PromoCheckPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->presenter:Lorg/xbet/promo/check/presenters/PromoCheckPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lorg/xbet/security_core/BaseSecurityPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getPresenter()Lorg/xbet/promo/check/presenters/PromoCheckPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final getPromoCheckFactory()Lorg/xbet/promo/check/di/PromoCheckComponent$PromoCheckFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->promoCheckFactory:Lorg/xbet/promo/check/di/PromoCheckComponent$PromoCheckFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected headerResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/promo/R$drawable;->ic_promo:I

    return v0
.end method

.method protected initViews()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getBinding()Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->promocodeTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getSecondActionButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lorg/xbet/promo/check/fragments/a;

    invoke-direct {v2, p0}, Lorg/xbet/promo/check/fragments/a;-><init>(Lorg/xbet/promo/check/fragments/PromoCheckFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getBinding()Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->promoCodeItems:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-direct {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getCurrentPromoCodeItemsAdapter()Lorg/xbet/promo/check/adapters/CurrentPromoCodeAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getBinding()Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->promocodeInputText:Landroid/widget/EditText;

    .line 8
    new-instance v2, Lorg/xbet/promo/check/fragments/c;

    invoke-direct {v2, p0}, Lorg/xbet/promo/check/fragments/c;-><init>(Lorg/xbet/promo/check/fragments/PromoCheckFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    new-instance v2, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;

    new-instance v3, Lorg/xbet/promo/check/fragments/PromoCheckFragment$initViews$3$2;

    invoke-direct {v3, p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment$initViews$3$2;-><init>(Lorg/xbet/promo/check/fragments/PromoCheckFragment;)V

    invoke-direct {v2, v3}, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;-><init>(Lka0/l;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    :cond_2
    new-instance v1, Lorg/xbet/promo/check/fragments/b;

    invoke-direct {v1, v0}, Lorg/xbet/promo/check/fragments/b;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent;->factory()Lorg/xbet/promo/check/di/PromoCheckComponent$Factory;

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

    instance-of v2, v2, Lorg/xbet/promo/check/di/PromoCheckDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.promo.check.di.PromoCheckDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/promo/check/di/PromoCheckDependencies;

    .line 6
    invoke-interface {v0, v1}, Lorg/xbet/promo/check/di/PromoCheckComponent$Factory;->create(Lorg/xbet/promo/check/di/PromoCheckDependencies;)Lorg/xbet/promo/check/di/PromoCheckComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/promo/check/di/PromoCheckComponent;->inject(Lorg/xbet/promo/check/fragments/PromoCheckFragment;)V

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

.method public notifyQueryIsEmpty(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getBinding()Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->promocodeInputText:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lorg/xbet/promo/R$drawable;->ic_clear_themed:I

    invoke-static {p1, v2}, Landroidx/core/content/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final provide()Lorg/xbet/promo/check/presenters/PromoCheckPresenter;
    .locals 9
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getPromoCheckFactory()Lorg/xbet/promo/check/di/PromoCheckComponent$PromoCheckFactory;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getFromCasino()Z

    move-result v1

    .line 3
    new-instance v8, Lorg/xbet/promo/check/models/GiftsInfo;

    .line 4
    invoke-direct {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getBundlePartitionId()J

    move-result-wide v3

    .line 5
    invoke-direct {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getBundleBonusesCount()I

    move-result v5

    .line 6
    invoke-direct {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getBundleFreeSpinsCount()I

    move-result v6

    .line 7
    invoke-direct {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getBundleAfterAuth()Z

    move-result v7

    move-object v2, v8

    .line 8
    invoke-direct/range {v2 .. v7}, Lorg/xbet/promo/check/models/GiftsInfo;-><init>(JIIZ)V

    .line 9
    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v8, v2}, Lorg/xbet/promo/check/di/PromoCheckComponent$PromoCheckFactory;->create(ZLorg/xbet/promo/check/models/GiftsInfo;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/check/presenters/PromoCheckPresenter;

    move-result-object v0

    return-object v0
.end method

.method public setCheckEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public setPresenter(Lorg/xbet/promo/check/presenters/PromoCheckPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/promo/check/presenters/PromoCheckPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->presenter:Lorg/xbet/promo/check/presenters/PromoCheckPresenter;

    return-void
.end method

.method public bridge synthetic setPresenter(Lorg/xbet/security_core/BaseSecurityPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;

    invoke-virtual {p0, p1}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->setPresenter(Lorg/xbet/promo/check/presenters/PromoCheckPresenter;)V

    return-void
.end method

.method public final setPromoCheckFactory(Lorg/xbet/promo/check/di/PromoCheckComponent$PromoCheckFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/promo/check/di/PromoCheckComponent$PromoCheckFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->promoCheckFactory:Lorg/xbet/promo/check/di/PromoCheckComponent$PromoCheckFactory;

    return-void
.end method

.method public showCasinoPromoCodeDesc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getBinding()Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->scanSummary:Landroid/widget/TextView;

    sget v1, Lorg/xbet/promo/R$string;->activate_promocode_summary_from_casino:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showDefaultPromoCodeDesc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getBinding()Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->scanSummary:Landroid/widget/TextView;

    sget v1, Lorg/xbet/promo/R$string;->check_promocode_summary:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showErrorDialog(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/promo/R$string;->caution:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 4
    sget v2, Lorg/xbet/promo/R$string;->ok_new:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e8

    const/4 v11, 0x0

    move-object v2, p1

    .line 5
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

.method public showProgress(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->showWaitDialog(Z)V

    return-void
.end method

.method protected toolbarTitleResId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->getFromCasino()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lorg/xbet/promo/R$string;->activate_promocode_title:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/xbet/promo/R$string;->check_promocode_title:I

    :goto_0
    return v0
.end method
