.class public final Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "WalletMoneyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$a;,
        Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d;,
        Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;,
        Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 S2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004TU\'+BK\u0008\u0007\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u0010N\u001a\u00020M\u0012\u0008\u0008\u0001\u00105\u001a\u000202\u0012\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008Q\u0010RJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J \u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0012H\u0002J \u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0012H\u0002J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0002J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0002J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0002H\u0016J\u0006\u0010!\u001a\u00020\u0003J\u0006\u0010\"\u001a\u00020\u0003J\u000e\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0012J\u0006\u0010%\u001a\u00020\u0003R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\"\u0010:\u001a\u0010\u0012\u000c\u0012\n 7*\u0004\u0018\u00010\u000b0\u000b068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010%R\u0016\u0010E\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010AR\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010%R\u0016\u0010H\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010\u0007\u00a8\u0006V"
    }
    d2 = {
        "Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;",
        "Lr90/x;",
        "loadData",
        "",
        "balanceId",
        "D",
        "playerId",
        "productId",
        "B",
        "",
        "amount",
        "Lv80/v;",
        "Ln10/g;",
        "y",
        "Ln10/h;",
        "z",
        "",
        "K",
        "v",
        "V",
        "O",
        "Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d;",
        "S",
        "userId",
        "u",
        "A",
        "Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;",
        "state",
        "I",
        "view",
        "t",
        "G",
        "sendSms",
        "text",
        "H",
        "J",
        "Lcom/xbet/onexuser/domain/managers/w;",
        "c",
        "Lcom/xbet/onexuser/domain/managers/w;",
        "smsInteractor",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "d",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "e",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "paymentActivityNavigator",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "f",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lio/reactivex/subjects/a;",
        "kotlin.jvm.PlatformType",
        "g",
        "Lio/reactivex/subjects/a;",
        "validateSubject",
        "Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;",
        "h",
        "Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;",
        "innerState",
        "",
        "i",
        "Z",
        "payInOut",
        "j",
        "k",
        "balanceIsMain",
        "l",
        "m",
        "lastValue",
        "Lm10/a;",
        "interactor",
        "Ln40/t;",
        "balanceInteractor",
        "Ldd/g;",
        "container",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lm10/a;Ln40/t;Lcom/xbet/onexuser/domain/managers/w;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Ldd/g;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "n",
        "a",
        "b",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field public static final n:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lm10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/xbet/onexuser/domain/managers/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Z

.field private final j:J

.field private k:Z

.field private final l:J

.field private m:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->n:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$a;

    return-void
.end method

.method public constructor <init>(Lm10/a;Ln40/t;Lcom/xbet/onexuser/domain/managers/w;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Ldd/g;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lm10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/managers/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ldd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p8}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->a:Lm10/a;

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->b:Ln40/t;

    .line 4
    iput-object p3, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->c:Lcom/xbet/onexuser/domain/managers/w;

    .line 5
    iput-object p4, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->d:Lcom/xbet/onexuser/domain/managers/k0;

    .line 6
    iput-object p5, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->e:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    .line 7
    iput-object p7, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->f:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 8
    invoke-static {}, Lio/reactivex/subjects/a;->Q1()Lio/reactivex/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->g:Lio/reactivex/subjects/a;

    .line 9
    sget-object p1, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->e:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c$a;

    invoke-virtual {p1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c$a;->a()Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;

    move-result-object p1

    iput-object p1, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->h:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;

    .line 10
    invoke-virtual {p6}, Ldd/g;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->i:Z

    .line 11
    invoke-virtual {p6}, Ldd/g;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->j:J

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->k:Z

    .line 13
    invoke-virtual {p6}, Ldd/g;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->l:J

    return-void
.end method

.method private final A()V
    .locals 4

    iget-boolean v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->i:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->j:J

    invoke-direct {p0, v0, v1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->D(J)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->j:J

    iget-wide v2, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->l:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->B(JJ)V

    :goto_0
    return-void
.end method

.method private final B(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->d:Lcom/xbet/onexuser/domain/managers/k0;

    .line 2
    new-instance v7, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$j;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$j;-><init>(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;JJ)V

    invoke-virtual {v0, v7}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$k;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$k;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance p2, Ldd/s;

    invoke-direct {p2, p0}, Ldd/s;-><init>(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;)V

    .line 6
    new-instance p3, Ldd/o;

    invoke-direct {p3, p0}, Ldd/o;-><init>(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;)V

    .line 7
    invoke-virtual {p1, p2, p3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final C(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;Lr90/m;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln10/c;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln10/h;

    .line 2
    new-instance v8, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;

    .line 3
    invoke-virtual {v0}, Ln10/c;->a()D

    move-result-wide v2

    .line 4
    invoke-virtual {v0}, Ln10/c;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Ln10/h;->b()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Ln10/h;->c()D

    move-result-wide v6

    move-object v1, v8

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;-><init>(DLjava/lang/String;Ljava/lang/String;D)V

    iput-object v8, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->h:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;

    invoke-virtual {v0}, Ln10/c;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Ln10/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;->c1(DLjava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;

    invoke-virtual {p1}, Ln10/h;->a()D

    move-result-wide v2

    invoke-virtual {p1}, Ln10/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;->Qd(DLjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;

    invoke-virtual {p1}, Ln10/h;->c()D

    move-result-wide v2

    invoke-virtual {v0}, Ln10/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v3, p1}, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;->e4(DLjava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;

    invoke-interface {p0}, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;->Fb()V

    return-void
.end method

.method private final D(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->b:Ln40/t;

    sget-object v1, Lo40/c;->FAST:Lo40/c;

    invoke-virtual {v0, p1, p2, v1}, Ln40/t;->E(JLo40/c;)Lv80/v;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->y(D)Lv80/v;

    move-result-object p2

    sget-object v0, Ldd/h;->a:Ldd/h;

    invoke-virtual {p1, p2, v0}, Lv80/v;->l0(Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$l;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$l;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance p2, Ldd/t;

    invoke-direct {p2, p0}, Ldd/t;-><init>(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;)V

    .line 6
    new-instance v0, Ldd/o;

    invoke-direct {v0, p0}, Ldd/o;-><init>(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;)V

    .line 7
    invoke-virtual {p1, p2, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final E(Lo40/a;Ln10/g;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final F(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;Lr90/m;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo40/a;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln10/g;

    .line 2
    new-instance v8, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;

    .line 3
    invoke-virtual {v0}, Lo40/a;->l()D

    move-result-wide v2

    .line 4
    invoke-virtual {v0}, Lo40/a;->g()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Ln10/g;->b()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Ln10/g;->c()D

    move-result-wide v6

    move-object v1, v8

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;-><init>(DLjava/lang/String;Ljava/lang/String;D)V

    iput-object v8, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->h:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;

    invoke-virtual {v0}, Lo40/a;->l()D

    move-result-wide v2

    invoke-virtual {v0}, Lo40/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;->c1(DLjava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;

    invoke-virtual {p1}, Ln10/g;->a()D

    move-result-wide v2

    invoke-virtual {p1}, Ln10/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;->Qd(DLjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;

    invoke-virtual {p1}, Ln10/g;->c()D

    move-result-wide v2

    invoke-virtual {v0}, Lo40/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v3, p1}, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;->e4(DLjava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;

    invoke-interface {p0}, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;->Fb()V

    return-void
.end method

.method private final I(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->d()D

    move-result-wide v1

    iget-object v3, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->h:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;

    invoke-virtual {v3}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->a()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->m:D

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;

    invoke-virtual {p1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->a()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;->Qd(DLjava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->c()D

    move-result-wide v1

    iget-object v3, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->h:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;

    invoke-virtual {v3}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->b()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;

    .line 6
    invoke-virtual {p1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->c()D

    move-result-wide v2

    iget-object p1, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->h:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;

    invoke-virtual {p1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->d()D

    move-result-wide v4

    cmpg-double p1, v2, v4

    if-gez p1, :cond_0

    .line 7
    new-instance p1, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$b$a;

    invoke-direct {p1, v0}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$b$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$b$b;->a:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$b$b;

    .line 9
    :goto_0
    invoke-interface {v1, p1}, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;->l7(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$b;)V

    .line 10
    iget-boolean p1, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->i:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;

    iget-boolean v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->k:Z

    invoke-interface {p1, v0}, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;->ue(Z)V

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;

    .line 12
    invoke-virtual {p1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->c()D

    move-result-wide v2

    iget-object v4, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->h:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;

    invoke-virtual {v4}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->d()D

    move-result-wide v4

    cmpg-double v6, v2, v4

    if-gez v6, :cond_2

    .line 13
    new-instance v2, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$b$a;

    invoke-direct {v2, v0}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$b$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;->l7(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$b;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v1}, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;->w4()V

    .line 15
    :goto_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;

    iget-object v1, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->h:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;

    invoke-virtual {v1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->d()D

    move-result-wide v1

    iget-object v3, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->h:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;

    invoke-virtual {v3}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$c;->b()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;->c()D

    move-result-wide v5

    const/4 p1, 0x0

    cmpg-double v7, v1, v5

    if-gtz v7, :cond_3

    cmpg-double v1, v5, v3

    if-gtz v1, :cond_3

    const/4 p1, 0x1

    :cond_3
    iget-boolean v1, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->i:Z

    invoke-interface {v0, p1, v1}, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;->y2(ZZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final K(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->d:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v8, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$m;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$m;-><init>(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;JJLjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    sget-object p2, Ldd/l;->a:Ldd/l;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$n;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$n;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;

    new-instance p3, Ldd/v;

    invoke-direct {p3, p2}, Ldd/v;-><init>(Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;)V

    new-instance p2, Ldd/q;

    invoke-direct {p2, p0}, Ldd/q;-><init>(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;)V

    invoke-virtual {p1, p3, p2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final L(Ln10/f;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ln10/f;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final M(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;->v8(Z)V

    return-void
.end method

.method private static final N(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;

    invoke-interface {p0}, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;->E1()V

    return-void
.end method

.method private final O()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->g:Lio/reactivex/subjects/a;

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/o;->J0(Lv80/u;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Ldd/k;

    invoke-direct {v1, p0}, Ldd/k;-><init>(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->w1(Ly80/l;)Lv80/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/turturibus/slot/gamesingle/presenters/a;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/gamesingle/presenters/a;-><init>(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;)V

    .line 6
    new-instance v2, Ldd/o;

    invoke-direct {v2, p0}, Ldd/o;-><init>(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final P(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;

    invoke-direct {p0, p1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->I(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$a;

    invoke-virtual {p1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final Q(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;Ljava/lang/Double;)Lv80/z;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->S(D)Lv80/v;

    move-result-object p0

    sget-object p1, Ldd/n;->a:Ldd/n;

    invoke-virtual {p0, p1}, Lv80/v;->K(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final R(Ljava/lang/Throwable;)Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d;
    .locals 1

    new-instance v0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$a;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final S(D)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lv80/v<",
            "Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->y(D)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Ldd/i;

    invoke-direct {v1, p1, p2}, Ldd/i;-><init>(D)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->z(D)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Ldd/j;

    invoke-direct {v1, p1, p2}, Ldd/j;-><init>(D)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static final T(DLn10/g;)Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d;
    .locals 9

    new-instance v8, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;

    invoke-virtual {p2}, Ln10/g;->a()D

    move-result-wide v3

    invoke-virtual {p2}, Ln10/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ln10/g;->c()D

    move-result-wide v6

    move-object v0, v8

    move-wide v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;-><init>(DDLjava/lang/String;D)V

    return-object v8
.end method

.method private static final U(DLn10/h;)Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d;
    .locals 9

    new-instance v8, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;

    invoke-virtual {p2}, Ln10/h;->a()D

    move-result-wide v3

    invoke-virtual {p2}, Ln10/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ln10/h;->c()D

    move-result-wide v6

    move-object v0, v8

    move-wide v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d$b;-><init>(DDLjava/lang/String;D)V

    return-object v8
.end method

.method private final V(D)V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->g:Lio/reactivex/subjects/a;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ln10/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->L(Ln10/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->C(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic c(Ln10/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->w(Ln10/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->P(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d;)V

    return-void
.end method

.method public static synthetic e(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;Ljava/lang/Double;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->Q(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;Ljava/lang/Double;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->N(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->x(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->M(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(DLn10/g;)Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->T(DLn10/g;)Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(DLn10/h;)Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->U(DLn10/h;)Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Throwable;)Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d;
    .locals 0

    invoke-static {p0}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->R(Ljava/lang/Throwable;)Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lo40/a;Ln10/g;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->E(Lo40/a;Ln10/g;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private final loadData()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->d:Lcom/xbet/onexuser/domain/managers/k0;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/managers/k0;->z()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Ldd/u;

    invoke-direct {v1, p0}, Ldd/u;-><init>(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;)V

    new-instance v2, Ldd/o;

    invoke-direct {v2, p0}, Ldd/o;-><init>(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    .line 5
    iget-wide v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->m:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->A()V

    :cond_1
    return-void
.end method

.method public static synthetic m(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->F(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic n(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->u(J)V

    return-void
.end method

.method public static final synthetic o(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;)J
    .locals 2

    iget-wide v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->j:J

    return-wide v0
.end method

.method public static final synthetic p(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;)Lm10/a;
    .locals 0

    iget-object p0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->a:Lm10/a;

    return-object p0
.end method

.method public static final synthetic q(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->i:Z

    return p0
.end method

.method public static final synthetic r(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;)J
    .locals 2

    iget-wide v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->l:J

    return-wide v0
.end method

.method public static final synthetic s(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;D)Lv80/v;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->z(D)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private final u(J)V
    .locals 3

    iget-wide v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->j:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->k:Z

    return-void
.end method

.method private final v(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->d:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v8, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$e;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$e;-><init>(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;JJLjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    sget-object p2, Ldd/m;->a:Ldd/m;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$f;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$f;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;

    new-instance p3, Ldd/w;

    invoke-direct {p3, p2}, Ldd/w;-><init>(Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;)V

    new-instance p2, Ldd/p;

    invoke-direct {p2, p0}, Ldd/p;-><init>(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;)V

    invoke-virtual {p1, p3, p2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final w(Ln10/f;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ln10/f;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$g;

    invoke-direct {v0, p0}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$g;-><init>(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final y(D)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lv80/v<",
            "Ln10/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->d:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$h;-><init>(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;D)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private final z(D)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lv80/v<",
            "Ln10/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->d:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$i;

    invoke-direct {v1, p0, p1, p2}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$i;-><init>(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;D)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final G()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->g:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->S1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 2
    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;->v8(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->i:Z

    iget-wide v8, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->j:J

    iget-wide v10, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->l:J

    move-object v7, p0

    if-eqz v0, :cond_1

    invoke-direct/range {v7 .. v12}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->K(JJLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct/range {v7 .. v12}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->v(JJLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "\\d"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xbet/onexcore/utils/a;->b(Ljava/lang/String;)D

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->V(D)V

    return-void
.end method

.method public final J()V
    .locals 8

    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->e:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    iget-object v1, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->f:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-wide v3, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->j:J

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator$DefaultImpls;->openPayment$default(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;ZJZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->t(Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->t(Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;)V

    return-void
.end method

.method public final sendSms()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->c:Lcom/xbet/onexuser/domain/managers/w;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/managers/w;->l()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$o;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$o;-><init>(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Ldd/r;

    invoke-direct {v1, p0}, Ldd/r;-><init>(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;)V

    new-instance v2, Ldd/o;

    invoke-direct {v2, p0}, Ldd/o;-><init>(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method public t(Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;)V
    .locals 4
    .param p1    # Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    iget-boolean v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->i:Z

    invoke-interface {p1, v0}, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;->Y5(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->i:Z

    invoke-interface {p1, v0}, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;->c9(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->i:Z

    invoke-interface {p1, v0}, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;->i9(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$a;->a(Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;ZZILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->loadData()V

    .line 7
    invoke-direct {p0}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->O()V

    return-void
.end method
