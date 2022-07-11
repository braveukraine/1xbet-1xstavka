.class public final Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "NewsPagerNewFragment.kt"

# interfaces
.implements Lorg/xbet/promotions/news/views/NewsPagerNewView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 a2\u00020\u00012\u00020\u0002:\u0001aB\u0007\u00a2\u0006\u0004\u0008_\u0010`J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\u0007H\u0014J\u0008\u0010\n\u001a\u00020\u0003H\u0014J\u001a\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0014H\u0016J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0018H\u0016J\u0008\u0010 \u001a\u00020\u0003H\u0016J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0014H\u0016J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010-\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00103\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R+\u0010@\u001a\u00020\u00142\u0006\u00109\u001a\u00020\u00148B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R+\u0010G\u001a\u00020\u00182\u0006\u00109\u001a\u00020\u00188B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR+\u0010N\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR+\u0010R\u001a\u00020\u00182\u0006\u00109\u001a\u00020\u00188B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008O\u0010B\u001a\u0004\u0008P\u0010D\"\u0004\u0008Q\u0010FR\u001a\u0010S\u001a\u00020\u00078\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010KR\"\u0010W\u001a\u00020V8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u0014\u0010^\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010D\u00a8\u0006b"
    }
    d2 = {
        "Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/promotions/news/views/NewsPagerNewView;",
        "Lr90/x;",
        "initMenu",
        "Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;",
        "provide",
        "",
        "layoutResId",
        "titleResId",
        "inject",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Lh5/c;",
        "banner",
        "initViewsWithBannerInfo",
        "actionConfirmed",
        "",
        "errorText",
        "showErrorDialog",
        "actionConfirmedKZ",
        "",
        "isTakingPart",
        "showConfirmView",
        "showConfirmViewKZ",
        "userRegion",
        "setUserRegion",
        "visible",
        "showParticipantText",
        "hideBannerImage",
        "url",
        "setBannerImage",
        "setupTabs",
        "selectRulesTab",
        "Lorg/xbet/promotions/news/di/NewsPagerNewComponent$NewsPagerNewPresenterFactory;",
        "newsPagerNewPresenterFactory",
        "Lorg/xbet/promotions/news/di/NewsPagerNewComponent$NewsPagerNewPresenterFactory;",
        "getNewsPagerNewPresenterFactory",
        "()Lorg/xbet/promotions/news/di/NewsPagerNewComponent$NewsPagerNewPresenterFactory;",
        "setNewsPagerNewPresenterFactory",
        "(Lorg/xbet/promotions/news/di/NewsPagerNewComponent$NewsPagerNewPresenterFactory;)V",
        "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
        "newsUtilsProvider",
        "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
        "getNewsUtilsProvider",
        "()Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
        "setNewsUtilsProvider",
        "(Lorg/xbet/promotions/news/providers/NewsUtilsProvider;)V",
        "presenter",
        "Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;",
        "getPresenter",
        "()Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;",
        "setPresenter",
        "(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V",
        "<set-?>",
        "bannerId$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getBannerId",
        "()Ljava/lang/String;",
        "setBannerId",
        "(Ljava/lang/String;)V",
        "bannerId",
        "confirmFlag$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;",
        "getConfirmFlag",
        "()Z",
        "setConfirmFlag",
        "(Z)V",
        "confirmFlag",
        "prizeFlag$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;",
        "getPrizeFlag",
        "()I",
        "setPrizeFlag",
        "(I)V",
        "prizeFlag",
        "showNavBarBundle$delegate",
        "getShowNavBarBundle",
        "setShowNavBarBundle",
        "showNavBarBundle",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "La6/a;",
        "promoStringsProvider",
        "La6/a;",
        "getPromoStringsProvider",
        "()La6/a;",
        "setPromoStringsProvider",
        "(La6/a;)V",
        "getShowNavBar",
        "showNavBar",
        "<init>",
        "()V",
        "Companion",
        "promotions_release"
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

.field private static final CONFIRM_FLAG:Ljava/lang/String; = "CONFIRM_FLAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRIZE_FLAG:Ljava/lang/String; = "PRIZE_FLAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHOW_NAVBAR_ITEM:Ljava/lang/String; = "SHOW_NAVBAR_ITEM"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SINGLE_TAB_SIZE:I = 0x1


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

.field private final bannerId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final confirmFlag$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public newsPagerNewPresenterFactory:Lorg/xbet/promotions/news/di/NewsPagerNewComponent$NewsPagerNewPresenterFactory;

.field public newsUtilsProvider:Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

.field public presenter:Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final prizeFlag$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public promoStringsProvider:La6/a;

.field private final showNavBarBundle$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusBarColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;

    const-string v3, "bannerId"

    const-string v4, "getBannerId()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;

    const-string v3, "confirmFlag"

    const-string v4, "getConfirmFlag()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;

    const-string v3, "prizeFlag"

    const-string v4, "getPrizeFlag()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;

    const-string v3, "showNavBarBundle"

    const-string v4, "getShowNavBarBundle()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->Companion:Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "ID"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->bannerId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "CONFIRM_FLAG"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->confirmFlag$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v1, "PRIZE_FLAG"

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->prizeFlag$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "SHOW_NAVBAR_ITEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->showNavBarBundle$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 6
    sget v0, Lorg/xbet/promotions/R$attr;->statusBarColorNew:I

    iput v0, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->statusBarColor:I

    return-void
.end method

.method public static synthetic Bd(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->initViewsWithBannerInfo$lambda-1(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yc(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->onViewCreated$lambda-0(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setBannerId(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->setBannerId(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setConfirmFlag(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->setConfirmFlag(Z)V

    return-void
.end method

.method public static final synthetic access$setPrizeFlag(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->setPrizeFlag(I)V

    return-void
.end method

.method public static final synthetic access$setShowNavBarBundle(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->setShowNavBarBundle(Z)V

    return-void
.end method

.method private final getBannerId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->bannerId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getConfirmFlag()Z
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->confirmFlag$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getPrizeFlag()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->prizeFlag$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getShowNavBarBundle()Z
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->showNavBarBundle$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final initMenu()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 2
    sget v0, Lorg/xbet/promotions/R$id;->toolbar_news_pager:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v1, :cond_0

    sget v2, Lorg/xbet/promotions/R$menu;->menu_news_pager:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v0, :cond_1

    new-instance v1, Lorg/xbet/promotions/news/fragments/m;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/fragments/m;-><init>(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    :cond_1
    return-void
.end method

.method private static final initMenu$lambda-2(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 2
    sget v0, Lorg/xbet/promotions/R$id;->rules:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->getPresenter()Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->onRulesItemClicked()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final initViewsWithBannerInfo$lambda-1(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/xbet/ui_core/utils/animation/b;->a:Lcom/xbet/ui_core/utils/animation/b;

    .line 2
    sget v0, Lorg/xbet/promotions/R$id;->ticket_confirm_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/ticket/widgets/TicketConfirmViewNew;

    .line 3
    invoke-virtual {p1, p0}, Lcom/xbet/ui_core/utils/animation/b;->d(Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->getPresenter()Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->onBackPressed()V

    return-void
.end method

.method public static synthetic qb(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->initMenu$lambda-2(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final setBannerId(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->bannerId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setConfirmFlag(Z)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->confirmFlag$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Z)V

    return-void
.end method

.method private final setPrizeFlag(I)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->prizeFlag$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;I)V

    return-void
.end method

.method private final setShowNavBarBundle(Z)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->showNavBarBundle$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public actionConfirmed()V
    .locals 3

    sget-object v0, Lcom/xbet/ui_core/utils/animation/b;->a:Lcom/xbet/ui_core/utils/animation/b;

    sget v1, Lorg/xbet/promotions/R$id;->ticket_active_text:I

    invoke-virtual {p0, v1}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/promotions/ticket/widgets/TicketStatusView;

    sget v2, Lorg/xbet/promotions/R$id;->ticket_confirm_view:I

    invoke-virtual {p0, v2}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/promotions/ticket/widgets/TicketConfirmViewNew;

    invoke-virtual {v0, v1, v2}, Lcom/xbet/ui_core/utils/animation/b;->i(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public actionConfirmedKZ()V
    .locals 3

    sget-object v0, Lcom/xbet/ui_core/utils/animation/b;->a:Lcom/xbet/ui_core/utils/animation/b;

    sget v1, Lorg/xbet/promotions/R$id;->ticket_active_text_kz:I

    invoke-virtual {p0, v1}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/promotions/ticket/widgets/TicketStatusViewKZ;

    sget v2, Lorg/xbet/promotions/R$id;->ticket_confirm_view:I

    invoke-virtual {p0, v2}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/promotions/ticket/widgets/TicketConfirmViewNew;

    invoke-virtual {v0, v1, v2}, Lcom/xbet/ui_core/utils/animation/b;->i(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final getNewsPagerNewPresenterFactory()Lorg/xbet/promotions/news/di/NewsPagerNewComponent$NewsPagerNewPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->newsPagerNewPresenterFactory:Lorg/xbet/promotions/news/di/NewsPagerNewComponent$NewsPagerNewPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNewsUtilsProvider()Lorg/xbet/promotions/news/providers/NewsUtilsProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->newsUtilsProvider:Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->presenter:Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPromoStringsProvider()La6/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->promoStringsProvider:La6/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowNavBar()Z
    .locals 1

    invoke-direct {p0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->getShowNavBarBundle()Z

    move-result v0

    return v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    iget v0, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->statusBarColor:I

    return v0
.end method

.method public hideBannerImage()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->iv_banner:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lorg/xbet/promotions/R$id;->ticket_active_text:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/ticket/widgets/TicketStatusView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initViewsWithBannerInfo(Lh5/c;)V
    .locals 3
    .param p1    # Lh5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->toolbar_news_pager:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1}, Lh5/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lorg/xbet/promotions/R$id;->confirm_action_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment$initViewsWithBannerInfo$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment$initViewsWithBannerInfo$1;-><init>(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;Lh5/c;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2, p1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 3
    sget p1, Lorg/xbet/promotions/R$id;->btn_close_confirm_dialog:I

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lorg/xbet/promotions/news/fragments/l;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/news/fragments/l;-><init>(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected inject()V
    .locals 13

    .line 1
    invoke-static {}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent;->factory()Lorg/xbet/promotions/news/di/NewsPagerNewComponent$Factory;

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

    instance-of v2, v2, Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.promotions.news.di.NewsPagerNewDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;

    .line 6
    new-instance v2, Lorg/xbet/promotions/news/di/NewsPagerNewModule;

    .line 7
    new-instance v12, Lx5/a;

    const/4 v4, 0x0

    .line 8
    invoke-direct {p0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->getBannerId()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-direct {p0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->getConfirmFlag()Z

    move-result v6

    .line 10
    invoke-direct {p0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->getPrizeFlag()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x31

    const/4 v11, 0x0

    move-object v3, v12

    .line 11
    invoke-direct/range {v3 .. v11}, Lx5/a;-><init>(ILjava/lang/String;ZILh5/e;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 12
    invoke-direct {v2, v12}, Lorg/xbet/promotions/news/di/NewsPagerNewModule;-><init>(Lx5/a;)V

    .line 13
    invoke-interface {v0, v1, v2}, Lorg/xbet/promotions/news/di/NewsPagerNewComponent$Factory;->create(Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;Lorg/xbet/promotions/news/di/NewsPagerNewModule;)Lorg/xbet/promotions/news/di/NewsPagerNewComponent;

    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lorg/xbet/promotions/news/di/NewsPagerNewComponent;->inject(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;)V

    return-void

    .line 15
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

    .line 16
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

.method protected layoutResId()I
    .locals 1

    sget v0, Lorg/xbet/promotions/R$layout;->fragment_news_pager_new:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->toolbar_news_pager:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/promotions/news/fragments/k;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/fragments/k;-><init>(Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->initMenu()V

    .line 3
    invoke-super {p0, p1, p2}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final provide()Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->getNewsPagerNewPresenterFactory()Lorg/xbet/promotions/news/di/NewsPagerNewComponent$NewsPagerNewPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;

    return-object v0
.end method

.method public selectRulesTab(Lh5/c;)V
    .locals 5
    .param p1    # Lh5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->getNewsUtilsProvider()Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->getShowNavBarBundle()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;->createBannerFragments(Lh5/c;Z)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr90/m;

    .line 3
    invoke-virtual {v2}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->getPromoStringsProvider()La6/a;

    move-result-object v3

    sget v4, Lorg/xbet/promotions/R$string;->rules:I

    invoke-interface {v3, v4}, La6/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lr90/m;

    .line 4
    sget v0, Lorg/xbet/promotions/R$id;->tl_news_tabLayout:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    invoke-static {p1, v1}, Lkotlin/collections/n;->a0(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_2
    return-void
.end method

.method public setBannerImage(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->iv_banner:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bumptech/glide/c;->C(Landroid/view/View;)Lcom/bumptech/glide/k;

    move-result-object v1

    .line 2
    new-instance v2, Lorg/xbet/ui_common/utils/GlideCutUrl;

    invoke-direct {v2, p1}, Lorg/xbet/ui_common/utils/GlideCutUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->load(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 3
    sget v1, Lorg/xbet/promotions/R$raw;->plug_news:I

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/l;

    return-void
.end method

.method public final setNewsPagerNewPresenterFactory(Lorg/xbet/promotions/news/di/NewsPagerNewComponent$NewsPagerNewPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/promotions/news/di/NewsPagerNewComponent$NewsPagerNewPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->newsPagerNewPresenterFactory:Lorg/xbet/promotions/news/di/NewsPagerNewComponent$NewsPagerNewPresenterFactory;

    return-void
.end method

.method public final setNewsUtilsProvider(Lorg/xbet/promotions/news/providers/NewsUtilsProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/promotions/news/providers/NewsUtilsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->newsUtilsProvider:Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->presenter:Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;

    return-void
.end method

.method public final setPromoStringsProvider(La6/a;)V
    .locals 0
    .param p1    # La6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->promoStringsProvider:La6/a;

    return-void
.end method

.method public setUserRegion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lorg/xbet/promotions/R$id;->tv_user_region:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setupTabs(Lh5/c;)V
    .locals 5
    .param p1    # Lh5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->getNewsUtilsProvider()Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->getShowNavBarBundle()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;->createBannerFragments(Lh5/c;Z)Ljava/util/List;

    move-result-object p1

    .line 2
    sget v0, Lorg/xbet/promotions/R$id;->vp_news_view_pager:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;

    .line 3
    sget-object v2, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;->INSTANCE:Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;->createLazy(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Landroidx/viewpager/widget/a;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 5
    sget v1, Lorg/xbet/promotions/R$id;->tl_news_tabLayout:I

    invoke-virtual {p0, v1}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 6
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v1}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public showConfirmView(Z)V
    .locals 4

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->ticket_confirm_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/ticket/widgets/TicketConfirmViewNew;

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lorg/xbet/promotions/R$id;->ticket_active_text:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/ticket/widgets/TicketStatusView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showConfirmViewKZ(Z)V
    .locals 4

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->ticket_confirm_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/ticket/widgets/TicketConfirmViewNew;

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lorg/xbet/promotions/R$id;->ticket_active_text_kz:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/ticket/widgets/TicketStatusViewKZ;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

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
    sget v1, Lorg/xbet/promotions/R$string;->error:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 4
    sget v2, Lorg/xbet/promotions/R$string;->ok_new:I

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
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public showParticipantText(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->ticket_active_text:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/fragments/NewsPagerNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/ticket/widgets/TicketStatusView;

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

.method protected titleResId()I
    .locals 1

    sget v0, Lorg/xbet/promotions/R$string;->empty_str:I

    return v0
.end method
