.class public abstract Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;
.super Lcom/xbet/onexgames/features/common/activities/base/BaseActivity;
.source "NewBaseCasinoActivity.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;
.implements Lcom/xbet/onexgames/features/rules/MenuRulesView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u0000 \u00a9\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00aa\u0001B\t\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0007J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u0006H\u0014J\u0008\u0010\u001e\u001a\u00020\u0006H\u0016J\u0008\u0010 \u001a\u00020\u001fH&J(\u0010\'\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%H\u0016J\u000e\u0010*\u001a\u00020\u00122\u0006\u0010)\u001a\u00020(J\u0010\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0004H\u0016J\u0010\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-H\u0016J\u0008\u00100\u001a\u00020\u0006H\u0016J\u0008\u00101\u001a\u00020\u0006H\u0016J\u0010\u00102\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0004H\u0016J\u0010\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u000203H\u0016J\u0010\u00106\u001a\u00020\u00062\u0006\u0010)\u001a\u00020!H\u0016J(\u0010;\u001a\u00020\u00062\u0006\u0010)\u001a\u00020!2\u0008\u00108\u001a\u0004\u0018\u0001072\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000609H\u0016J8\u0010>\u001a\u00020\u00062\u0006\u0010)\u001a\u00020!2\u0008\u00108\u001a\u0004\u0018\u0001072\u0006\u0010<\u001a\u0002032\u0006\u0010=\u001a\u00020\u00042\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000609H\u0016J&\u0010?\u001a\u00020\u00062\u0006\u0010)\u001a\u00020!2\u0006\u00108\u001a\u0002072\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000609H\u0016J\u0008\u0010@\u001a\u00020\u0006H\u0014J\u0008\u0010A\u001a\u00020\u0006H\u0014J\u0008\u0010B\u001a\u00020\u0006H\u0014J\u0010\u0010E\u001a\u00020\u00062\u0006\u0010D\u001a\u00020CH\u0016J(\u0010J\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u00122\u0006\u0010G\u001a\u00020\u00122\u0006\u0010H\u001a\u0002032\u0006\u0010I\u001a\u00020\u0004H\u0016J\u0010\u0010K\u001a\u00020\u00062\u0006\u0010H\u001a\u000203H\u0016J\u0010\u0010M\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u0004H\u0016J\u0008\u0010N\u001a\u00020\u0006H\u0016J\u0008\u0010O\u001a\u00020\u0006H\u0016J\u0008\u0010P\u001a\u00020\u0006H\u0016J\u0010\u0010S\u001a\u00020\u00062\u0006\u0010R\u001a\u00020QH\u0016J\u0008\u0010T\u001a\u00020\u0006H\u0016J\u0010\u0010V\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\u0004H\u0016J\u0008\u0010W\u001a\u00020\u0006H\u0016J\u0010\u0010Z\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020XH\u0016J\u0010\u0010]\u001a\u00020\u00062\u0006\u0010\\\u001a\u00020[H\u0016J\u0018\u0010_\u001a\u00020\u00062\u0006\u0010^\u001a\u00020!2\u0006\u0010$\u001a\u00020\u0012H\u0016R\"\u0010g\u001a\u00020`8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010h\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u001a\u0010\u0015\u001a\u00020n8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\"\u0010\n\u001a\u00020\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u0016\u0010z\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010tR%\u0010\u0082\u0001\u001a\u00020{8\u0006@\u0006X\u0086.\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R*\u0010\u008a\u0001\u001a\u00030\u0083\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R!\u0010\u0090\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R0\u0010\u0092\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u0091\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R!\u0010\u009c\u0001\u001a\u00030\u0098\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001c\u0010\u00a0\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u009d\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0017\u0010\u00a3\u0001\u001a\u00020\u00128DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0019\u0010\u00a6\u0001\u001a\u0004\u0018\u00010Q8DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;",
        "Lcom/xbet/onexgames/features/common/activities/base/BaseActivity;",
        "Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;",
        "Lcom/xbet/onexgames/features/rules/MenuRulesView;",
        "",
        "Lh",
        "Lr90/x;",
        "showWarningDialog",
        "Kh",
        "Fh",
        "gameStarted",
        "th",
        "Gh",
        "Ih",
        "Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;",
        "Oh",
        "Landroidx/appcompat/widget/Toolbar;",
        "kh",
        "",
        "titleResString",
        "Landroid/view/Menu;",
        "menu",
        "onPrepareOptionsMenu",
        "Lorg/xbet/core/presentation/models/RuleData;",
        "rule",
        "O1",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "initViews",
        "Y6",
        "Lv80/b;",
        "zh",
        "",
        "max",
        "min",
        "currency",
        "Lu40/b;",
        "type",
        "jd",
        "",
        "winSum",
        "uh",
        "enable",
        "F8",
        "",
        "mantissa",
        "setMantissa",
        "z9",
        "o9",
        "v2",
        "",
        "bonusId",
        "lb",
        "V1",
        "Lcom/xbet/onexgames/utils/h$a;",
        "state",
        "Lkotlin/Function0;",
        "onAfterDelay",
        "h2",
        "delay",
        "checkBeforeNewGame",
        "Pa",
        "a5",
        "onResume",
        "onPause",
        "onDestroy",
        "",
        "throwable",
        "onError",
        "title",
        "message",
        "balanceId",
        "needReplenishButton",
        "Ge",
        "bg",
        "isBlock",
        "g8",
        "K0",
        "onBackPressed",
        "ae",
        "Lo40/a;",
        "balance",
        "R9",
        "showUnsufficientBonusAccountDialog",
        "isBonusAllowed",
        "t8",
        "showErrorPaymentBonusBalanceDialog",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "sh",
        "Lorg/xbet/core/data/OneXGamesPromoType;",
        "gameType",
        "Nh",
        "playAgainSum",
        "j9",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "h",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "Ah",
        "()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "setPaymentNavigator",
        "(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V",
        "paymentNavigator",
        "rulesPresenter",
        "Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;",
        "Dh",
        "()Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;",
        "setRulesPresenter",
        "(Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;)V",
        "Lcom/xbet/onexgames/features/common/menu/a;",
        "j",
        "Lcom/xbet/onexgames/features/common/menu/a;",
        "getMenu",
        "()Lcom/xbet/onexgames/features/common/menu/a;",
        "k",
        "Z",
        "getGameStarted",
        "()Z",
        "setGameStarted",
        "(Z)V",
        "l",
        "menuClicked",
        "Lcom/xbet/balance/change_balance/views/BalanceView;",
        "o",
        "Lcom/xbet/balance/change_balance/views/BalanceView;",
        "vh",
        "()Lcom/xbet/balance/change_balance/views/BalanceView;",
        "Ph",
        "(Lcom/xbet/balance/change_balance/views/BalanceView;)V",
        "balanceView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "p",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Ch",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "Qh",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "rulesButton",
        "Landroid/os/Handler;",
        "handler$delegate",
        "Lr90/g;",
        "yh",
        "()Landroid/os/Handler;",
        "handler",
        "Li80/a;",
        "presenterLazy",
        "Li80/a;",
        "getPresenterLazy",
        "()Li80/a;",
        "setPresenterLazy",
        "(Li80/a;)V",
        "Lcom/xbet/onexgames/features/common/views/CasinoBetView;",
        "casinoBetView$delegate",
        "wh",
        "()Lcom/xbet/onexgames/features/common/views/CasinoBetView;",
        "casinoBetView",
        "Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;",
        "Bh",
        "()Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;",
        "presenter",
        "xh",
        "()Ljava/lang/String;",
        "currencySymbol",
        "Eh",
        "()Lo40/a;",
        "selectedAccount",
        "<init>",
        "()V",
        "r",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final r:Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public h:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

.field public i:Li80/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li80/a<",
            "Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/xbet/onexgames/features/common/menu/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private final m:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/xbet/balance/change_balance/views/BalanceView;

.field public p:Landroidx/appcompat/widget/AppCompatImageView;

.field public q:Ljava/util/Map;
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

.field public rulesPresenter:Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->r:Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->q:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/common/menu/a;

    invoke-direct {v0}, Lcom/xbet/onexgames/features/common/menu/a;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->j:Lcom/xbet/onexgames/features/common/menu/a;

    .line 3
    sget-object v0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$c;->a:Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$c;

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->m:Lr90/g;

    .line 4
    new-instance v0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$b;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$b;-><init>(Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->n:Lr90/g;

    return-void
.end method

.method private final Fh()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final Gh()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/common/activities/base/h;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/common/activities/base/h;-><init>(Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;)V

    const-string v2, "BONUS_SELECTED_KEY"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/x;Landroidx/fragment/app/t;)V

    return-void
.end method

.method private static final Hh(Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "BONUS_SELECTED_KEY"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 4
    instance-of p2, p1, Lorg/xbet/core/data/GameBonus;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->Bh()Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;

    move-result-object p2

    check-cast p1, Lorg/xbet/core/data/GameBonus;

    invoke-virtual {p2, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->M0(Lorg/xbet/core/data/GameBonus;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->sh(Lorg/xbet/core/data/GameBonus;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of p2, p1, Lorg/xbet/core/data/OneXGamesPromoType;

    if-eqz p2, :cond_2

    .line 8
    check-cast p1, Lorg/xbet/core/data/OneXGamesPromoType;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->Nh(Lorg/xbet/core/data/OneXGamesPromoType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Ih()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$d;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$d;-><init>(Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;)V

    const-string v1, "CHANGE_ACCOUNT_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultCancelListener(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private static final Jh(Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->Bh()Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->wh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getValue()F

    move-result p0

    invoke-static {p0}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xbet/onexcore/utils/h;->o(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)D

    move-result-wide v0

    double-to-float p0, v0

    .line 3
    invoke-virtual {p1, p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y0(F)Z

    return-void
.end method

.method private final Kh()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$i;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$i;-><init>(Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;)V

    const-string v1, "WARNING_DIALOG_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;Ljava/lang/String;Lz90/a;)V

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$j;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$j;-><init>(Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;)V

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultCancelListener(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final Lh()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "transition_animation_scale"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    cmpg-float v0, v1, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method private static final Mh(Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->l:Z

    return-void
.end method

.method public static synthetic oh(Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->Hh(Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic ph(Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->Jh(Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qh(Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->Mh(Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;)V

    return-void
.end method

.method public static final synthetic rh(Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->Fh()V

    return-void
.end method

.method private final showWarningDialog()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Ldj/k;->confirmation:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Ldj/k;->change_settings_animation_enabled_text:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Ldj/k;->go_to_settings_text:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Ldj/k;->back_text:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "WARNING_DIALOG_REQUEST_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final th(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->k:Z

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->vh()Lcom/xbet/balance/change_balance/views/BalanceView;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    xor-int/lit8 v0, p1, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->F8(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->wh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->k(Z)V

    return-void
.end method

.method private final yh()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->m:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final Ah()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->h:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract Bh()Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final Ch()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->p:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dh()Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->rulesPresenter:Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Eh()Lo40/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->vh()Lcom/xbet/balance/change_balance/views/BalanceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/balance/change_balance/views/BalanceView;->getSelectedBalance()Lo40/a;

    move-result-object v0

    return-object v0
.end method

.method public F8(Z)V
    .locals 0

    return-void
.end method

.method public Ge(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lorg/xbet/core/presentation/utils/DialogUtils;->INSTANCE:Lorg/xbet/core/presentation/utils/DialogUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "REQUEST_INSUFFICIENT_FUNDS"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/xbet/core/presentation/utils/DialogUtils;->showInsufficientFundsDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    return-void
.end method

.method public K0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return-void
.end method

.method public Nh(Lorg/xbet/core/data/OneXGamesPromoType;)V
    .locals 0
    .param p1    # Lorg/xbet/core/data/OneXGamesPromoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public O1(Lorg/xbet/core/presentation/models/RuleData;)V
    .locals 1
    .param p1    # Lorg/xbet/core/presentation/models/RuleData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->k:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lorg/xbet/ui_common/exception/UIOpenRulesException;

    sget v0, Ldj/k;->games_rules_exeption:I

    invoke-direct {p1, v0}, Lorg/xbet/ui_common/exception/UIOpenRulesException;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lorg/xbet/core/presentation/GameRulesActivity;->Companion:Lorg/xbet/core/presentation/GameRulesActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lorg/xbet/core/presentation/GameRulesActivity$Companion;->start(Landroid/content/Context;Lorg/xbet/core/presentation/models/RuleData;)V

    :goto_0
    return-void
.end method

.method public final Oh()Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;
    .locals 1
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->getPresenterLazy()Li80/a;

    move-result-object v0

    invoke-interface {v0}, Li80/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;

    return-object v0
.end method

.method public Pa(FLcom/xbet/onexgames/utils/h$a;JZLz90/a;)V
    .locals 6
    .param p2    # Lcom/xbet/onexgames/utils/h$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/xbet/onexgames/utils/h$a;",
            "JZ",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->Bh()Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;

    move-result-object v0

    new-instance v5, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$k;

    invoke-direct {v5, p6, p0, p5}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$k;-><init>(Lz90/a;Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;Z)V

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->I0(FLcom/xbet/onexgames/utils/h$a;JLz90/a;)V

    return-void
.end method

.method public final Ph(Lcom/xbet/balance/change_balance/views/BalanceView;)V
    .locals 0
    .param p1    # Lcom/xbet/balance/change_balance/views/BalanceView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->o:Lcom/xbet/balance/change_balance/views/BalanceView;

    return-void
.end method

.method public final Qh(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->p:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public R9(Lo40/a;)V
    .locals 1
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->vh()Lcom/xbet/balance/change_balance/views/BalanceView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xbet/balance/change_balance/views/BalanceView;->g(Lo40/a;)V

    return-void
.end method

.method public V1(F)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView$a;->b(Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;FLcom/xbet/onexgames/utils/h$a;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method public Y6()V
    .locals 0

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->q:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

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

.method public a5(FLcom/xbet/onexgames/utils/h$a;Lz90/a;)V
    .locals 12
    .param p2    # Lcom/xbet/onexgames/utils/h$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/xbet/onexgames/utils/h$a;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xbet/onexgames/utils/h;->a:Lcom/xbet/onexgames/utils/h;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->xh()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseActivity;->mh()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v7

    const-string v3, "REQUEST_FINISH"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v1, p0

    move v5, p1

    move-object v6, p2

    .line 5
    invoke-static/range {v0 .. v11}, Lcom/xbet/onexgames/utils/h;->b(Lcom/xbet/onexgames/utils/h;Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;FLcom/xbet/onexgames/utils/h$a;Lorg/xbet/core/domain/GamesStringsManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    return-void
.end method

.method public ae()V
    .locals 0

    return-void
.end method

.method public bg(J)V
    .locals 6

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->Ah()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator$DefaultImpls;->openPayment$default(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;JZILjava/lang/Object;)V

    return-void
.end method

.method public g8(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0xff

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    return-void
.end method

.method public final getPresenterLazy()Li80/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li80/a<",
            "Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->i:Li80/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h2(FLcom/xbet/onexgames/utils/h$a;Lz90/a;)V
    .locals 9
    .param p2    # Lcom/xbet/onexgames/utils/h$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/xbet/onexgames/utils/h$a;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x4b0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    :goto_0
    move-wide v5, v0

    const/4 v7, 0x1

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->Pa(FLcom/xbet/onexgames/utils/h$a;JZLz90/a;)V

    return-void
.end method

.method protected initViews()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->Lh()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->showWarningDialog()V

    .line 2
    :cond_0
    sget v0, Ldj/g;->rules_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->Qh(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 3
    sget v0, Ldj/g;->balance_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/balance/change_balance/views/BalanceView;

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->Ph(Lcom/xbet/balance/change_balance/views/BalanceView;)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->vh()Lcom/xbet/balance/change_balance/views/BalanceView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xbet/balance/change_balance/views/BalanceView;->setFragmentManager(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->wh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/common/activities/base/g;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/common/activities/base/g;-><init>(Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->setOnButtonClick(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->Ch()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$e;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$e;-><init>(Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->Bh()Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->zh()Lv80/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->y0(Lv80/b;)V

    .line 8
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->setArrowVisible()V

    .line 9
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->vh()Lcom/xbet/balance/change_balance/views/BalanceView;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$f;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$f;-><init>(Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;)V

    invoke-virtual {v0, v1}, Lcom/xbet/balance/change_balance/views/BalanceView;->f(Lz90/l;)V

    .line 10
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->Bh()Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;

    move-result-object v0

    new-instance v1, Lorg/xbet/ui_common/utils/NetworkConnectionUtil;

    invoke-direct {v1, p0}, Lorg/xbet/ui_common/utils/NetworkConnectionUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lorg/xbet/ui_common/utils/NetworkConnectionUtil;->isNetworkAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->N0(Z)V

    .line 11
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->Kh()V

    .line 12
    new-instance v0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$g;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$g;-><init>(Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;)V

    const-string v1, "REQUEST_INSUFFICIENT_FUNDS"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;Ljava/lang/String;Lz90/a;)V

    .line 13
    new-instance v0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$h;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$h;-><init>(Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;)V

    const-string v1, "REQUEST_FINISH"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;Ljava/lang/String;Lz90/a;)V

    .line 14
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->Ih()V

    .line 15
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->Gh()V

    return-void
.end method

.method public j9(FLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public jd(FFLjava/lang/String;Lu40/b;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lu40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->wh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->setLimits(FF)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->Dh()Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;

    move-result-object v0

    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;->b(Lu40/b;FFLjava/lang/String;)V

    return-void
.end method

.method public kh()Landroidx/appcompat/widget/Toolbar;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Ldj/g;->tools:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Ldj/g;->toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public lb(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->vh()Lcom/xbet/balance/change_balance/views/BalanceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/balance/change_balance/views/BalanceView;->getSelectedBalance()Lo40/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lo40/a;->k()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->Bh()Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->G0(J)V

    :cond_1
    return-void
.end method

.method public o9()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->th(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->Bh()Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->onBackPressed()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->Bh()Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->M()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->yh()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->onDestroy()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-nez v0, :cond_3

    instance-of v0, p1, LNotValidRefreshTokenException;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v0, Lcom/xbet/onexgames/utils/e;->a:Lcom/xbet/onexgames/utils/e;

    const-class v1, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    invoke-virtual {v0, p1, v1}, Lcom/xbet/onexgames/utils/e;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;->b()Lv40/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lv40/a;->InsufficientFunds:Lv40/a;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->Bh()Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->s0()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 6
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->j:Lcom/xbet/onexgames/features/common/menu/a;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/common/menu/a;->a(Landroid/view/MenuItem;)Lcom/xbet/onexgames/features/common/menu/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/menu/b;->e()Lcp/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcp/b;->RULES:Lcp/b;

    if-ne v0, v2, :cond_1

    .line 2
    new-instance p1, Lorg/xbet/ui_common/exception/UIOpenRulesException;

    sget v0, Ldj/k;->games_rules_exeption:I

    invoke-direct {p1, v0}, Lorg/xbet/ui_common/exception/UIOpenRulesException;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->onError(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->j:Lcom/xbet/onexgames/features/common/menu/a;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/common/menu/a;->a(Landroid/view/MenuItem;)Lcom/xbet/onexgames/features/common/menu/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->l:Z

    if-nez p1, :cond_3

    .line 5
    iput-boolean v1, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->l:Z

    .line 6
    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/menu/b;->f()Z

    .line 7
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->yh()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xbet/onexgames/features/common/activities/base/i;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/common/activities/base/i;-><init>(Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/activities/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    :cond_3
    :goto_1
    return v1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->Bh()Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O0(Z)V

    .line 4
    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->v0()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->j:Lcom/xbet/onexgames/features/common/menu/a;

    invoke-virtual {v0, p1, p0}, Lcom/xbet/onexgames/features/common/menu/a;->b(Landroid/view/Menu;Landroid/content/Context;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->Bh()Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->Bh()Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O0(Z)V

    .line 6
    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->w0()V

    :cond_0
    return-void
.end method

.method public setMantissa(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->wh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->setMantissa(I)V

    return-void
.end method

.method public sh(Lorg/xbet/core/data/GameBonus;)V
    .locals 0
    .param p1    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public showErrorPaymentBonusBalanceDialog()V
    .locals 13

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Ldj/k;->change_balance_account:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget v3, Ldj/k;->error_payment_bonus_balance_message:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 5
    sget v5, Ldj/k;->ok:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "CHANGE_ACCOUNT_REQUEST_KEY"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public showUnsufficientBonusAccountDialog()V
    .locals 13

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Ldj/k;->change_balance_account:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget v3, Ldj/k;->unsufficient_bonus_currency_change_account_message:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 5
    sget v5, Ldj/k;->ok:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "CHANGE_ACCOUNT_REQUEST_KEY"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public t8(Z)V
    .locals 2

    sget-object v0, Lcom/xbet/onexgames/features/GamesNavigationDialog;->d:Lcom/xbet/onexgames/features/GamesNavigationDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/xbet/onexgames/features/GamesNavigationDialog$a;->b(Landroidx/fragment/app/FragmentManager;Z)V

    return-void
.end method

.method protected titleResString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "game_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->l()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final uh(D)Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v2(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->vh()Lcom/xbet/balance/change_balance/views/BalanceView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public final vh()Lcom/xbet/balance/change_balance/views/BalanceView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->o:Lcom/xbet/balance/change_balance/views/BalanceView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final wh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->n:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    return-object v0
.end method

.method protected final xh()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->Eh()Lo40/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo40/a;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public z9()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;->th(Z)V

    return-void
.end method

.method public abstract zh()Lv80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
