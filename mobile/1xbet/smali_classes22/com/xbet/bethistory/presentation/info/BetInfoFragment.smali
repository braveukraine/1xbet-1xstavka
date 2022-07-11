.class public final Lcom/xbet/bethistory/presentation/info/BetInfoFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "BetInfoFragment.kt"

# interfaces
.implements Lcom/xbet/bethistory/presentation/info/BetInfoView;
.implements Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/bethistory/presentation/info/BetInfoFragment$a;,
        Lcom/xbet/bethistory/presentation/info/BetInfoFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00a8\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00a9\u0001B\t\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001B\u001c\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0007\u0010\u0085\u0001\u001a\u00020~\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a7\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u001b\u001a\u00020\u0006H\u0002J\u0008\u0010\u001c\u001a\u00020\u0006H\u0002J\u0008\u0010\u001d\u001a\u00020\u0006H\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0007J\u0008\u0010!\u001a\u00020 H\u0007J\u0008\u0010\"\u001a\u00020\u0006H\u0014J\u0008\u0010$\u001a\u00020#H\u0014J\u0008\u0010%\u001a\u00020\u0006H\u0014J\u0018\u0010&\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0018\u0010)\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\nH\u0016J\u0008\u0010*\u001a\u00020\u0006H\u0016J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010,\u001a\u00020\u0006H\u0016J\u0010\u0010-\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010/\u001a\u00020\u0006H\u0016J\u0010\u00100\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u00101\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u00102\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u00103\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u00104\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u00105\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u00020\nH\u0016J\u0010\u00108\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010:\u001a\u00020\u00062\u0006\u00109\u001a\u00020\rH\u0016J\u0010\u0010;\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010<\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010=\u001a\u00020\u0006H\u0016J\u0008\u0010>\u001a\u00020\u0006H\u0016J\u0010\u0010?\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010@\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010D\u001a\u00020\u00062\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020\rH\u0016J\u0010\u0010F\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\rH\u0016J\u0010\u0010G\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\rH\u0016J\u0008\u0010H\u001a\u00020\u0006H\u0016J\u001e\u0010L\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0IH\u0016J\u0010\u0010M\u001a\u00020\u00062\u0006\u00106\u001a\u00020\nH\u0016J\u0010\u0010O\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\nH\u0016J\u0008\u0010P\u001a\u00020\u0006H\u0016J\u0008\u0010Q\u001a\u00020\u0006H\u0016J\u0010\u0010R\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\rH\u0016J\u0008\u0010S\u001a\u00020\u0006H\u0016J\u0008\u0010T\u001a\u00020\u0006H\u0016R\"\u0010U\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010b\u001a\u00020[8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010j\u001a\u00020c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\"\u0010k\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\u001b\u0010v\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR+\u0010\u0005\u001a\u00020\u00042\u0006\u0010w\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R1\u0010\u0085\u0001\u001a\u00020~2\u0006\u0010w\u001a\u00020~8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001f\u0010\u008a\u0001\u001a\u00020#8\u0014X\u0094\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001f\u0010\u008f\u0001\u001a\u00020\n8\u0016X\u0096D\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R*\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R*\u0010\u0098\u0001\u001a\u00030\u0097\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R*\u0010\u009f\u0001\u001a\u00030\u009e\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/info/BetInfoFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lcom/xbet/bethistory/presentation/info/BetInfoView;",
        "Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;",
        "Lgh/i;",
        "item",
        "Lr90/x;",
        "yh",
        "th",
        "rh",
        "",
        "Eh",
        "Dh",
        "",
        "Bd",
        "Ch",
        "Lvf/a;",
        "betHistoryItem",
        "wh",
        "",
        "profit",
        "Bh",
        "vh",
        "Ah",
        "xh",
        "zh",
        "uh",
        "lh",
        "kh",
        "jh",
        "Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;",
        "oh",
        "Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;",
        "ph",
        "inject",
        "",
        "layoutResId",
        "initViews",
        "j5",
        "showNotify",
        "showMore",
        "K2",
        "yg",
        "u4",
        "d1",
        "J7",
        "sd",
        "sg",
        "ed",
        "R8",
        "qf",
        "Me",
        "xb",
        "Sg",
        "show",
        "showLoading",
        "U3",
        "holdingAndRefundableTax",
        "Mf",
        "C5",
        "Yb",
        "M",
        "P",
        "O7",
        "bh",
        "",
        "bytes",
        "betId",
        "L8",
        "betNumber",
        "h9",
        "n4",
        "z7",
        "",
        "Lcom/xbet/zip/model/EventItem;",
        "itemList",
        "m8",
        "showRefreshing",
        "subscribed",
        "Ed",
        "T",
        "Ic",
        "E3",
        "Rf",
        "Z9",
        "presenter",
        "Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;",
        "ih",
        "()Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;",
        "setPresenter",
        "(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;)V",
        "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
        "c",
        "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
        "fh",
        "()Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
        "setImageUtilitiesProvider",
        "(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V",
        "imageUtilitiesProvider",
        "Lcom/xbet/onexcore/utils/b;",
        "d",
        "Lcom/xbet/onexcore/utils/b;",
        "getDateFormatter",
        "()Lcom/xbet/onexcore/utils/b;",
        "setDateFormatter",
        "(Lcom/xbet/onexcore/utils/b;)V",
        "dateFormatter",
        "menuPresenter",
        "Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;",
        "hh",
        "()Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;",
        "setMenuPresenter",
        "(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;)V",
        "Lef/g;",
        "f",
        "Lkotlin/properties/c;",
        "ch",
        "()Lef/g;",
        "binding",
        "<set-?>",
        "g",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;",
        "gh",
        "()Lgh/i;",
        "sh",
        "(Lgh/i;)V",
        "",
        "h",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;",
        "re",
        "()J",
        "qh",
        "(J)V",
        "balanceId",
        "i",
        "I",
        "getStatusBarColor",
        "()I",
        "statusBarColor",
        "j",
        "Z",
        "getShowNavBar",
        "()Z",
        "showNavBar",
        "Lgf/a$a;",
        "betInfoPresenterFactory",
        "Lgf/a$a;",
        "cf",
        "()Lgf/a$a;",
        "setBetInfoPresenterFactory",
        "(Lgf/a$a;)V",
        "Ldf/c;",
        "iconsHelper",
        "Ldf/c;",
        "eh",
        "()Ldf/c;",
        "setIconsHelper",
        "(Ldf/c;)V",
        "Lmf/d$b;",
        "historyMenuPresenterFactory",
        "Lmf/d$b;",
        "dh",
        "()Lmf/d$b;",
        "setHistoryMenuPresenterFactory",
        "(Lmf/d$b;)V",
        "<init>",
        "()V",
        "(Lgh/i;J)V",
        "l",
        "a",
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
.field public static final l:Lcom/xbet/bethistory/presentation/info/BetInfoFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic m:[Lea0/i;
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
.field public a:Lgf/a$a;

.field public b:Ldf/c;

.field public c:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

.field public d:Lcom/xbet/onexcore/utils/b;

.field public e:Lmf/d$b;

.field private final f:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:I

.field private final j:Z

.field public k:Ljava/util/Map;
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

.field public menuPresenter:Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public presenter:Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/xbet/bethistory/databinding/BetInfoFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;

    const-string v3, "item"

    const-string v4, "getItem()Lcom/xbet/domain/bethistory/model/HistoryItem;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;

    const-string v3, "balanceId"

    const-string v4, "getBalanceId()J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->m:[Lea0/i;

    new-instance v0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->l:Lcom/xbet/bethistory/presentation/info/BetInfoFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->k:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment$c;->a:Lcom/xbet/bethistory/presentation/info/BetInfoFragment$c;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingBind(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->f:Lkotlin/properties/c;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "BUNDLE_BET_HISTORY_ITEM"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    const-string v3, "EXTRA_BALANCE_ID"

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->h:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    .line 5
    sget v0, Ldf/f;->statusBarColorNew:I

    iput v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->i:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->j:Z

    return-void
.end method

.method public constructor <init>(Lgh/i;J)V
    .locals 0
    .param p1    # Lgh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->sh(Lgh/i;)V

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->qh(J)V

    return-void
.end method

.method private final Ah(Lgh/i;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->v:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Lgh/i;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lgh/i;->g()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgh/i;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->b0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    sget v4, Ldf/l;->history_finished_bets_new:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lgh/i;->w()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 8
    invoke-virtual {p1}, Lgh/i;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    .line 9
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final Bd(Lgh/i;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Ldf/l;->history_coupon_number_with_dot:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lgh/i;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lgh/i;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lgh/i;->d()Ljava/lang/String;

    move-result-object p1

    :goto_1
    aput-object p1, v2, v4

    .line 4
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final Bh(Lgh/i;D)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->x:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Lgh/i;->h()Lgh/e;

    move-result-object v1

    sget-object v2, Lgh/e;->SALE:Lgh/e;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget-object v4, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p1}, Lgh/i;->s()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-wide v5, p2

    invoke-static/range {v4 .. v10}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-lez v2, :cond_2

    .line 4
    sget-object p2, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Ldf/g;->green_new:I

    invoke-virtual {p2, p3, v0}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result p2

    goto :goto_2

    :cond_2
    cmpg-double v3, p2, v0

    if-gez v3, :cond_3

    .line 5
    sget-object p2, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Ldf/g;->red_soft_new:I

    invoke-virtual {p2, p3, v0}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result p2

    goto :goto_2

    .line 6
    :cond_3
    sget-object v3, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Ldf/f;->textColorPrimaryNew:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p2

    .line 7
    :goto_2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p3

    iget-object p3, p3, Lef/g;->z:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p2

    iget-object p2, p2, Lef/g;->z:Landroid/widget/TextView;

    if-lez v2, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final Ch(Lgh/i;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lgh/i;->l()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lgh/i;->M()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget-object v4, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p1}, Lgh/i;->M()D

    move-result-wide v5

    invoke-virtual {p1}, Lgh/i;->s()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->h:Lcom/google/android/material/button/MaterialButton;

    sget v1, Ldf/l;->history_sale_for:I

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->h:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment$k;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment$k;-><init>(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final Dh()Z
    .locals 3

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->Eh()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->gh()Lgh/i;

    move-result-object v0

    invoke-virtual {v0}, Lgh/i;->J()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final Eh()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->gh()Lgh/i;

    move-result-object v0

    invoke-virtual {v0}, Lgh/i;->u()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->gh()Lgh/i;

    move-result-object v0

    invoke-virtual {v0}, Lgh/i;->O()Lgh/f;

    move-result-object v0

    sget-object v3, Lgh/f;->AUTOBET_WAITING:Lgh/f;

    if-eq v0, v3, :cond_3

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->gh()Lgh/i;

    move-result-object v0

    invoke-virtual {v0}, Lgh/i;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->gh()Lgh/i;

    move-result-object v0

    invoke-virtual {v0}, Lgh/i;->O()Lgh/f;

    move-result-object v0

    sget-object v3, Lgh/f;->AUTOBET_DROPPED:Lgh/f;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public static synthetic Yc(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->nh(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method private final ch()Lef/g;
    .locals 3

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->f:Lkotlin/properties/c;

    sget-object v1, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->m:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef/g;

    return-object v0
.end method

.method private final gh()Lgh/i;
    .locals 3

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->m:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lgh/i;

    return-object v0
.end method

.method private final jh()V
    .locals 2

    new-instance v0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment$d;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment$d;-><init>(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;)V

    const-string v1, "REQUEST_BET_INFO_DIALOG"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/l;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/p;)V

    return-void
.end method

.method private final kh()V
    .locals 2

    new-instance v0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment$e;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment$e;-><init>(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;)V

    const-string v1, "REQUEST_COUPON_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final lh()V
    .locals 2

    new-instance v0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment$f;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment$f;-><init>(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;)V

    const-string v1, "REQUEST_HIDE_BET_HISTORY_ITEM_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private static final mh(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ih()Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->onRefresh()V

    return-void
.end method

.method private static final nh(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ih()Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->onBackPressed()V

    return-void
.end method

.method public static synthetic qb(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->mh(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;)V

    return-void
.end method

.method private final qh(J)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->h:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->m:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;J)V

    return-void
.end method

.method private final re()J
    .locals 3

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->h:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->m:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final rh(Lgh/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgh/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgh/i;->O()Lgh/f;

    move-result-object p1

    sget-object v0, Lgh/f;->AUTOBET_WAITING:Lgh/f;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->Z:Landroid/widget/TextView;

    sget v0, Ldf/l;->when_score_change:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->Z:Landroid/widget/TextView;

    sget v0, Ldf/l;->cancellation_reason:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final sh(Lgh/i;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->m:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/io/Serializable;)V

    return-void
.end method

.method private final th(Lgh/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->Y:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->Dh()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->Z:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->Eh()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->rh(Lgh/i;)V

    .line 6
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgh/i;->O()Lgh/f;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lqf/a;->c(Lgh/f;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->Y:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Lgh/i;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lgh/i;->O()Lgh/f;

    move-result-object v1

    sget-object v2, Lgh/f;->AUTOBET_WAITING:Lgh/f;

    if-ne v1, v2, :cond_2

    sget p1, Ldf/l;->drop_on_score_change:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lgh/i;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lgh/i;->O()Lgh/f;

    move-result-object v1

    sget-object v2, Lgh/f;->AUTOBET_DROPPED:Lgh/f;

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lgh/i;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1}, Lgh/i;->J()Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final uh(Lgh/i;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->C:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Lgh/i;->h()Lgh/e;

    move-result-object v1

    sget-object v2, Lgh/e;->SALE:Lgh/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lgh/i;->O()Lgh/f;

    move-result-object v0

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v1

    iget-object v1, v1, Lef/g;->S:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lqf/a;->c(Lgh/f;Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->S:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgh/i;->O()Lgh/f;

    move-result-object v1

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v2

    iget-object v2, v2, Lef/g;->S:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lqf/a;->c(Lgh/f;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lgh/i;->q()La80/a;

    move-result-object v0

    sget-object v1, La80/a;->TOTO_1X:La80/a;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lgh/i;->R()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->S:Landroid/widget/TextView;

    sget v0, Ldf/l;->not_confirmed:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1}, Lgh/i;->O()Lgh/f;

    move-result-object v0

    sget-object v1, Lgh/f;->WIN:Lgh/f;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lgh/i;->K()D

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmpl-double v2, v0, v5

    if-lez v2, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lgh/i;->O()Lgh/f;

    move-result-object v1

    invoke-static {v1}, Lqf/a;->a(Lgh/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p1}, Lgh/i;->Q()D

    move-result-wide v6

    invoke-virtual {p1}, Lgh/i;->s()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v11}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lgh/i;->K()D

    move-result-wide v6

    invoke-virtual {p1}, Lgh/i;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v5 .. v11}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->S:Landroid/widget/TextView;

    sget v2, Ldf/l;->history_paid_with_prepaid:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    aput-object p1, v5, v3

    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lgh/i;->O()Lgh/f;

    move-result-object v1

    invoke-static {v1}, Lqf/a;->a(Lgh/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->S:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgh/i;->O()Lgh/f;

    move-result-object p1

    invoke-static {p1}, Lqf/a;->b(Lgh/f;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private final vh(Lgh/i;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->e:Landroidx/constraintlayout/widget/Group;

    .line 2
    invoke-virtual {p1}, Lgh/i;->h()Lgh/e;

    move-result-object v1

    sget-object v2, Lgh/e;->TOTO:Lgh/e;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lgh/i;->j()D

    move-result-wide v1

    cmpl-double v7, v1, v4

    if-lez v7, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lgh/i;->q()La80/a;

    move-result-object v1

    sget-object v2, La80/a;->CONDITION_BET:La80/a;

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lgh/i;->O()Lgh/f;

    move-result-object v1

    sget-object v2, Lgh/f;->PURCHASING:Lgh/f;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :goto_1
    const/16 v2, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    .line 5
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->d:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Lgh/i;->F()D

    move-result-wide v7

    cmpl-double v1, v7, v4

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lgh/i;->f()D

    move-result-wide v7

    cmpl-double v1, v7, v4

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/16 v1, 0x8

    .line 7
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->n:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Lgh/i;->F()D

    move-result-wide v7

    cmpl-double v1, v7, v4

    if-lez v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/16 v6, 0x8

    .line 9
    :goto_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->V:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Lgh/i;->F()D

    move-result-wide v1

    cmpl-double v3, v1, v4

    if-lez v3, :cond_8

    .line 12
    sget v1, Ldf/l;->history_bet_rate_partially_sold:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 13
    :cond_8
    sget v1, Ldf/l;->history_bet_rate:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->U:Landroid/widget/TextView;

    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    .line 16
    invoke-virtual {p1}, Lgh/i;->f()D

    move-result-wide v2

    cmpl-double v6, v2, v4

    if-lez v6, :cond_9

    invoke-virtual {p1}, Lgh/i;->f()D

    move-result-wide v2

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lgh/i;->j()D

    move-result-wide v2

    :goto_8
    move-wide v7, v2

    .line 17
    invoke-virtual {p1}, Lgh/i;->s()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v6, v1

    .line 18
    invoke-static/range {v6 .. v12}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->h0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgh/i;->j()D

    move-result-wide v7

    invoke-virtual {p1}, Lgh/i;->s()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v6 .. v12}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgh/i;->F()D

    move-result-wide v7

    invoke-virtual {p1}, Lgh/i;->s()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v6 .. v12}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final wh(Lvf/a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lvf/a;->b()Lgh/i;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lvf/a;->c()D

    move-result-wide v2

    .line 3
    invoke-virtual {v0}, Lgh/i;->Q()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double p1, v4, v6

    if-lez p1, :cond_1

    invoke-virtual {v0}, Lgh/i;->O()Lgh/f;

    move-result-object p1

    sget-object v1, Lgh/f;->REMOVED:Lgh/f;

    if-eq p1, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->X:Landroid/widget/TextView;

    sget v1, Ldf/l;->history_your_win:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->W:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Lgh/i;->q()La80/a;

    move-result-object v1

    sget-object v2, La80/a;->TOTO_1X:La80/a;

    if-ne v1, v2, :cond_0

    .line 7
    sget-object v3, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {v0}, Lgh/i;->Q()D

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {v0}, Lgh/i;->Q()D

    move-result-wide v2

    invoke-virtual {v0}, Lgh/i;->s()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->W:Landroid/widget/TextView;

    sget-object v0, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldf/g;->green_new:I

    invoke-virtual {v0, v1, v2}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lgh/i;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lgh/i;->I()D

    move-result-wide v4

    cmpl-double p1, v4, v6

    if-lez p1, :cond_2

    invoke-virtual {v0}, Lgh/i;->O()Lgh/f;

    move-result-object p1

    sget-object v1, Lgh/f;->PURCHASING:Lgh/f;

    if-ne p1, v1, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->X:Landroid/widget/TextView;

    sget v1, Ldf/l;->history_bill_received:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->W:Landroid/widget/TextView;

    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {v0}, Lgh/i;->s()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->W:Landroid/widget/TextView;

    sget-object v0, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldf/f;->textColorPrimaryNew:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0}, Lgh/i;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lgh/i;->I()D

    move-result-wide v4

    cmpl-double p1, v4, v6

    if-lez p1, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->X:Landroid/widget/TextView;

    sget v1, Ldf/l;->history_possible_win:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->W:Landroid/widget/TextView;

    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {v0}, Lgh/i;->s()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->W:Landroid/widget/TextView;

    sget-object v0, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldf/f;->textColorPrimaryNew:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->f:Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x8

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final xh(Lgh/i;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lgh/i;->p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x8

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->l:Landroidx/constraintlayout/widget/Group;

    .line 2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lgh/i;->h()Lgh/e;

    move-result-object v0

    sget-object v4, Lgh/e;->TOTO:Lgh/e;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lgh/f;

    .line 4
    sget-object v4, Lgh/f;->WIN:Lgh/f;

    aput-object v4, v0, v2

    .line 5
    sget-object v4, Lgh/f;->PAID:Lgh/f;

    aput-object v4, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lgh/i;->O()Lgh/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->l:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lgh/i;->O()Lgh/f;

    move-result-object v0

    sget-object v1, Lgh/f;->PURCHASING:Lgh/f;

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->l:Landroidx/constraintlayout/widget/Group;

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->l:Landroidx/constraintlayout/widget/Group;

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->N:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgh/i;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final yh(Lgh/i;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgh/i;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->m0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgh/i;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->d0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgh/i;->h()Lgh/e;

    move-result-object v1

    sget-object v2, Lcom/xbet/bethistory/presentation/info/BetInfoFragment$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    .line 4
    sget v1, Ldf/l;->history_coupon_number_with_dot:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lgh/i;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->Bd(Lgh/i;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    sget v1, Ldf/l;->history_coupon_number:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lgh/i;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgh/i;->L()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lgh/i;->T()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    .line 11
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->K:Lef/d;

    iget-object v0, v0, Lef/d;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/xbet/bethistory/presentation/info/BetInfoFragment$h;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment$h;-><init>(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;)V

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v3, v5}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->K:Lef/d;

    iget-object v0, v0, Lef/d;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/xbet/bethistory/presentation/info/BetInfoFragment$i;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment$i;-><init>(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;)V

    invoke-static {v0, v5, v1, v3, v5}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ih()Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->D()V

    .line 15
    invoke-virtual {p1}, Lgh/i;->P()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->Ed(Z)V

    .line 16
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->b:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Lgh/i;->e()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/16 v2, 0x8

    .line 17
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->M:Landroid/widget/TextView;

    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p1}, Lgh/i;->e()D

    move-result-wide v2

    invoke-virtual {p1}, Lgh/i;->s()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->th(Lgh/i;)V

    return-void
.end method

.method private final zh(Lgh/i;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->t:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Lgh/i;->A()Lg80/d;

    move-result-object v1

    sget-object v2, Lg80/d;->NONE:Lg80/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lgh/i;->A()Lg80/d;

    move-result-object v0

    sget-object v1, Lg80/d;->INSURED_AND_LOST:Lg80/d;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->Q:Landroid/widget/TextView;

    sget v1, Ldf/l;->history_insurance_paid_with_colon:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lgh/i;->j()D

    move-result-wide v0

    const/16 v2, 0x64

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-virtual {p1}, Lgh/i;->z()I

    move-result v2

    int-to-double v2, v2

    mul-double v5, v0, v2

    .line 6
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->P:Landroid/widget/TextView;

    .line 7
    sget-object v1, Lr70/c;->a:Lr70/c;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    sget v3, Ldf/g;->green_new:I

    .line 10
    invoke-virtual {v1, v2, v3}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->P:Landroid/widget/TextView;

    sget-object v4, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p1}, Lgh/i;->s()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->Q:Landroid/widget/TextView;

    sget v1, Ldf/l;->history_insurance_with_colon:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget-object v5, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p1}, Lgh/i;->B()D

    move-result-wide v6

    invoke-virtual {p1}, Lgh/i;->s()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v1

    iget-object v1, v1, Lef/g;->P:Landroid/widget/TextView;

    .line 16
    sget-object v5, Lr70/c;->a:Lr70/c;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    .line 18
    sget v7, Ldf/f;->textColorPrimaryNew:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 19
    invoke-static/range {v5 .. v10}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v1

    iget-object v1, v1, Lef/g;->P:Landroid/widget/TextView;

    .line 22
    sget v2, Ldf/l;->history_insurance_with_percent:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-virtual {p1}, Lgh/i;->z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public C5(Lgh/i;)V
    .locals 0
    .param p1    # Lgh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->Ch(Lgh/i;)V

    return-void
.end method

.method public E3(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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

    .line 2
    sget v0, Ldf/l;->history_coupon_number_with_dot:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v1, p1

    .line 4
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 5
    sget p1, Ldf/l;->hide_history_dialog_message:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 7
    sget p1, Ldf/l;->yes:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    sget p1, Ldf/l;->no:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    const-string v4, "REQUEST_HIDE_BET_HISTORY_ITEM_KEY"

    .line 9
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public Ed(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->K:Lef/d;

    iget-object v0, v0, Lef/d;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Ldf/i;->ic_bell_on_new:I

    goto :goto_0

    :cond_0
    sget p1, Ldf/i;->ic_bell_off_new:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public Ic()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Ldf/l;->confirmation:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Ldf/l;->order_already_exist_message:I

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

    const-string v4, "REQUEST_ORDER_ALREADY_EXIST"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public J7(Lvf/a;)V
    .locals 9
    .param p1    # Lvf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lvf/a;->a()Lorg/xbet/tax/models/CalculatedTax;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/tax/models/CalculatedTax;->getTaxValue()D

    move-result-wide v2

    .line 2
    invoke-virtual {p1}, Lvf/a;->d()Lorg/xbet/tax/models/TaxModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/tax/models/TaxModel;->getTaxForGW()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lvf/a;->b()Lgh/i;

    move-result-object p1

    invoke-virtual {p1}, Lgh/i;->s()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->F:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->k0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Ldf/l;->withholding_tax_for_history:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->l0:Landroid/widget/TextView;

    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public K2(ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->K:Lef/d;

    iget-object v0, v0, Lef/d;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->K:Lef/d;

    iget-object p1, p1, Lef/d;->e:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public L8([BLjava/lang/String;)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "print"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/print/PrintManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/print/PrintManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lwf/a;->e:Lwf/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p1}, Lwf/a$a;->a(Landroid/content/Context;Ljava/lang/String;[B)Lwf/a;

    move-result-object p1

    .line 3
    new-instance v1, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v1}, Landroid/print/PrintAttributes$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    :cond_1
    return-void
.end method

.method public M()V
    .locals 10

    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Ldf/l;->push_bet_result_enabled:I

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

.method public Me(Lvf/a;)V
    .locals 14
    .param p1    # Lvf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lvf/a;->a()Lorg/xbet/tax/models/CalculatedTax;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lvf/a;->d()Lorg/xbet/tax/models/TaxModel;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lvf/a;->b()Lgh/i;

    move-result-object p1

    invoke-virtual {p1}, Lgh/i;->s()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v2

    iget-object v2, v2, Lef/g;->r0:Landroidx/constraintlayout/widget/Group;

    const/4 v9, 0x0

    .line 5
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v2

    iget-object v2, v2, Lef/g;->n0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ldf/l;->vat_tax_et_history:I

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/xbet/tax/models/TaxModel;->getTaxFor22BetEt()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "%"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v2

    iget-object v12, v2, Lef/g;->o0:Landroid/widget/TextView;

    sget-object v13, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {v0}, Lorg/xbet/tax/models/CalculatedTax;->getVat()D

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v13

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v2

    iget-object v2, v2, Lef/g;->B:Landroidx/constraintlayout/widget/Group;

    .line 9
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v2

    iget-object v2, v2, Lef/g;->f0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ldf/l;->stake_after_vat_et_history:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v2

    iget-object v12, v2, Lef/g;->g0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/xbet/tax/models/CalculatedTax;->getStakeAfterTax()D

    move-result-wide v3

    move-object v2, v13

    invoke-static/range {v2 .. v8}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v2

    iget-object v2, v2, Lef/g;->F:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Lorg/xbet/tax/models/CalculatedTax;->getTaxValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 13
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v2

    iget-object v2, v2, Lef/g;->k0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ldf/l;->tax_fee_et_history:I

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/xbet/tax/models/TaxModel;->getTaxFor22BetEt()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v1

    iget-object v1, v1, Lef/g;->l0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/xbet/tax/models/CalculatedTax;->getTaxValue()D

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v13

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Mf(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->u0:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->J:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O7(Lgh/i;)V
    .locals 6
    .param p1    # Lgh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/bethistory/presentation/sale/b;->f:Lcom/xbet/bethistory/presentation/sale/b$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lgh/i;->M()D

    move-result-wide v3

    .line 4
    new-instance v5, Lcom/xbet/bethistory/presentation/info/BetInfoFragment$j;

    invoke-direct {v5, p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment$j;-><init>(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;Lgh/i;)V

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/xbet/bethistory/presentation/sale/b$a;->a(Landroidx/fragment/app/FragmentManager;Lgh/i;DLz90/a;)V

    return-void
.end method

.method public P()V
    .locals 10

    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Ldf/l;->push_bet_result_disabled:I

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

.method public R8(Lvf/a;)V
    .locals 9
    .param p1    # Lvf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lvf/a;->a()Lorg/xbet/tax/models/CalculatedTax;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/tax/models/CalculatedTax;->getTaxValue()D

    move-result-wide v2

    .line 2
    invoke-virtual {p1}, Lvf/a;->d()Lorg/xbet/tax/models/TaxModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/tax/models/TaxModel;->getTaxFeeFor22BetUg()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lvf/a;->b()Lgh/i;

    move-result-object p1

    invoke-virtual {p1}, Lgh/i;->s()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->F:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->k0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Ldf/l;->tax_fee_et_history:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->l0:Landroid/widget/TextView;

    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Rf()V
    .locals 10

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Ldf/l;->cancel_autobet_request:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILz90/a;IIZILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ih()Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->A()V

    return-void
.end method

.method public Sg(Lvf/a;)V
    .locals 14
    .param p1    # Lvf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lvf/a;->a()Lorg/xbet/tax/models/CalculatedTax;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lvf/a;->d()Lorg/xbet/tax/models/TaxModel;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lvf/a;->b()Lgh/i;

    move-result-object p1

    invoke-virtual {p1}, Lgh/i;->s()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v2

    iget-object v2, v2, Lef/g;->E:Landroidx/constraintlayout/widget/Group;

    const/4 v9, 0x0

    .line 5
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v2

    iget-object v2, v2, Lef/g;->i0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ldf/l;->tax_excise_for_history:I

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/xbet/tax/models/TaxModel;->getTaxExcise()D

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, "%"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v2

    iget-object v12, v2, Lef/g;->j0:Landroid/widget/TextView;

    sget-object v13, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {v0}, Lorg/xbet/tax/models/CalculatedTax;->getExciseTaxValue()D

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v13

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v2

    iget-object v2, v2, Lef/g;->B:Landroidx/constraintlayout/widget/Group;

    .line 9
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v2

    iget-object v2, v2, Lef/g;->f0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ldf/l;->stake_after_tax_history:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v2

    iget-object v12, v2, Lef/g;->g0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/xbet/tax/models/CalculatedTax;->getStakeAfterTax()D

    move-result-wide v3

    move-object v2, v13

    invoke-static/range {v2 .. v8}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v2

    iget-object v2, v2, Lef/g;->F:Landroidx/constraintlayout/widget/Group;

    .line 13
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v2

    iget-object v2, v2, Lef/g;->k0:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ldf/l;->withholding_tax_for_history:I

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/xbet/tax/models/TaxModel;->getTaxForMelbetKe()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v1

    iget-object v1, v1, Lef/g;->l0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/xbet/tax/models/CalculatedTax;->getTaxValue()D

    move-result-wide v3

    const/4 v6, 0x0

    move-object v2, v13

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public T()V
    .locals 10

    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Ldf/l;->coupon_success_sell:I

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

.method public U3(Lvf/a;)V
    .locals 9
    .param p1    # Lvf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lvf/a;->a()Lorg/xbet/tax/models/CalculatedTax;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lvf/a;->d()Lorg/xbet/tax/models/TaxModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/tax/models/TaxModel;->getTaxFee()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lvf/a;->b()Lgh/i;

    move-result-object p1

    invoke-virtual {p1}, Lgh/i;->s()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->t0:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ldf/l;->withholding_tax_for_history:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->H:Landroid/widget/TextView;

    sget-object v2, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {v0}, Lorg/xbet/tax/models/CalculatedTax;->getTaxValue()D

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Yb(Lgh/i;)V
    .locals 1
    .param p1    # Lgh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->hh()Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->s(Lgh/i;)V

    return-void
.end method

.method public Z9()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Ldf/l;->coupon_has_items:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Ldf/l;->duplicate_coupon_not_empty_error:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Ldf/l;->ok_new:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Ldf/l;->cancel:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_COUPON_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->k:Ljava/util/Map;

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

.method public bh(Lgh/i;)V
    .locals 3
    .param p1    # Lgh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/bethistory/presentation/dialogs/f;->g:Lcom/xbet/bethistory/presentation/dialogs/f$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "REQUEST_BET_INFO_DIALOG"

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/xbet/bethistory/presentation/dialogs/f$a;->a(Landroidx/fragment/app/FragmentManager;Lgh/i;Ljava/lang/String;)V

    return-void
.end method

.method public final cf()Lgf/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->a:Lgf/a$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->F:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final dh()Lmf/d$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->e:Lmf/d$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ed(Lvf/a;)V
    .locals 9
    .param p1    # Lvf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lvf/a;->a()Lorg/xbet/tax/models/CalculatedTax;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/tax/models/CalculatedTax;->getTaxValue()D

    move-result-wide v2

    .line 2
    invoke-virtual {p1}, Lvf/a;->d()Lorg/xbet/tax/models/TaxModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/tax/models/TaxModel;->getTaxForMelbetZM()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lvf/a;->b()Lgh/i;

    move-result-object p1

    invoke-virtual {p1}, Lgh/i;->s()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->F:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->k0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Ldf/l;->withholding_tax_for_history:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->l0:Landroid/widget/TextView;

    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final eh()Ldf/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->b:Ldf/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final fh()Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->c:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDateFormatter()Lcom/xbet/onexcore/utils/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->d:Lcom/xbet/onexcore/utils/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowNavBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->j:Z

    return v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    iget v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->i:I

    return v0
.end method

.method public h9(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Ldf/l;->bet_number_copied:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bet Number"

    invoke-static {v0, v2, p1, v1}, Lorg/xbet/ui_common/utils/AndroidUtilitiesKt;->copyToClipBoard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final hh()Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->menuPresenter:Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ih()Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->presenter:Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/a0;->J0(Landroid/view/View;Z)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 3
    sget-object v4, Lr70/c;->a:Lr70/c;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 5
    sget v6, Ldf/f;->controlsBackgroundNew:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v4 .. v9}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v4

    aput v4, v3, v1

    .line 7
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 8
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->gh()Lgh/i;

    move-result-object v3

    invoke-virtual {v3}, Lgh/i;->h()Lgh/e;

    move-result-object v3

    sget-object v4, Lgh/e;->AUTO:Lgh/e;

    if-eq v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 9
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/xbet/bethistory/presentation/info/c;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/info/c;-><init>(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 10
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->K:Lef/d;

    iget-object v0, v0, Lef/d;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->gh()Lgh/i;

    move-result-object v1

    invoke-virtual {v1}, Lgh/i;->h()Lgh/e;

    move-result-object v1

    if-ne v1, v4, :cond_1

    sget v1, Ldf/l;->autobet_info:I

    goto :goto_0

    :cond_1
    sget v1, Ldf/l;->bet_info_new:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->K:Lef/d;

    iget-object v0, v0, Lef/d;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lcom/xbet/bethistory/presentation/info/b;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/info/b;-><init>(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->lh()V

    .line 13
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->jh()V

    .line 14
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->kh()V

    .line 15
    new-instance v0, Lcom/xbet/bethistory/presentation/info/BetInfoFragment$g;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment$g;-><init>(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;)V

    const-string v1, "REQUEST_ORDER_ALREADY_EXIST"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method protected inject()V
    .locals 7

    .line 1
    invoke-static {}, Lgf/g;->a()Lgf/a$b;

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

    instance-of v2, v2, Lgf/c;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.xbet.bethistory.di.betinfo.BetInfoDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lgf/c;

    .line 6
    new-instance v2, Lgf/d;

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->gh()Lgh/i;

    move-result-object v3

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->getDestroyDisposable()Lx80/b;

    move-result-object v4

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->re()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lgf/d;-><init>(Lgh/i;Lx80/b;J)V

    invoke-interface {v0, v1, v2}, Lgf/a$b;->a(Lgf/c;Lgf/d;)Lgf/a;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lgf/a;->a(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;)V

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

.method public j5(Lvf/a;D)V
    .locals 3
    .param p1    # Lvf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lvf/a;->b()Lgh/i;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v1

    iget-object v1, v1, Lef/g;->m:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0, v0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->yh(Lgh/i;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->Ah(Lgh/i;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->xh(Lgh/i;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->vh(Lgh/i;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->zh(Lgh/i;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->wh(Lvf/a;)V

    .line 10
    invoke-direct {p0, v0, p2, p3}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->Bh(Lgh/i;D)V

    .line 11
    invoke-direct {p0, v0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->uh(Lgh/i;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->Ch(Lgh/i;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Ldf/k;->bet_info_fragment:I

    return v0
.end method

.method public m8(Lgh/i;Ljava/util/List;)V
    .locals 9
    .param p1    # Lgh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/i;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/EventItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/xbet/bethistory/presentation/info/a;

    .line 2
    invoke-virtual {p1}, Lgh/i;->h()Lgh/e;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lgh/i;->q()La80/a;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->eh()Ldf/c;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->fh()Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/xbet/bethistory/presentation/info/BetInfoFragment$l;

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ih()Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment$l;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v6, Lcom/xbet/bethistory/presentation/info/BetInfoFragment$m;

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ih()Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;

    move-result-object p1

    invoke-direct {v6, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment$m;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v7

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/xbet/bethistory/presentation/info/a;-><init>(Lgh/e;La80/a;Ldf/c;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Lz90/l;Lz90/l;Lcom/xbet/onexcore/utils/b;)V

    .line 10
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->A:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    invoke-virtual {v8, p2}, Lcom/xbet/bethistory/presentation/info/a;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public n4(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ih()Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->K()V

    return-void
.end method

.method public final oh()Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->cf()Lgf/a$a;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final ph()Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->dh()Lmf/d$b;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;

    return-object v0
.end method

.method public qf(Lvf/a;)V
    .locals 20
    .param p1    # Lvf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lvf/a;->a()Lorg/xbet/tax/models/CalculatedTax;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lvf/a;->d()Lorg/xbet/tax/models/TaxModel;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lorg/xbet/tax/models/CalculatedTax;->getTaxValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmpl-double v9, v3, v5

    if-lez v9, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v4

    iget-object v4, v4, Lef/g;->r0:Landroidx/constraintlayout/widget/Group;

    .line 5
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v4

    iget-object v4, v4, Lef/g;->n0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Ldf/l;->vat_tax_et_history:I

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/xbet/tax/models/TaxModel;->getTaxForMelbetET()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "%"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v8

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v4

    iget-object v4, v4, Lef/g;->o0:Landroid/widget/TextView;

    sget-object v9, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {v1}, Lorg/xbet/tax/models/CalculatedTax;->getVat()D

    move-result-wide v14

    invoke-direct/range {p0 .. p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->gh()Lgh/i;

    move-result-object v10

    invoke-virtual {v10}, Lgh/i;->s()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v13, v9

    invoke-static/range {v13 .. v19}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v4

    iget-object v4, v4, Lef/g;->B:Landroidx/constraintlayout/widget/Group;

    .line 9
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v4

    iget-object v4, v4, Lef/g;->f0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Ldf/l;->stake_after_vat_et_history:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v4

    iget-object v4, v4, Lef/g;->g0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lorg/xbet/tax/models/CalculatedTax;->getStakeAfterTax()D

    move-result-wide v14

    invoke-direct/range {p0 .. p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->gh()Lgh/i;

    move-result-object v10

    invoke-virtual {v10}, Lgh/i;->s()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v13 .. v19}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v4

    iget-object v4, v4, Lef/g;->s0:Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/16 v11, 0x8

    .line 13
    :goto_1
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v4

    iget-object v4, v4, Lef/g;->p0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    sget v14, Ldf/l;->payout_new:I

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v4

    iget-object v4, v4, Lef/g;->q0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lorg/xbet/tax/models/CalculatedTax;->getPayout()D

    move-result-wide v15

    invoke-direct/range {p0 .. p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->gh()Lgh/i;

    move-result-object v11

    invoke-virtual {v11}, Lgh/i;->s()Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v13, v9

    move v10, v14

    move-wide v14, v15

    move-object/from16 v16, v11

    invoke-static/range {v13 .. v19}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->gh()Lgh/i;

    move-result-object v4

    invoke-virtual {v4}, Lgh/i;->Q()D

    move-result-wide v13

    cmpl-double v4, v13, v5

    if-lez v4, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->gh()Lgh/i;

    move-result-object v4

    invoke-virtual {v4}, Lgh/i;->O()Lgh/f;

    move-result-object v4

    sget-object v11, Lgh/f;->REMOVED:Lgh/f;

    if-eq v4, v11, :cond_3

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v4

    iget-object v4, v4, Lef/g;->X:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 18
    sget v3, Ldf/l;->bet_possible_win:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v3

    iget-object v3, v3, Lef/g;->F:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1}, Lorg/xbet/tax/models/CalculatedTax;->getTaxValue()D

    move-result-wide v10

    cmpl-double v4, v10, v5

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    const/16 v10, 0x8

    .line 22
    :goto_4
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v3

    iget-object v3, v3, Lef/g;->k0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Ldf/l;->tax_fee_et_history:I

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/xbet/tax/models/TaxModel;->getTaxForMelbetET()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v2

    iget-object v2, v2, Lef/g;->l0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lorg/xbet/tax/models/CalculatedTax;->getTaxValue()D

    move-result-wide v14

    invoke-direct/range {p0 .. p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->gh()Lgh/i;

    move-result-object v1

    invoke-virtual {v1}, Lgh/i;->s()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v13, v9

    invoke-static/range {v13 .. v19}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public sd(Lvf/a;)V
    .locals 9
    .param p1    # Lvf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lvf/a;->a()Lorg/xbet/tax/models/CalculatedTax;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/tax/models/CalculatedTax;->getTaxValue()D

    move-result-wide v2

    .line 2
    invoke-virtual {p1}, Lvf/a;->d()Lorg/xbet/tax/models/TaxModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/tax/models/TaxModel;->getTaxForCoMz()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lvf/a;->b()Lgh/i;

    move-result-object p1

    invoke-virtual {p1}, Lgh/i;->s()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->F:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->k0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Ldf/l;->withholding_tax_for_history:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->l0:Landroid/widget/TextView;

    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public sg()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->F:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showLoading(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->c:Landroid/widget/ProgressBar;

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

.method public showRefreshing(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->h:Lcom/google/android/material/button/MaterialButton;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public u4(Lvf/a;)V
    .locals 9
    .param p1    # Lvf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lvf/a;->a()Lorg/xbet/tax/models/CalculatedTax;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/tax/models/CalculatedTax;->getTaxValue()D

    move-result-wide v2

    .line 2
    invoke-virtual {p1}, Lvf/a;->d()Lorg/xbet/tax/models/TaxModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/tax/models/TaxModel;->getTaxForET()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lvf/a;->b()Lgh/i;

    move-result-object p1

    invoke-virtual {p1}, Lgh/i;->s()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->F:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->k0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Ldf/l;->tax_fee_et_history:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object p1

    iget-object p1, p1, Lef/g;->l0:Landroid/widget/TextView;

    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public xb(Lvf/a;)V
    .locals 14
    .param p1    # Lvf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lvf/a;->a()Lorg/xbet/tax/models/CalculatedTax;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lvf/a;->d()Lorg/xbet/tax/models/TaxModel;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lvf/a;->b()Lgh/i;

    move-result-object p1

    invoke-virtual {p1}, Lgh/i;->s()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v2

    iget-object v2, v2, Lef/g;->E:Landroidx/constraintlayout/widget/Group;

    const/4 v9, 0x0

    .line 5
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v2

    iget-object v2, v2, Lef/g;->i0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ldf/l;->tax_excise_for_history:I

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/xbet/tax/models/TaxModel;->getTaxExcise()D

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, "%"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v2

    iget-object v12, v2, Lef/g;->j0:Landroid/widget/TextView;

    sget-object v13, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {v0}, Lorg/xbet/tax/models/CalculatedTax;->getExciseTaxValue()D

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v13

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v2

    iget-object v2, v2, Lef/g;->B:Landroidx/constraintlayout/widget/Group;

    .line 9
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v2

    iget-object v2, v2, Lef/g;->f0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ldf/l;->stake_after_tax_history:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v2

    iget-object v12, v2, Lef/g;->g0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/xbet/tax/models/CalculatedTax;->getStakeAfterTax()D

    move-result-wide v3

    move-object v2, v13

    invoke-static/range {v2 .. v8}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v2

    iget-object v2, v2, Lef/g;->F:Landroidx/constraintlayout/widget/Group;

    .line 13
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v2

    iget-object v2, v2, Lef/g;->k0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ldf/l;->withholding_tax_for_history:I

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/xbet/tax/models/TaxModel;->getTaxFee()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v1

    iget-object v1, v1, Lef/g;->l0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/xbet/tax/models/CalculatedTax;->getTaxValue()D

    move-result-wide v3

    const/4 v6, 0x0

    move-object v2, v13

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public yg()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->K:Lef/d;

    iget-object v0, v0, Lef/d;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoFragment;->ch()Lef/g;

    move-result-object v0

    iget-object v0, v0, Lef/g;->K:Lef/d;

    iget-object v0, v0, Lef/d;->e:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public z7()V
    .locals 10

    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Ldf/l;->selected_bid_was_successfully_hidden:I

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
