.class public final Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "SettingsChildPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/settings/child/settings/views/SettingsChildView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 |2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001}Bk\u0008\u0007\u0012\u0006\u0010u\u001a\u00020t\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010P\u001a\u00020M\u0012\u0006\u0010T\u001a\u00020Q\u0012\u0006\u0010X\u001a\u00020U\u0012\u0006\u0010w\u001a\u00020v\u0012\u0006\u0010\\\u001a\u00020Y\u0012\u0006\u0010`\u001a\u00020]\u0012\u0008\u0008\u0001\u0010y\u001a\u00020x\u00a2\u0006\u0004\u0008z\u0010{J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0002J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\rH\u0002J\u0008\u0010\u0015\u001a\u00020\u0003H\u0002J\"\u0010\u0019\u001a\u00020\u00032\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0002J\u0008\u0010\u001c\u001a\u00020\u0003H\u0002J\u0008\u0010\u001d\u001a\u00020\u0003H\u0002J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0002H\u0016J\u000e\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\nJ\u0006\u0010\"\u001a\u00020\u0003J\u0006\u0010#\u001a\u00020\u0003J\u0010\u0010$\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\rJ\u000e\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\nJ\u0006\u0010\'\u001a\u00020\u0003J\u0006\u0010(\u001a\u00020\u0003J\u0006\u0010)\u001a\u00020\u0003J\u0006\u0010*\u001a\u00020\u0003J\u0016\u0010.\u001a\u00020\u00032\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\rJ\u0006\u0010/\u001a\u00020\u0003J\u0006\u00100\u001a\u00020\u0003J\u0006\u00101\u001a\u00020\u0003J\u0006\u00102\u001a\u00020\u0003J\u0006\u00103\u001a\u00020\u0003J\u0006\u00104\u001a\u00020\u0003J\u0006\u00105\u001a\u00020\u0003J\u0006\u00106\u001a\u00020\u0003J\u0006\u00107\u001a\u00020\u0003J\u0006\u00108\u001a\u00020\u0003J\u0006\u00109\u001a\u00020\u0003J\u0006\u0010:\u001a\u00020\u0003J\u0006\u0010;\u001a\u00020\u0003J\u0006\u0010<\u001a\u00020\u0003R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010b\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u00104R\u0016\u0010d\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u00104R\u0016\u0010f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u00104R\u0016\u0010h\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010\u0012R\u0016\u0010 \u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR/\u0010s\u001a\u0004\u0018\u00010k2\u0008\u0010l\u001a\u0004\u0018\u00010k8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010r\u00a8\u0006~"
    }
    d2 = {
        "Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/settings/child/settings/views/SettingsChildView;",
        "Lca0/y;",
        "subscribeToConnectionState",
        "loadData",
        "checkAuth",
        "Lcom/xbet/onexuser/domain/entity/j;",
        "profileInfo",
        "i0",
        "",
        "currencySymbol",
        "h0",
        "",
        "needAuth",
        "K",
        "A",
        "n0",
        "I",
        "navigateToUpdate",
        "F",
        "L",
        "Lca0/s;",
        "",
        "geoInfo",
        "J",
        "goToAuthenticator",
        "goToAuthenticatorMigration",
        "y",
        "j0",
        "view",
        "s",
        "appInfo",
        "q0",
        "e0",
        "N",
        "w",
        "pass",
        "D",
        "R",
        "l0",
        "k0",
        "v",
        "",
        "cacheSize",
        "canClear",
        "u",
        "X",
        "onAuthenticatorClick",
        "Y",
        "T",
        "V",
        "Z",
        "U",
        "W",
        "a0",
        "d0",
        "f0",
        "C",
        "S",
        "g0",
        "Lorg/xbet/domain/settings/OfficeInteractor;",
        "b",
        "Lorg/xbet/domain/settings/OfficeInteractor;",
        "officeInteractor",
        "Lcom/xbet/onexuser/domain/managers/p;",
        "c",
        "Lcom/xbet/onexuser/domain/managers/p;",
        "securityInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "d",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexcore/utils/c;",
        "e",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lorg/xbet/analytics/domain/scope/SettingsAnalytics;",
        "f",
        "Lorg/xbet/analytics/domain/scope/SettingsAnalytics;",
        "settingsAnalytics",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "g",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "h",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "settingsScreenProvider",
        "Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;",
        "j",
        "Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;",
        "darkModeAnalytics",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "k",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "hiddenBettingInteractor",
        "l",
        "shimmerVisible",
        "m",
        "lastConnection",
        "n",
        "updated",
        "o",
        "testCount",
        "p",
        "Ljava/lang/String;",
        "Li90/c;",
        "<set-?>",
        "q",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getTimerDisposable",
        "()Li90/c;",
        "setTimerDisposable",
        "(Li90/c;)V",
        "timerDisposable",
        "Lk70/l;",
        "settingsProvider",
        "Ly40/t;",
        "balanceInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lk70/l;Lorg/xbet/domain/settings/OfficeInteractor;Lcom/xbet/onexuser/domain/managers/p;Lcom/xbet/onexuser/domain/user/c;Lcom/xbet/onexcore/utils/c;Lorg/xbet/analytics/domain/scope/SettingsAnalytics;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Ly40/t;Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "r",
        "a",
        "settings_release"
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
.field public static final r:Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic s:[Lpa0/i;
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
.field private final a:Lk70/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/domain/settings/OfficeInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/xbet/onexuser/domain/managers/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lorg/xbet/analytics/domain/scope/SettingsAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;

    const-string v3, "timerDisposable"

    const-string v4, "getTimerDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->s:[Lpa0/i;

    new-instance v0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->r:Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter$a;

    return-void
.end method

.method public constructor <init>(Lk70/l;Lorg/xbet/domain/settings/OfficeInteractor;Lcom/xbet/onexuser/domain/managers/p;Lcom/xbet/onexuser/domain/user/c;Lcom/xbet/onexcore/utils/c;Lorg/xbet/analytics/domain/scope/SettingsAnalytics;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Ly40/t;Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lk70/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/settings/OfficeInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/managers/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/analytics/domain/scope/SettingsAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
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
    iput-object p1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->a:Lk70/l;

    .line 3
    iput-object p2, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->b:Lorg/xbet/domain/settings/OfficeInteractor;

    .line 4
    iput-object p3, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->c:Lcom/xbet/onexuser/domain/managers/p;

    .line 5
    iput-object p4, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->d:Lcom/xbet/onexuser/domain/user/c;

    .line 6
    iput-object p5, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->e:Lcom/xbet/onexcore/utils/c;

    .line 7
    iput-object p6, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->f:Lorg/xbet/analytics/domain/scope/SettingsAnalytics;

    .line 8
    iput-object p7, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->g:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    .line 9
    iput-object p8, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->h:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    .line 10
    iput-object p9, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->i:Ly40/t;

    .line 11
    iput-object p10, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->j:Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;

    .line 12
    iput-object p11, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->k:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->m:Z

    .line 14
    iput p1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->o:I

    .line 15
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->p:Ljava/lang/String;

    .line 16
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Li90/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object p1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->q:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->a:Lk70/l;

    invoke-interface {v0}, Lk70/l;->proxyEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->w9(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->a:Lk70/l;

    invoke-interface {v0}, Lk70/l;->getProxySettings()Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Li70/j;

    invoke-direct {v1, p0}, Li70/j;-><init>(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final B(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Lzi/h;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->w9(Z)V

    .line 2
    invoke-virtual {p1}, Lzi/h;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzi/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lzi/h;->d()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lzi/h;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzi/h;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    invoke-interface {p0, p1}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->n8(Ljava/lang/String;)V

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    invoke-interface {p0}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->D1()V

    :goto_4
    return-void
.end method

.method private static final E(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->a0()V

    :cond_0
    return-void
.end method

.method private final F(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->a:Lk70/l;

    invoke-interface {v0}, Lk70/l;->doNotUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->a:Lk70/l;

    invoke-interface {v0}, Lk70/l;->checkVersion()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Li70/h;

    invoke-direct {v1, p0, p1}, Li70/h;-><init>(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Z)V

    new-instance v2, Li70/g;

    invoke-direct {v2, p0, p1}, Li70/g;-><init>(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Z)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :cond_0
    return-void
.end method

.method private static final G(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;ZLca0/s;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lca0/s;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    invoke-interface {v1}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->Yg()V

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    invoke-interface {p0, v0, v2, p2}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->showUpdater(Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->n:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->n0()V

    .line 7
    iget p1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->o:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->o:I

    .line 8
    :cond_2
    iput-boolean v3, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->n:Z

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    invoke-interface {p0}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->Te()V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final H(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;ZLjava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter$b;

    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->e:Lcom/xbet/onexcore/utils/c;

    invoke-direct {p2, v0}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter$b;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->n:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->n0()V

    .line 4
    iget p1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->o:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->o:I

    .line 5
    :cond_0
    iput-boolean p2, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->n:Z

    return-void
.end method

.method private final I()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->o:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->n:Z

    return-void
.end method

.method private final J(Lca0/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/s<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lca0/s;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lca0/s;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lca0/s;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/xbet/onexcore/utils/i;->a:Lcom/xbet/onexcore/utils/i;

    invoke-virtual {v2, v0}, Lcom/xbet/onexcore/utils/i;->a(I)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 5
    iget-object v4, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->a:Lk70/l;

    invoke-interface {v4}, Lk70/l;->countryIdSouthKorea()I

    move-result v4

    const/4 v5, 0x0

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, ""

    if-eqz v2, :cond_3

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const-string v1, ", "

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    if-eqz v0, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move-object p1, v4

    .line 8
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    iget-object v1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->a:Lk70/l;

    invoke-interface {v1}, Lk70/l;->getAppNameAndVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->Za(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final K(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    iget-object v1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->k:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {v1}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->T3(ZZ)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    iget-object v1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->k:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {v1}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->A8(ZZ)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    invoke-interface {v0, p1}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->l1(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    invoke-interface {p1}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->md()V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->a:Lk70/l;

    invoke-interface {v0}, Lk70/l;->nightModeEnable()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->bc(Z)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->a:Lk70/l;

    invoke-interface {v0}, Lk70/l;->mirrorEnable()Z

    move-result v0

    iget-object v1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->a:Lk70/l;

    invoke-interface {v1}, Lk70/l;->officialSiteAllowed()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->hh(ZZ)V

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->a:Lk70/l;

    invoke-interface {v0}, Lk70/l;->testSectionEnable()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->j9(Z)V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->a:Lk70/l;

    invoke-interface {v0}, Lk70/l;->getCoefTypeNameResId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->Vd(I)V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->tf(Z)V

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    iget-object v1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->a:Lk70/l;

    invoke-interface {v1}, Lk70/l;->handShakeEnable()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->k:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {v1}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->a9(Z)V

    .line 11
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    iget-object v1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->a:Lk70/l;

    invoke-interface {v1}, Lk70/l;->onboardingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->k:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {v1}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->bd(Z)V

    return-void
.end method

.method private final L()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->a:Lk70/l;

    invoke-interface {v0}, Lk70/l;->loadActualDomain()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Li70/p;

    invoke-direct {v1, p0}, Li70/p;-><init>(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;)V

    .line 4
    new-instance v2, Li70/q;

    invoke-direct {v2, p0}, Li70/q;-><init>(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final M(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    invoke-interface {p0, p1}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->Fe(Ljava/lang/String;)V

    return-void
.end method

.method private static final O(Lcom/xbet/onexuser/domain/entity/j;Lz40/a;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Lca0/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/entity/j;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz40/a;

    .line 2
    iget-object v1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->k:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {v1}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    invoke-interface {p0}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->ca()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->i0(Lcom/xbet/onexuser/domain/entity/j;)V

    .line 5
    invoke-virtual {p1}, Lz40/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->h0(Ljava/lang/String;)V

    return-void
.end method

.method private static final Q(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->l:Z

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->H(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->c0(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final b0(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Ljava/lang/Boolean;)Lg90/z;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->c:Lcom/xbet/onexuser/domain/managers/p;

    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/managers/p;->j()Lg90/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/xbet/onexuser/domain/entity/j;->r0:Lcom/xbet/onexuser/domain/entity/j$a;

    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j$a;->a()Lcom/xbet/onexuser/domain/entity/j;

    move-result-object p0

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic c(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->z(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Lca0/m;)V

    return-void
.end method

.method private static final c0(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object p0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->h:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {p0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->authenticatorOnboardingScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final checkAuth()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->d:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Li70/l;

    invoke-direct {v1, p0}, Li70/l;-><init>(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->Q(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/xbet/onexuser/domain/entity/j;Lz40/a;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->O(Lcom/xbet/onexuser/domain/entity/j;Lz40/a;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Ljava/lang/Boolean;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->b0(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Lzi/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->B(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Lzi/h;)V

    return-void
.end method

.method private final getTimerDisposable()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->q:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->s:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method private final goToAuthenticator(Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/xbet/onexuser/domain/entity/k;->a(Lcom/xbet/onexuser/domain/entity/j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->c:Lcom/xbet/onexuser/domain/managers/p;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/managers/p;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->h:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->authenticatorScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->goToAuthenticatorMigration()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->h:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->authenticatorOnboardingScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_0
    return-void
.end method

.method private final goToAuthenticatorMigration()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->c:Lcom/xbet/onexuser/domain/managers/p;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/managers/p;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    invoke-interface {v0}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->showAuthenticatorMigrationDialog()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->h:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->addPinCodeScreenFromAuthenticatorScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->P(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Lca0/m;)V

    return-void
.end method

.method private final h0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->a:Lk70/l;

    invoke-interface {v0}, Lk70/l;->getBetExistSum()D

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmpl-double v4, v2, v0

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->a:Lk70/l;

    invoke-interface {v0}, Lk70/l;->quickBetEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    invoke-interface {v1, v0, p1}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->Mb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    invoke-interface {p1}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->ca()V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Lca0/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->J(Lca0/s;)V

    return-void
.end method

.method private final i0(Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->t()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->F7(Z)V

    return-void
.end method

.method public static synthetic j(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;ZLca0/s;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->G(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;ZLca0/s;)V

    return-void
.end method

.method private final j0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    invoke-interface {v0}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->C6()V

    return-void
.end method

.method public static synthetic k(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->M(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->goToAuthenticator(Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method private final loadData()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->checkAuth()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->A()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->x(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Lorg/xbet/domain/settings/models/AppLinkModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->m0(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Lorg/xbet/domain/settings/models/AppLinkModel;)V

    return-void
.end method

.method private static final m0(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Lorg/xbet/domain/settings/models/AppLinkModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    invoke-virtual {p1}, Lorg/xbet/domain/settings/models/AppLinkModel;->getFullText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->G3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->t(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final n0()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->getTimerDisposable()Li90/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li90/c;->d()V

    :cond_0
    const-wide/16 v0, 0x2

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lg90/o;->C1(JLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Li70/o;

    invoke-direct {v1, p0}, Li70/o;-><init>(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->setTimerDisposable(Li90/c;)V

    return-void
.end method

.method public static synthetic o(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->o0(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method private static final o0(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->I()V

    return-void
.end method

.method public static synthetic p(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->E(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final p0(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Li90/b;

    move-result-object v0

    invoke-virtual {v0}, Li90/b;->g()V

    .line 3
    invoke-direct {p0}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->loadData()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->m:Z

    return-void
.end method

.method public static synthetic q(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->p0(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic r(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->l:Z

    return-void
.end method

.method private final setTimerDisposable(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->q:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->s:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final subscribeToConnectionState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->g:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-interface {v0}, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;->connectionStateObservable()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Li70/n;

    invoke-direct {v1, p0}, Li70/n;-><init>(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final t(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->K(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->N()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->a:Lk70/l;

    invoke-interface {v0}, Lk70/l;->shareAppEnable()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->yb(Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    iget-object p0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->a:Lk70/l;

    invoke-interface {p0}, Lk70/l;->getAppNameAndVersion()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->Cf(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->w(Z)V

    return-void
.end method

.method private final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->b:Lorg/xbet/domain/settings/OfficeInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/settings/OfficeInteractor;->testUser()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Li70/c;

    invoke-direct {v1, p0}, Li70/c;-><init>(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final z(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Lca0/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->a0()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->j0()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    invoke-interface {v0}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->l()V

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->b:Lorg/xbet/domain/settings/OfficeInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/settings/OfficeInteractor;->checkTestSectionPass(Ljava/lang/String;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Li70/m;

    invoke-direct {v0, p0}, Li70/m;-><init>(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;)V

    sget-object v1, Laq/c;->a:Laq/c;

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final N()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->b:Lorg/xbet/domain/settings/OfficeInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/settings/OfficeInteractor;->needToUpdateSettings()Z

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->c:Lcom/xbet/onexuser/domain/managers/p;

    invoke-virtual {v2}, Lcom/xbet/onexuser/domain/managers/p;->j()Lg90/v;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->i:Ly40/t;

    invoke-virtual {v3}, Ly40/t;->L()Lg90/v;

    move-result-object v3

    sget-object v4, Li70/a;->a:Li70/a;

    .line 4
    invoke-static {v2, v3, v4}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v5

    const-string v6, "PromoSettingsPresenter.loadAllData"

    const/4 v7, 0x3

    const-wide/16 v8, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v5 .. v12}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/v;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    .line 6
    invoke-static/range {v13 .. v18}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter$c;

    invoke-direct {v3, v1, v0}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter$c;-><init>(ZLcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;)V

    invoke-static {v2, v3}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v1

    .line 8
    new-instance v2, Li70/d;

    invoke-direct {v2, v0}, Li70/d;-><init>(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;)V

    new-instance v3, Li70/b;

    invoke-direct {v3, v0}, Li70/b;-><init>(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;)V

    invoke-virtual {v1, v2, v3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->a:Lk70/l;

    invoke-interface {v0}, Lk70/l;->getOficialSiteDomain()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->L()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    invoke-interface {v1, v0}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->Fe(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->showLoginScreen()V

    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->h:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->mailingManagementScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->h:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->makeBetSettingsScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->j:Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;->logSettingsDarkModeClick()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->h:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->nightModeScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->h:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->oneClickSettingsScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->h:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->pinCodeSettingsScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->h:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->pushNotifySettingsScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->h:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->settingsCoefTypeScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->h:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->testSectionScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    invoke-virtual {p0, p1}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->s(Lcom/xbet/settings/child/settings/views/SettingsChildView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    invoke-virtual {p0, p1}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->s(Lcom/xbet/settings/child/settings/views/SettingsChildView;)V

    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->h:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->popularSettingsScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    iget-object v1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->He(Ljava/lang/String;)V

    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->k:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {v0}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->h:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->handShakeSettingsScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->k:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {v0}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->h:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->onboardingScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->f:Lorg/xbet/analytics/domain/scope/SettingsAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/SettingsAnalytics;->logShareAppByQr()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->h:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->shareAppByQrScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final l0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->f:Lorg/xbet/analytics/domain/scope/SettingsAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/SettingsAnalytics;->logSettingsShareApp()V

    .line 2
    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->b:Lorg/xbet/domain/settings/OfficeInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/settings/OfficeInteractor;->getAppLink()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter$d;

    invoke-direct {v1, p0}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter$d;-><init>(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Li70/f;

    invoke-direct {v1, p0}, Li70/f;-><init>(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;)V

    .line 6
    new-instance v2, Li70/q;

    invoke-direct {v2, p0}, Li70/q;-><init>(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final onAuthenticatorClick()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->d:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Li70/i;

    invoke-direct {v1, p0}, Li70/i;-><init>(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Li70/k;

    invoke-direct {v1, p0}, Li70/k;-><init>(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;)V

    new-instance v2, Li70/r;

    invoke-direct {v2, p0}, Li70/r;-><init>(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->p:Ljava/lang/String;

    return-void
.end method

.method public s(Lcom/xbet/settings/child/settings/views/SettingsChildView;)V
    .locals 1
    .param p1    # Lcom/xbet/settings/child/settings/views/SettingsChildView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->loadData()V

    .line 3
    invoke-direct {p0}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->subscribeToConnectionState()V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->k:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {v0}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->eg(Z)V

    .line 5
    iget-object p1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->a:Lk70/l;

    invoke-interface {p1}, Lk70/l;->authenticatorEnabledInApp()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    invoke-interface {p1}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->af()V

    :cond_0
    return-void
.end method

.method public final u(DZ)V
    .locals 3

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    invoke-interface {p1}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->a7()V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    invoke-interface {p1}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->clearCache()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p3

    check-cast p3, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    invoke-interface {p3, p1, p2}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->T7(D)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->a:Lk70/l;

    invoke-interface {v0}, Lk70/l;->getCountryAndCityInfo()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Li70/e;

    invoke-direct {v1, p0}, Li70/e;-><init>(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;)V

    new-instance v2, Li70/q;

    invoke-direct {v2, p0}, Li70/q;-><init>(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final w(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->n:Z

    const/16 v1, 0xb

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v3, v2, :cond_0

    if-ge v2, v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eqz v5, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->n0()V

    .line 3
    iget p1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->o:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->o:I

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->o:I

    if-lt v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->I()V

    .line 6
    invoke-direct {p0}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->y()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->F(Z)V

    :goto_0
    return-void
.end method
