.class public final Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "EditCouponFragment.kt"

# interfaces
.implements Lcom/xbet/bethistory/presentation/edit/EditCouponView;
.implements Lorg/xbet/ui_common/moxy/OnBackPressed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 q2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001CB\u0007\u00a2\u0006\u0004\u0008o\u0010pJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0007J\u0008\u0010\u0013\u001a\u00020\u0006H\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0014J\u0008\u0010\u0016\u001a\u00020\u0006H\u0014J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0014H\u0016J(\u0010 \u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\"\u001a\u00020\u0006H\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016J\u0018\u0010(\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u001aH\u0016J\u0016\u0010,\u001a\u00020\u00062\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0016J\u0008\u0010-\u001a\u00020\u001aH\u0016J\u0016\u00100\u001a\u00020\u00062\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0)H\u0016J\u0008\u00101\u001a\u00020\u0006H\u0016J\u0010\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u001aH\u0016J\u0016\u00106\u001a\u00020\u00062\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002040)H\u0016J\u0010\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u001aH\u0016J\u0008\u00109\u001a\u00020\u0006H\u0016J\u0008\u0010:\u001a\u00020\u0006H\u0016J\u0010\u0010;\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u001aH\u0016J\u0010\u0010=\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u0014H\u0016J\u0010\u0010@\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>H\u0016J\u0010\u0010A\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>H\u0016R+\u0010I\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020\u001a8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010J\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001a\u0010Z\u001a\u00020\u00148\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u001b\u0010`\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\"\u0010b\u001a\u00020a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u0010i\u001a\u00020h8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010n\u00a8\u0006r"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lcom/xbet/bethistory/presentation/edit/EditCouponView;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Lgh/i;",
        "item",
        "Lr90/x;",
        "uh",
        "",
        "win",
        "vh",
        "oh",
        "ph",
        "nh",
        "lh",
        "jh",
        "initBetHasAlreadyDialogListener",
        "Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;",
        "sh",
        "inject",
        "",
        "layoutResId",
        "initViews",
        "G9",
        "newCount",
        "T5",
        "",
        "showVatTax",
        "Lorg/xbet/tax/models/TaxModel;",
        "taxModel",
        "Lorg/xbet/tax/models/CalculatedTax;",
        "calculatedTax",
        "Ta",
        "Lb",
        "N3",
        "X8",
        "j6",
        "La80/a;",
        "selectedCouponType",
        "canChooseType",
        "o5",
        "",
        "Lsf/a;",
        "couponCoefSettingsList",
        "od",
        "onBackPressed",
        "Ly70/a;",
        "list",
        "updateData",
        "ha",
        "show",
        "showLoading",
        "Lsf/b;",
        "couponDisplayTypeList",
        "Q8",
        "enabled",
        "S0",
        "onResume",
        "Z4",
        "showHistoryLabel",
        "count",
        "j3",
        "",
        "error",
        "onTryAgainLaterError",
        "onBetHasAlreadyError",
        "<set-?>",
        "a",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;",
        "fh",
        "()Z",
        "th",
        "(Z)V",
        "bundleNewCoupon",
        "presenter",
        "Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;",
        "ih",
        "()Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;",
        "setPresenter",
        "(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;)V",
        "Lef/q;",
        "d",
        "Lkotlin/properties/c;",
        "eh",
        "()Lef/q;",
        "binding",
        "g",
        "I",
        "getStatusBarColor",
        "()I",
        "statusBarColor",
        "Lcom/xbet/bethistory/presentation/edit/b;",
        "adapter$delegate",
        "Lr90/g;",
        "dh",
        "()Lcom/xbet/bethistory/presentation/edit/b;",
        "adapter",
        "Ljf/d$a;",
        "editCouponPresenterFactory",
        "Ljf/d$a;",
        "gh",
        "()Ljf/d$a;",
        "setEditCouponPresenterFactory",
        "(Ljf/d$a;)V",
        "Ldf/c;",
        "iconsHelper",
        "Ldf/c;",
        "hh",
        "()Ldf/c;",
        "setIconsHelper",
        "(Ldf/c;)V",
        "<init>",
        "()V",
        "i",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final i:Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic j:[Lea0/i;
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
.field private final a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljf/d$a;

.field public c:Ldf/c;

.field private final d:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:I

.field public h:Ljava/util/Map;
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

.field public presenter:Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;

    const-string v3, "bundleNewCoupon"

    const-string v4, "getBundleNewCoupon()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/xbet/bethistory/databinding/EditCouponFragmentBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->j:[Lea0/i;

    new-instance v0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->i:Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->h:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "BUNDLE_NEW_COUPON"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 3
    sget-object v0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$c;->a:Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$c;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingBind(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->d:Lkotlin/properties/c;

    .line 4
    new-instance v0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$b;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$b;-><init>(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->e:Lr90/g;

    .line 5
    sget-object v0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$d;->a:Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$d;

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->f:Lr90/g;

    .line 6
    sget v0, Ldf/f;->statusBarColorNew:I

    iput v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->g:I

    return-void
.end method

.method public static synthetic Bd(Ljava/util/List;Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->wh(Ljava/util/List;Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Yc(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->rh(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic cf(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->qh(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ch(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->th(Z)V

    return-void
.end method

.method private final dh()Lcom/xbet/bethistory/presentation/edit/b;
    .locals 1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->e:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/edit/b;

    return-object v0
.end method

.method private final eh()Lef/q;
    .locals 3

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->d:Lkotlin/properties/c;

    sget-object v1, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->j:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef/q;

    return-object v0
.end method

.method private final fh()Z
    .locals 3

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->j:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final initBetHasAlreadyDialogListener()V
    .locals 2

    new-instance v0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$e;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$e;-><init>(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;)V

    const-string v1, "REQUEST_BET_HAS_ALREADY_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final jh()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/xbet/bethistory/presentation/edit/f;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/edit/f;-><init>(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;)V

    const-string v2, "REQUEST_COUPON_COEF_SETTINGS_ITEM_KEY"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/x;Landroidx/fragment/app/t;)V

    return-void
.end method

.method private static final kh(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "REQUEST_COUPON_COEF_SETTINGS_ITEM_KEY"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "RESULT_COUPON_COEF_SETTINGS_ITEM_CLICK"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lorg/xbet/domain/betting/models/EnCoefCheck;

    if-eqz p2, :cond_1

    check-cast p1, Lorg/xbet/domain/betting/models/EnCoefCheck;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->ih()Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->u(Lorg/xbet/domain/betting/models/EnCoefCheck;)V

    :cond_2
    return-void
.end method

.method private final lh()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/xbet/bethistory/presentation/edit/e;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/edit/e;-><init>(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;)V

    const-string v2, "REQUEST_COUPON_ITEM_KEY"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/x;Landroidx/fragment/app/t;)V

    return-void
.end method

.method private static final mh(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "REQUEST_COUPON_ITEM_KEY"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "RESULT_COUPON_ITEM_CLICK"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, La80/a;

    if-eqz p2, :cond_1

    check-cast p1, La80/a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->ih()Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->v(La80/a;)V

    :cond_2
    return-void
.end method

.method private final nh()V
    .locals 2

    new-instance v0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$f;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$f;-><init>(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;)V

    const-string v1, "REQUEST_CONFIRM_DELETE_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final oh()V
    .locals 2

    new-instance v0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$g;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$g;-><init>(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;)V

    const-string v1, "REQUEST_EDIT_ACCEPT_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final ph()V
    .locals 2

    new-instance v0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$h;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$h;-><init>(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;)V

    const-string v1, "REQUEST_EDIT_CANCELED_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method public static synthetic qb(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->mh(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final qh(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->onBackPressed()Z

    return-void
.end method

.method public static synthetic re(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->kh(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final rh(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->ih()Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->s()V

    return-void
.end method

.method private final th(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->j:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Z)V

    return-void
.end method

.method private final uh(Lgh/i;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lgh/i;->j()D

    move-result-wide v0

    invoke-virtual {p1}, Lgh/i;->M()D

    move-result-wide v2

    const/4 v4, 0x0

    cmpg-double v5, v0, v2

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object v0

    iget-object v0, v0, Lef/q;->B:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object v0

    iget-object v0, v0, Lef/q;->A:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object v0

    iget-object v0, v0, Lef/q;->s:Landroid/widget/TextView;

    sget v1, Ldf/l;->stake_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object v0

    iget-object v0, v0, Lef/q;->r:Landroid/widget/TextView;

    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p1}, Lgh/i;->j()D

    move-result-wide v2

    invoke-virtual {p1}, Lgh/i;->s()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object v0

    iget-object v0, v0, Lef/q;->B:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object v0

    iget-object v0, v0, Lef/q;->A:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object v0

    iget-object v0, v0, Lef/q;->s:Landroid/widget/TextView;

    sget v1, Ldf/l;->edit_coupon_start_sum_with_colon:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object v0

    iget-object v0, v0, Lef/q;->r:Landroid/widget/TextView;

    sget-object v8, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p1}, Lgh/i;->j()D

    move-result-wide v2

    invoke-virtual {p1}, Lgh/i;->s()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object v0

    iget-object v0, v0, Lef/q;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgh/i;->M()D

    move-result-wide v2

    invoke-virtual {p1}, Lgh/i;->s()Ljava/lang/String;

    move-result-object v4

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final vh(Lgh/i;D)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lgh/i;->q()La80/a;

    move-result-object v0

    invoke-virtual {v0}, La80/a;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object v0

    iget-object v0, v0, Lef/q;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgh/i;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object v0

    iget-object v0, v0, Lef/q;->F:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 4
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object v0

    iget-object v0, v0, Lef/q;->t:Landroid/widget/TextView;

    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p1}, Lgh/i;->s()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-wide v2, p2

    invoke-static/range {v1 .. v7}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object p1

    iget-object p1, p1, Lef/q;->F:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 6
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object p1

    iget-object p1, p1, Lef/q;->o:Landroid/widget/TextView;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private static final wh(Ljava/util/List;Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "RESULT_POSITION"

    .line 1
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->ih()Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->A(I)V

    return-void
.end method


# virtual methods
.method public G9(Lgh/i;)V
    .locals 5
    .param p1    # Lgh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object v0

    iget-object v0, v0, Lef/q;->q:Landroid/widget/TextView;

    sget v1, Ldf/l;->history_coupon_number:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lgh/i;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object v0

    iget-object v0, v0, Lef/q;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgh/i;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->uh(Lgh/i;)V

    return-void
.end method

.method public Lb(Lgh/i;)V
    .locals 4
    .param p1    # Lgh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lgh/i;->M()D

    move-result-wide v0

    invoke-virtual {p1}, Lgh/i;->o()D

    move-result-wide v2

    mul-double v0, v0, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->vh(Lgh/i;D)V

    return-void
.end method

.method public N3()V
    .locals 10

    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Ldf/l;->success:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILz90/a;IIZILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public Q8(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsf/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xbet/bethistory/presentation/edit/dialogs/b;->e:Lcom/xbet/bethistory/presentation/edit/dialogs/b$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "REQUEST_COUPON_ITEM_KEY"

    .line 3
    invoke-virtual {v0, p1, v2, v1}, Lcom/xbet/bethistory/presentation/edit/dialogs/b$a;->a(Ljava/util/List;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public S0(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object v0

    iget-object v0, v0, Lef/q;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public T5(I)V
    .locals 1

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object v0

    iget-object v0, v0, Lef/q;->z:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Ta(ZLgh/i;Lorg/xbet/tax/models/TaxModel;Lorg/xbet/tax/models/CalculatedTax;)V
    .locals 7
    .param p2    # Lgh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/tax/models/TaxModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/tax/models/CalculatedTax;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object v0

    iget-object v0, v0, Lef/q;->E:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object p1

    iget-object p1, p1, Lef/q;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ldf/l;->tax_fee_et_history:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Lorg/xbet/tax/models/TaxModel;->getTaxForET()I

    move-result p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "%"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object p1

    iget-object p1, p1, Lef/q;->D:Landroid/widget/TextView;

    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p4}, Lorg/xbet/tax/models/CalculatedTax;->getTaxValue()D

    move-result-wide v1

    invoke-virtual {p2}, Lgh/i;->s()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p4}, Lorg/xbet/tax/models/CalculatedTax;->getPossibleWin()D

    move-result-wide p3

    invoke-direct {p0, p2, p3, p4}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->vh(Lgh/i;D)V

    return-void
.end method

.method public X8()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Ldf/l;->save:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Ldf/l;->edit_coupon_accept:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Ldf/l;->ok:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Ldf/l;->cancel:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_EDIT_ACCEPT_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public Z4()V
    .locals 10

    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Ldf/l;->disable_editing_text:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILz90/a;IIZILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->h:Ljava/util/Map;

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

.method protected getStatusBarColor()I
    .locals 1

    iget v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->g:I

    return v0
.end method

.method public final gh()Ljf/d$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->b:Ljf/d$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ha()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Ldf/l;->coupon_edit_confirm_delete_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Ldf/l;->coupon_edit_confirm_delete_message:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Ldf/l;->yes:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Ldf/l;->no:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_CONFIRM_DELETE_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final hh()Ldf/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->c:Ldf/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ih()Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->presenter:Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object v0

    iget-object v0, v0, Lef/q;->n:Lef/s;

    iget-object v0, v0, Lef/s;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$i;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$i;-><init>(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object v0

    iget-object v0, v0, Lef/q;->n:Lef/s;

    iget-object v0, v0, Lef/s;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$j;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$j;-><init>(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;)V

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object v0

    iget-object v0, v0, Lef/q;->n:Lef/s;

    iget-object v0, v0, Lef/s;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$k;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$k;-><init>(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;)V

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object v0

    iget-object v0, v0, Lef/q;->n:Lef/s;

    iget-object v0, v0, Lef/s;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lcom/xbet/bethistory/presentation/edit/d;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/edit/d;-><init>(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object v0

    iget-object v0, v0, Lef/q;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 6
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object v0

    iget-object v0, v0, Lef/q;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object v0

    iget-object v0, v0, Lef/q;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->dh()Lcom/xbet/bethistory/presentation/edit/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object v0

    iget-object v0, v0, Lef/q;->b:Landroid/widget/Button;

    new-instance v1, Lcom/xbet/bethistory/presentation/edit/c;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/edit/c;-><init>(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object v0

    iget-object v0, v0, Lef/q;->c:Landroid/widget/Button;

    new-instance v1, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$l;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$l;-><init>(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;)V

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->lh()V

    .line 11
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->jh()V

    .line 12
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->oh()V

    .line 13
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->ph()V

    .line 14
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->initBetHasAlreadyDialogListener()V

    .line 15
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->nh()V

    return-void
.end method

.method protected inject()V
    .locals 5

    .line 1
    invoke-static {}, Ljf/a;->a()Ljf/d$b;

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

    instance-of v2, v2, Ljf/f;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.xbet.bethistory.di.edit_coupon.EditCouponDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljf/f;

    .line 6
    new-instance v2, Ljf/g;

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->fh()Z

    move-result v3

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->getDestroyDisposable()Lx80/b;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljf/g;-><init>(ZLx80/b;)V

    invoke-interface {v0, v1, v2}, Ljf/d$b;->a(Ljf/f;Ljf/g;)Ljf/d;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Ljf/d;->a(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;)V

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

.method public j3(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object v0

    iget-object v0, v0, Lef/q;->v:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object p1

    iget-object p1, p1, Lef/q;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 3
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object p1

    iget-object p1, p1, Lef/q;->v:Landroid/widget/TextView;

    .line 4
    sget-object v0, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldf/f;->textColorPrimaryNew:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object p1

    iget-object p1, p1, Lef/q;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldf/g;->red_soft_new:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lr70/d;->i(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILr70/a;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object p1

    iget-object p1, p1, Lef/q;->v:Landroid/widget/TextView;

    .line 10
    sget-object v0, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldf/g;->content_background_new:I

    invoke-virtual {v0, v1, v2}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public j6()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->dh()Lcom/xbet/bethistory/presentation/edit/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/bethistory/presentation/edit/b;->getItemCount()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x2

    :goto_0
    if-ge v4, v1, :cond_0

    .line 4
    sget-object v5, La80/a;->SYSTEM:La80/a;

    invoke-virtual {v5}, La80/a;->e()I

    move-result v5

    mul-int/lit16 v5, v5, 0x2710

    mul-int/lit8 v6, v4, 0x64

    add-int/2addr v5, v6

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v5, Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog$ChoiceItem;

    sget-object v6, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget v9, Ldf/l;->system:I

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%s %d/"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog$ChoiceItem;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog;

    .line 7
    sget v3, Ldf/l;->choose_bet_type:I

    const-string v4, "CHANGE_SYSTEM_REQUEST_KEY"

    .line 8
    invoke-direct {v1, v3, v0, v4}, Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->show(Landroidx/fragment/app/c;Landroidx/fragment/app/FragmentManager;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/xbet/bethistory/presentation/edit/g;

    invoke-direct {v1, v2, p0}, Lcom/xbet/bethistory/presentation/edit/g;-><init>(Ljava/util/List;Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;)V

    invoke-virtual {v0, v4, p0, v1}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/x;Landroidx/fragment/app/t;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Ldf/k;->edit_coupon_fragment:I

    return v0
.end method

.method public o5(La80/a;Z)V
    .locals 2
    .param p1    # La80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object v0

    iget-object v0, v0, Lef/q;->n:Lef/s;

    iget-object v0, v0, Lef/s;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/xbet/coupon/coupon/utils/CouponTypeExtensionsKt;->getNameResId(La80/a;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lorg/xbet/coupon/coupon/utils/CouponTypeExtensionsKt;->getNameResId(La80/a;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object p1

    iget-object p1, p1, Lef/q;->n:Lef/s;

    iget-object p1, p1, Lef/s;->e:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    .line 3
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public od(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsf/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xbet/bethistory/presentation/edit/dialogs/a;->e:Lcom/xbet/bethistory/presentation/edit/dialogs/a$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "REQUEST_COUPON_COEF_SETTINGS_ITEM_KEY"

    .line 3
    invoke-virtual {v0, p1, v2, v1}, Lcom/xbet/bethistory/presentation/edit/dialogs/a$a;->a(Ljava/util/List;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Ldf/l;->edit_coupon_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Ldf/l;->edit_coupon_cancel:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Ldf/l;->yes:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Ldf/l;->no:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_EDIT_CANCELED_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onBetHasAlreadyError(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Ldf/l;->error:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 4
    sget v2, Ldf/l;->ok_new:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    sget v2, Ldf/l;->cancel:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_BET_HAS_ALREADY_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->ih()Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->onViewResumed()V

    return-void
.end method

.method public onTryAgainLaterError(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Ldf/l;->error:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 4
    sget v2, Ldf/l;->ok_new:I

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

.method public final sh()Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->gh()Ljf/d$a;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;

    return-object v0
.end method

.method public showHistoryLabel(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/ui_common/moxy/HistoryLabelHolder;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xbet/ui_common/moxy/HistoryLabelHolder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/xbet/ui_common/moxy/HistoryLabelHolder;->showHistoryLabel(Z)V

    :cond_1
    return-void
.end method

.method public showLoading(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->eh()Lef/q;

    move-result-object v0

    iget-object v0, v0, Lef/q;->h:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly70/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->dh()Lcom/xbet/bethistory/presentation/edit/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xbet/bethistory/presentation/edit/b;->setItems(Ljava/util/List;)V

    return-void
.end method
