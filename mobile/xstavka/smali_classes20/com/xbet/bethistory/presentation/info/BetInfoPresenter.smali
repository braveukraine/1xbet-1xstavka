.class public final Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "BetInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/bethistory/presentation/info/BetInfoPresenter$a;,
        Lcom/xbet/bethistory/presentation/info/BetInfoPresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/bethistory/presentation/info/BetInfoView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001nBe\u0008\u0007\u0012\u0006\u0010a\u001a\u00020`\u0012\u0006\u0010c\u001a\u00020b\u0012\u0006\u0010e\u001a\u00020d\u0012\u0006\u0010g\u001a\u00020f\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010i\u001a\u00020h\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010@\u001a\u000200\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u0012\u0008\u0008\u0001\u0010k\u001a\u00020j\u00a2\u0006\u0004\u0008l\u0010mJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u001e\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0016\u0010 \u001a\u00020\u00052\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016H\u0002J\u0008\u0010!\u001a\u00020\u0005H\u0002J\u0008\u0010\"\u001a\u00020\u0005H\u0002J\u0008\u0010#\u001a\u00020\u0011H\u0002J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u0016H\u0002J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&H\u0002J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0002H\u0016J\u0006\u0010+\u001a\u00020\u0005J\u0016\u0010.\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010-\u001a\u00020,J\u000e\u0010/\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u00102\u001a\u00020\u00052\u0006\u00101\u001a\u000200J\u0006\u00103\u001a\u00020\u0005J\u0006\u00104\u001a\u00020\u0005J\u0006\u00105\u001a\u00020\u0005J\u0006\u00106\u001a\u00020\u0005J\u0006\u00107\u001a\u00020\u0005J\u0006\u00108\u001a\u00020\u0005J\u0012\u00109\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010\u0002H\u0016J\u0006\u0010:\u001a\u00020\u0005R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u0006R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR/\u0010Q\u001a\u0004\u0018\u00010I2\u0008\u0010J\u001a\u0004\u0018\u00010I8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0016\u0010T\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010U\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010SR\u0016\u0010V\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010SR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020$0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010XR!\u0010_\u001a\u0008\u0012\u0004\u0012\u00020Z0\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\u00a8\u0006o"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/bethistory/presentation/info/BetInfoView;",
        "",
        "t",
        "Lca0/y;",
        "J",
        "Lcom/xbet/zip/model/EventItem;",
        "eventItem",
        "O",
        "N",
        "M",
        "U",
        "X",
        "loadCoupon",
        "w",
        "a0",
        "",
        "show",
        "S",
        "Lkh/i;",
        "item",
        "",
        "eventList",
        "B",
        "o",
        "p",
        "Lzf/a;",
        "betHistoryItem",
        "P",
        "Q",
        "R",
        "q",
        "T",
        "c0",
        "y",
        "Lcom/xbet/bethistory/presentation/dialogs/j;",
        "r",
        "Lqg/a;",
        "type",
        "m",
        "view",
        "n",
        "F",
        "",
        "saleSum",
        "G",
        "C",
        "",
        "gameId",
        "z",
        "L",
        "onRefresh",
        "E",
        "K",
        "A",
        "D",
        "s",
        "onBackPressed",
        "Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;",
        "e",
        "Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;",
        "historyAnalytics",
        "h",
        "balanceId",
        "Lorg/xbet/tax/TaxInteractor;",
        "i",
        "Lorg/xbet/tax/TaxInteractor;",
        "taxInteractor",
        "Lcom/xbet/onexcore/utils/b;",
        "j",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Li90/c;",
        "<set-?>",
        "k",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getReDisposable",
        "()Li90/c;",
        "setReDisposable",
        "(Li90/c;)V",
        "reDisposable",
        "l",
        "Z",
        "canUpdateLiveGames",
        "refresh",
        "init",
        "",
        "Ljava/util/List;",
        "showMoreMenuList",
        "Lkh/f;",
        "couponStatusList$delegate",
        "Lca0/g;",
        "v",
        "()Ljava/util/List;",
        "couponStatusList",
        "Ljh/d;",
        "betInfoInteractor",
        "Ljh/o;",
        "betHistoryInteractor",
        "Ljh/h0;",
        "couponInteractor",
        "Lng/a;",
        "mainConfig",
        "Lhf/a;",
        "screenProvider",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Ljh/d;Ljh/o;Ljh/h0;Lng/a;Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;Lhf/a;Lkh/i;JLorg/xbet/tax/TaxInteractor;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "a",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field private static final q:Lcom/xbet/bethistory/presentation/info/BetInfoPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic r:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljh/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljh/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljh/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lng/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lhf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lkh/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:J

.field private final i:Lorg/xbet/tax/TaxInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/bethistory/presentation/dialogs/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lpa0/i;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/v;

    const-class v3, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;

    const-string v4, "reDisposable"

    const-string v5, "getReDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v2

    aput-object v2, v1, v6

    sput-object v1, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->r:[Lpa0/i;

    new-instance v1, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v1, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->q:Lcom/xbet/bethistory/presentation/info/BetInfoPresenter$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Long;

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    const-wide/16 v2, 0x2a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const-wide/16 v2, 0x5f

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-wide/16 v2, 0x2c3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljh/d;Ljh/o;Ljh/h0;Lng/a;Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;Lhf/a;Lkh/i;JLorg/xbet/tax/TaxInteractor;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Ljh/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljh/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljh/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lhf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/tax/TaxInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p12}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->a:Ljh/d;

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->b:Ljh/o;

    .line 4
    iput-object p3, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->c:Ljh/h0;

    .line 5
    iput-object p4, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->d:Lng/a;

    .line 6
    iput-object p5, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->e:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    .line 7
    iput-object p6, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->f:Lhf/a;

    .line 8
    iput-object p7, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    .line 9
    iput-wide p8, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->h:J

    .line 10
    iput-object p10, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->i:Lorg/xbet/tax/TaxInteractor;

    .line 11
    iput-object p11, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->j:Lcom/xbet/onexcore/utils/b;

    .line 12
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Li90/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->k:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->n:Z

    .line 14
    sget-object p1, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter$c;->a:Lcom/xbet/bethistory/presentation/info/BetInfoPresenter$c;

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->o:Lca0/g;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->p:Ljava/util/List;

    return-void
.end method

.method private final B(Lkh/i;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/i;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/EventItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    .line 2
    invoke-virtual {p1}, Lkh/i;->h()Lkh/e;

    move-result-object v0

    sget-object v1, Lkh/e;->SALE:Lkh/e;

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lkh/i;->M()D

    move-result-wide v0

    invoke-virtual {p1}, Lkh/i;->j()D

    move-result-wide v4

    invoke-virtual {p1}, Lkh/i;->E()D

    move-result-wide v6

    sub-double/2addr v4, v6

    sub-double/2addr v0, v4

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->i:Lorg/xbet/tax/TaxInteractor;

    invoke-virtual {v4}, Lorg/xbet/tax/TaxInteractor;->getTaxModel()Lorg/xbet/tax/models/TaxModel;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->i:Lorg/xbet/tax/TaxInteractor;

    invoke-virtual {p1}, Lkh/i;->j()D

    move-result-wide v6

    invoke-virtual {p1}, Lkh/i;->o()D

    move-result-wide v8

    invoke-virtual {p1}, Lkh/i;->D()D

    move-result-wide v10

    invoke-virtual/range {v5 .. v11}, Lorg/xbet/tax/TaxInteractor;->calculateTax(DDD)Lorg/xbet/tax/models/CalculatedTax;

    move-result-object v5

    .line 5
    new-instance v6, Lzf/a;

    invoke-direct {v6, p1, v4, v5}, Lzf/a;-><init>(Lkh/i;Lorg/xbet/tax/models/TaxModel;Lorg/xbet/tax/models/CalculatedTax;)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v5

    check-cast v5, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-interface {v5, v6, v0, v1}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->nd(Lzf/a;D)V

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-interface {v0, p1, p2}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->q2(Lkh/i;Ljava/util/List;)V

    .line 8
    invoke-virtual {v4}, Lorg/xbet/tax/models/TaxModel;->getTaxExcise()D

    move-result-wide v0

    cmpl-double p2, v0, v2

    if-lez p2, :cond_1

    invoke-virtual {v4}, Lorg/xbet/tax/models/TaxModel;->getTaxFee()I

    move-result p2

    if-lez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->o(Lkh/i;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-interface {p1, v6}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->X3(Lzf/a;)V

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual {v4}, Lorg/xbet/tax/models/TaxModel;->getTaxFee()I

    move-result p2

    if-lez p2, :cond_2

    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->o(Lkh/i;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-interface {p1, v6}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->O1(Lzf/a;)V

    goto/16 :goto_1

    .line 10
    :cond_2
    invoke-virtual {v4}, Lorg/xbet/tax/models/TaxModel;->getTaxFeeFor22BetUg()I

    move-result p2

    if-lez p2, :cond_3

    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->o(Lkh/i;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-interface {p1, v6}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->o8(Lzf/a;)V

    goto/16 :goto_1

    .line 11
    :cond_3
    invoke-virtual {v4}, Lorg/xbet/tax/models/TaxModel;->getTaxFor22BetEt()I

    move-result p2

    if-lez p2, :cond_4

    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->p(Lkh/i;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-interface {p1, v6}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->Gb(Lzf/a;)V

    goto/16 :goto_1

    .line 12
    :cond_4
    invoke-virtual {v4}, Lorg/xbet/tax/models/TaxModel;->getTaxForET()I

    move-result p2

    if-lez p2, :cond_5

    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->p(Lkh/i;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0, v6}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->P(Lzf/a;)V

    goto/16 :goto_1

    .line 13
    :cond_5
    invoke-virtual {v4}, Lorg/xbet/tax/models/TaxModel;->getTaxForMelbetKe()I

    move-result p2

    if-lez p2, :cond_6

    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->o(Lkh/i;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-interface {p1, v6}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->Ng(Lzf/a;)V

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {v4}, Lorg/xbet/tax/models/TaxModel;->getTaxForMelbetET()I

    move-result p2

    if-lez p2, :cond_7

    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->p(Lkh/i;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-interface {p1, v6}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->lg(Lzf/a;)V

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {v4}, Lorg/xbet/tax/models/TaxModel;->getTaxForMelbetZM()I

    move-result p2

    if-lez p2, :cond_8

    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->o(Lkh/i;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-interface {p1, v6}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->u4(Lzf/a;)V

    goto :goto_1

    .line 16
    :cond_8
    invoke-virtual {v4}, Lorg/xbet/tax/models/TaxModel;->getTaxForGW()I

    move-result p2

    if-lez p2, :cond_9

    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->o(Lkh/i;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-direct {p0, v6}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->Q(Lzf/a;)V

    goto :goto_1

    .line 17
    :cond_9
    invoke-virtual {v4}, Lorg/xbet/tax/models/TaxModel;->getTaxForCoMz()I

    move-result p2

    if-lez p2, :cond_a

    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->o(Lkh/i;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-interface {p1, v6}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->sa(Lzf/a;)V

    goto :goto_1

    .line 18
    :cond_a
    invoke-virtual {v4}, Lorg/xbet/tax/models/TaxModel;->getTaxHAR()I

    move-result p2

    if-lez p2, :cond_b

    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->o(Lkh/i;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0, v6}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->R(Lzf/a;)V

    :cond_b
    :goto_1
    return-void
.end method

.method private static final H(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;Lkh/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->M()V

    return-void
.end method

.method private static final I(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter$g;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter$g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final J(Ljava/lang/Throwable;)V
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Llh/b;

    if-eqz v2, :cond_0

    .line 2
    move-object v2, v1

    check-cast v2, Llh/b;

    invoke-virtual {v2}, Llh/b;->a()Lkh/k;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-virtual {v2}, Lkh/k;->f()D

    move-result-wide v21

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, -0x2001

    const/16 v63, 0xfff

    const/16 v64, 0x0

    invoke-static/range {v3 .. v64}, Lkh/i;->b(Lkh/i;Ljava/lang/String;Ljava/lang/String;Lkh/e;JDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILr80/d;DDLkh/f;DDDDZLjava/lang/String;Ljava/lang/String;DIIDZDZZZLl80/a;ZZLjava/lang/String;Ljava/lang/String;DZLjava/lang/String;DLjava/lang/String;ZZZZDIILjava/lang/Object;)Lkh/i;

    move-result-object v2

    iput-object v2, v0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    iget-object v3, v0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-interface {v2, v3}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->Xa(Lkh/i;)V

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-interface {v2, v1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-interface {v0}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->W()V

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->b:Ljh/o;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljh/o;->P(ZLkh/i;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method private final N(Lcom/xbet/zip/model/EventItem;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->e:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    sget-object v1, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->BET_INFO_STATISTICS:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->f:Lhf/a;

    .line 4
    invoke-virtual {p1}, Lcom/xbet/zip/model/EventItem;->z()Lr80/c;

    move-result-object v2

    sget-object v3, Lr80/c;->NONE:Lr80/c;

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/xbet/zip/model/EventItem;->t()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xbet/zip/model/EventItem;->l()J

    move-result-wide v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/xbet/zip/model/EventItem;->y()J

    move-result-wide v4

    .line 6
    invoke-virtual {p1}, Lcom/xbet/zip/model/EventItem;->r()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->j:Lcom/xbet/onexcore/utils/b;

    invoke-virtual {p1}, Lcom/xbet/zip/model/EventItem;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/xbet/onexcore/utils/b;->w(Ljava/lang/Long;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    const/4 v6, 0x1

    .line 7
    :goto_2
    invoke-interface/range {v1 .. v6}, Lhf/a;->sportGameStartFragmentScreen(JJZ)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final O(Lcom/xbet/zip/model/EventItem;)V
    .locals 38

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->e:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    sget-object v2, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->BET_INFO_GAME:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    invoke-virtual {v1, v2}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/EventItem;->t()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/EventItem;->t()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/EventItem;->l()J

    move-result-wide v1

    :goto_0
    move-wide v10, v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/EventItem;->y()J

    move-result-wide v19

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/EventItem;->B()J

    move-result-wide v13

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/EventItem;->E()J

    move-result-wide v15

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/EventItem;->j()J

    move-result-wide v17

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/EventItem;->L()Ljava/lang/String;

    move-result-object v25

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/EventItem;->A()Ljava/lang/String;

    move-result-object v21

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/EventItem;->D()Ljava/lang/String;

    move-result-object v22

    .line 10
    new-instance v1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x3fec0bf

    const/16 v37, 0x0

    invoke-direct/range {v3 .. v37}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;-><init>(ZZZZZZJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;IIILkotlin/jvm/internal/h;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v2

    iget-object v3, v0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->f:Lhf/a;

    invoke-interface {v3, v1}, Lhf/a;->simpleGameStatisticFragmentScreen(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final P(Lzf/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lzf/a;->a()Lorg/xbet/tax/models/CalculatedTax;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/tax/models/CalculatedTax;->getTaxValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-interface {v0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->m6(Lzf/a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-interface {p1}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->j1()V

    :goto_0
    return-void
.end method

.method private final Q(Lzf/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lzf/a;->a()Lorg/xbet/tax/models/CalculatedTax;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/tax/models/CalculatedTax;->getTaxValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-interface {v0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->y9(Lzf/a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-interface {p1}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->Fg()V

    :goto_0
    return-void
.end method

.method private final R(Lzf/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lzf/a;->a()Lorg/xbet/tax/models/CalculatedTax;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/tax/models/CalculatedTax;->getTaxValue()D

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->Zf(Ljava/lang/String;)V

    return-void
.end method

.method private final S(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-interface {v0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->showRefreshing(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-interface {v0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->showLoading(Z)V

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->m:Z

    :cond_1
    return-void
.end method

.method private final T()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->c0()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->getReDisposable()Li90/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li90/c;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final U()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->b:Ljh/o;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljh/o;->a0(J)Lg90/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/bethistory/presentation/info/e;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/info/e;-><init>(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;)V

    new-instance v2, Lcom/xbet/bethistory/presentation/info/j;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/info/j;-><init>(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final V(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;)V
    .locals 63

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->P()Z

    move-result v2

    const/4 v14, 0x1

    xor-int/lit8 v43, v2, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const v60, -0x40000001    # -1.9999999f

    const/16 v61, 0xfff

    const/16 v62, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v1 .. v62}, Lkh/i;->b(Lkh/i;Ljava/lang/String;Ljava/lang/String;Lkh/e;JDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILr80/d;DDLkh/f;DDDDZLjava/lang/String;Ljava/lang/String;DIIDZDZZZLl80/a;ZZLjava/lang/String;Ljava/lang/String;DZLjava/lang/String;DLjava/lang/String;ZZZZDIILjava/lang/Object;)Lkh/i;

    move-result-object v1

    iput-object v1, v0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-interface {v1}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->P()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    iget-object v2, v0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v2}, Lkh/i;->P()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->Xd(Z)V

    .line 4
    iget-object v1, v0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->b:Ljh/o;

    iget-object v0, v0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljh/o;->P(ZLkh/i;)V

    return-void
.end method

.method private static final W(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter$h;->a:Lcom/xbet/bethistory/presentation/info/BetInfoPresenter$h;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final X()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->b:Ljh/o;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljh/o;->c0(J)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/bethistory/presentation/info/h;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/info/h;-><init>(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;)V

    new-instance v2, Lcom/xbet/bethistory/presentation/info/l;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/info/l;-><init>(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final Y(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;Ljava/lang/Boolean;)V
    .locals 63

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->P()Z

    move-result v2

    const/4 v14, 0x1

    xor-int/lit8 v43, v2, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const v60, -0x40000001    # -1.9999999f

    const/16 v61, 0xfff

    const/16 v62, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v1 .. v62}, Lkh/i;->b(Lkh/i;Ljava/lang/String;Ljava/lang/String;Lkh/e;JDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILr80/d;DDLkh/f;DDDDZLjava/lang/String;Ljava/lang/String;DIIDZDZZZLl80/a;ZZLjava/lang/String;Ljava/lang/String;DZLjava/lang/String;DLjava/lang/String;ZZZZDIILjava/lang/Object;)Lkh/i;

    move-result-object v1

    iput-object v1, v0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-interface {v1}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->S()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    iget-object v2, v0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v2}, Lkh/i;->P()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->Xd(Z)V

    .line 4
    iget-object v1, v0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->b:Ljh/o;

    iget-object v0, v0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljh/o;->P(ZLkh/i;)V

    return-void
.end method

.method private static final Z(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter$i;->a:Lcom/xbet/bethistory/presentation/info/BetInfoPresenter$i;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->u(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;Ljava/util/List;)V

    return-void
.end method

.method private final a0()V
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->h:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    .line 2
    iget-object v7, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->a:Ljh/d;

    .line 3
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v0}, Lkh/i;->i()Ljava/lang/String;

    move-result-object v8

    .line 4
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v0}, Lkh/i;->h()Lkh/e;

    move-result-object v9

    .line 5
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v0}, Lkh/i;->s()Ljava/lang/String;

    move-result-object v10

    .line 6
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v0}, Lkh/i;->O()Lkh/f;

    move-result-object v0

    sget-object v1, Lkh/f;->ACCEPTED:Lkh/f;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x1

    .line 7
    :goto_1
    iget-wide v12, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->h:J

    .line 8
    invoke-virtual/range {v7 .. v13}, Ljh/d;->l(Ljava/lang/String;Lkh/e;Ljava/lang/String;ZJ)Lg90/o;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->a:Ljh/d;

    .line 10
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->i()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v6, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v6}, Lkh/i;->h()Lkh/e;

    move-result-object v6

    .line 12
    iget-object v7, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v7}, Lkh/i;->s()Ljava/lang/String;

    move-result-object v7

    .line 13
    iget-object v8, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v8}, Lkh/i;->O()Lkh/f;

    move-result-object v8

    sget-object v9, Lkh/f;->ACCEPTED:Lkh/f;

    if-eq v8, v9, :cond_3

    iget-boolean v8, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->l:Z

    if-nez v8, :cond_3

    iget-boolean v8, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->m:Z

    if-nez v8, :cond_3

    iget-boolean v8, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->n:Z

    if-eqz v8, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 14
    :cond_4
    invoke-virtual {v0, v1, v6, v7, v2}, Ljh/d;->k(Ljava/lang/String;Lkh/e;Ljava/lang/String;Z)Lg90/o;

    move-result-object v0

    .line 15
    :goto_2
    iget-boolean v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->n:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->O()Lkh/f;

    move-result-object v1

    sget-object v2, Lkh/f;->ACCEPTED:Lkh/f;

    if-eq v1, v2, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v4, 0x3e8

    .line 16
    :cond_6
    :goto_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v0, v4, v5, v1}, Lg90/o;->E(JLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    .line 18
    invoke-static/range {v6 .. v11}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter$j;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter$j;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/o;Lka0/l;)Lg90/o;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/xbet/bethistory/presentation/info/o;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/info/o;-><init>(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;)V

    .line 21
    new-instance v2, Lcom/xbet/bethistory/presentation/info/i;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/info/i;-><init>(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->V(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;)V

    return-void
.end method

.method private static final b0(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;Lca0/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/i;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iput-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->n:Z

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->B(Lkh/i;Ljava/util/List;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->q(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->Y(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final c0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->a:Ljh/d;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v2}, Lkh/i;->h()Lkh/e;

    move-result-object v2

    iget-object v3, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v3}, Lkh/i;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljh/d;->o(Ljava/lang/String;Lkh/e;Ljava/lang/String;)Lg90/o;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/bethistory/presentation/info/n;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/info/n;-><init>(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;)V

    new-instance v2, Lcom/xbet/bethistory/presentation/info/i;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/info/i;-><init>(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->setReDisposable(Li90/c;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->d0(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;Lca0/m;)V

    return-void
.end method

.method private static final d0(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;Lca0/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/i;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->B(Lkh/i;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->b0(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic f(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->W(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->I(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getReDisposable()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->k:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->r:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;Lkh/k;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->H(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;Lkh/k;)V

    return-void
.end method

.method public static synthetic i(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->x(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic j(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->Z(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic k(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->J(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic l(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->S(Z)V

    return-void
.end method

.method private final loadCoupon()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v0}, Lkh/i;->h()Lkh/e;

    move-result-object v0

    sget-object v1, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->a0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->w()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->t()V

    :goto_0
    return-void
.end method

.method private final m(Lqg/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->d:Lng/a;

    invoke-virtual {v0}, Lng/a;->c()Lqg/h;

    move-result-object v0

    invoke-virtual {v0}, Lqg/h;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->p:Ljava/util/List;

    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/j;->Companion:Lcom/xbet/bethistory/presentation/dialogs/j$a;

    invoke-virtual {v1, p1}, Lcom/xbet/bethistory/presentation/dialogs/j$a;->a(Lqg/a;)Lcom/xbet/bethistory/presentation/dialogs/j;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final o(Lkh/i;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->v()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkh/i;->O()Lkh/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkh/i;->o()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final p(Lkh/i;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->v()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkh/i;->O()Lkh/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkh/i;->h()Lkh/e;

    move-result-object v0

    sget-object v1, Lkh/e;->AUTO:Lkh/e;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lkh/i;->o()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/EventItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/EventItem;

    .line 3
    invoke-virtual {v0}, Lcom/xbet/zip/model/EventItem;->k()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/xbet/zip/model/EventItem;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->l:Z

    if-eqz v1, :cond_5

    .line 4
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->T()V

    :cond_5
    return-void
.end method

.method private final r()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xbet/bethistory/presentation/dialogs/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->O()Lkh/f;

    move-result-object v1

    sget-object v2, Lkh/f;->ACCEPTED:Lkh/f;

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->h()Lkh/e;

    move-result-object v1

    sget-object v8, Lkh/e;->TOTO:Lkh/e;

    if-eq v1, v8, :cond_3

    .line 3
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->M()D

    move-result-wide v8

    cmpl-double v1, v8, v4

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->z()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lqg/a;->SALE:Lqg/a;

    invoke-direct {p0, v1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->m(Lqg/a;)V

    .line 5
    sget-object v1, Lqg/a;->AUTOSALE:Lqg/a;

    invoke-direct {p0, v1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->m(Lqg/a;)V

    new-array v1, v3, [Ll80/a;

    .line 6
    sget-object v8, Ll80/a;->SINGLE:Ll80/a;

    aput-object v8, v1, v7

    sget-object v8, Ll80/a;->EXPRESS:Ll80/a;

    aput-object v8, v1, v6

    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v8, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v8}, Lkh/i;->q()Ll80/a;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->F()D

    move-result-wide v8

    cmpg-double v1, v8, v4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lqg/a;->EDIT_COUPON:Lqg/a;

    invoke-direct {p0, v1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->m(Lqg/a;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->z()I

    move-result v1

    const/16 v8, 0x64

    if-ge v1, v8, :cond_3

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->F()D

    move-result-wide v8

    cmpg-double v1, v8, v4

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->S()Z

    move-result v1

    if-nez v1, :cond_3

    new-array v1, v3, [Ll80/a;

    .line 9
    sget-object v8, Ll80/a;->SINGLE:Ll80/a;

    aput-object v8, v1, v7

    .line 10
    sget-object v8, Ll80/a;->EXPRESS:Ll80/a;

    aput-object v8, v1, v6

    .line 11
    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v8, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v8}, Lkh/i;->q()Ll80/a;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Lqg/a;->INSURANCE:Lqg/a;

    invoke-direct {p0, v1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->m(Lqg/a;)V

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->F()D

    move-result-wide v8

    cmpl-double v1, v8, v4

    if-lez v1, :cond_4

    .line 14
    sget-object v1, Lqg/a;->HISTORY:Lqg/a;

    invoke-direct {p0, v1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->m(Lqg/a;)V

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->O()Lkh/f;

    move-result-object v1

    sget-object v4, Lkh/f;->PURCHASING:Lkh/f;

    if-eq v1, v4, :cond_5

    .line 16
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->O()Lkh/f;

    move-result-object v1

    sget-object v5, Lkh/f;->REMOVED:Lkh/f;

    if-eq v1, v5, :cond_5

    .line 17
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->h()Lkh/e;

    move-result-object v1

    sget-object v5, Lkh/e;->AUTO:Lkh/e;

    if-eq v1, v5, :cond_5

    .line 18
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->q()Ll80/a;

    move-result-object v1

    sget-object v5, Ll80/a;->TOTO_1X:Ll80/a;

    if-eq v1, v5, :cond_5

    .line 19
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->d:Lng/a;

    invoke-virtual {v1}, Lng/a;->c()Lqg/h;

    move-result-object v1

    invoke-virtual {v1}, Lqg/h;->g()Ljava/util/List;

    move-result-object v1

    sget-object v5, Lqg/a;->SHARE:Lqg/a;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/j;->SHARE:Lcom/xbet/bethistory/presentation/dialogs/j;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->h()Lkh/e;

    move-result-object v1

    sget-object v5, Lkh/e;->AUTO:Lkh/e;

    if-ne v1, v5, :cond_6

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->O()Lkh/f;

    move-result-object v1

    sget-object v8, Lkh/f;->AUTOBET_WAITING:Lkh/f;

    if-ne v1, v8, :cond_6

    .line 22
    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/j;->CANCEL:Lcom/xbet/bethistory/presentation/dialogs/j;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_6
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->h()Lkh/e;

    move-result-object v1

    sget-object v8, Lkh/e;->EVENTS:Lkh/e;

    if-ne v1, v8, :cond_7

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->O()Lkh/f;

    move-result-object v1

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->d:Lng/a;

    invoke-virtual {v1}, Lng/a;->b()Log/b;

    move-result-object v1

    invoke-virtual {v1}, Log/b;->P()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/j;->HIDE:Lcom/xbet/bethistory/presentation/dialogs/j;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    new-array v1, v3, [Lkh/f;

    .line 25
    sget-object v2, Lkh/f;->AUTOBET_WAITING:Lkh/f;

    aput-object v2, v1, v7

    sget-object v2, Lkh/f;->AUTOBET_DROPPED:Lkh/f;

    aput-object v2, v1, v6

    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v2}, Lkh/i;->O()Lkh/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 26
    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/j;->COPY:Lcom/xbet/bethistory/presentation/dialogs/j;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_8
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->O()Lkh/f;

    move-result-object v1

    if-eq v1, v4, :cond_9

    .line 28
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->O()Lkh/f;

    move-result-object v1

    sget-object v2, Lkh/f;->REMOVED:Lkh/f;

    if-eq v1, v2, :cond_9

    .line 29
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->h()Lkh/e;

    move-result-object v1

    if-eq v1, v5, :cond_9

    .line 30
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->q()Ll80/a;

    move-result-object v1

    sget-object v2, Ll80/a;->TOTO_1X:Ll80/a;

    if-eq v1, v2, :cond_9

    .line 31
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->d:Lng/a;

    invoke-virtual {v1}, Lng/a;->b()Log/b;

    move-result-object v1

    invoke-virtual {v1}, Log/b;->t()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 32
    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/j;->PRINT:Lcom/xbet/bethistory/presentation/dialogs/j;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_9
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->O()Lkh/f;

    move-result-object v1

    sget-object v2, Lkh/f;->LOST:Lkh/f;

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->g()I

    move-result v1

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v2}, Lkh/i;->w()I

    move-result v2

    if-le v1, v2, :cond_a

    .line 34
    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/j;->DUPLICATE_COUPON:Lcom/xbet/bethistory/presentation/dialogs/j;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v0
.end method

.method private final setReDisposable(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->k:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->r:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->a:Ljh/d;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v0, v1}, Ljh/d;->h(Lkh/i;)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter$d;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/o;Lka0/l;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/bethistory/presentation/info/m;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/info/m;-><init>(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;)V

    .line 5
    new-instance v2, Lcom/xbet/bethistory/presentation/info/i;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/info/i;-><init>(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final u(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-direct {p0, v0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->B(Lkh/i;Ljava/util/List;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->q(Ljava/util/List;)V

    return-void
.end method

.method private final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkh/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->o:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final w()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->a:Ljh/d;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v2}, Lkh/i;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljh/d;->j(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter$e;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter$e;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/bethistory/presentation/info/f;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/info/f;-><init>(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;)V

    .line 5
    new-instance v2, Lcom/xbet/bethistory/presentation/info/i;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/info/i;-><init>(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final x(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;Lca0/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/i;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->B(Lkh/i;Ljava/util/List;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->q(Ljava/util/List;)V

    return-void
.end method

.method private final y()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkh/f;

    .line 1
    sget-object v1, Lkh/f;->AUTOBET_DROPPED:Lkh/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkh/f;->AUTOBET_ACTIVATED:Lkh/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->O()Lkh/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final C(Lcom/xbet/zip/model/EventItem;)V
    .locals 3
    .param p1    # Lcom/xbet/zip/model/EventItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v0}, Lkh/i;->h()Lkh/e;

    move-result-object v0

    sget-object v1, Lkh/e;->TOTO:Lkh/e;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->s:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xbet/zip/model/EventItem;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/xbet/zip/model/EventItem;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->O(Lcom/xbet/zip/model/EventItem;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->N(Lcom/xbet/zip/model/EventItem;)V

    :goto_0
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->p:Ljava/util/List;

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v0}, Lkh/i;->O()Lkh/f;

    move-result-object v0

    sget-object v1, Lkh/f;->ACCEPTED:Lkh/f;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v0}, Lkh/i;->h()Lkh/e;

    move-result-object v0

    sget-object v1, Lkh/e;->TOTO:Lkh/e;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v0}, Lkh/i;->h()Lkh/e;

    move-result-object v0

    sget-object v1, Lkh/e;->AUTO:Lkh/e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-interface {v2, v0, v1}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->b3(ZZ)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-interface {v0}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->Kg()V

    :goto_1
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-interface {v0, v1}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->Zb(Lkh/i;)V

    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->e:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    sget-object v1, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->BET_INFO_SALE_FOR:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-interface {v0, v1}, Lcom/xbet/bethistory/presentation/info/BetInfoView;->E7(Lkh/i;)V

    return-void
.end method

.method public final G(Lkh/i;D)V
    .locals 15
    .param p1    # Lkh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->c:Ljh/h0;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lkh/i;->i()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    move-wide/from16 v5, p2

    .line 3
    invoke-virtual/range {v1 .. v8}, Ljh/h0;->j(Ljava/lang/String;DDD)Lg90/v;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    .line 4
    invoke-static/range {v9 .. v14}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter$f;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter$f;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/xbet/bethistory/presentation/info/g;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/info/g;-><init>(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;)V

    new-instance v3, Lcom/xbet/bethistory/presentation/info/k;

    invoke-direct {v3, p0}, Lcom/xbet/bethistory/presentation/info/k;-><init>(Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;)V

    invoke-virtual {v1, v2, v3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->b:Ljh/o;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljh/o;->Q(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v0}, Lkh/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->g:Lkh/i;

    invoke-virtual {v2}, Lkh/i;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->X()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->U()V

    :goto_0
    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->n(Lcom/xbet/bethistory/presentation/info/BetInfoView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->n(Lcom/xbet/bethistory/presentation/info/BetInfoView;)V

    return-void
.end method

.method public bridge synthetic detachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->s(Lcom/xbet/bethistory/presentation/info/BetInfoView;)V

    return-void
.end method

.method public bridge synthetic detachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/bethistory/presentation/info/BetInfoView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->s(Lcom/xbet/bethistory/presentation/info/BetInfoView;)V

    return-void
.end method

.method public n(Lcom/xbet/bethistory/presentation/info/BetInfoView;)V
    .locals 0
    .param p1    # Lcom/xbet/bethistory/presentation/info/BetInfoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->loadCoupon()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onRefresh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->m:Z

    .line 2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->loadCoupon()V

    return-void
.end method

.method public s(Lcom/xbet/bethistory/presentation/info/BetInfoView;)V
    .locals 0
    .param p1    # Lcom/xbet/bethistory/presentation/info/BetInfoView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->detachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->getReDisposable()Li90/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li90/c;->d()V

    :cond_0
    return-void
.end method

.method public final z(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;->f:Lhf/a;

    invoke-interface {v1, p1, p2}, Lhf/a;->alternativeInfoFragmentScreen(J)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
