.class public final Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;
.source "ProphylaxisPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter$Companion;,
        Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter<",
        "Lorg/xbet/starter/view/ProphylaxisView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u0019\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R/\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R/\u0010\u001d\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;",
        "Lorg/xbet/starter/view/ProphylaxisView;",
        "",
        "startDelay",
        "Lr90/x;",
        "startCheckConnection",
        "stopCheckConnection",
        "Lorg/xbet/starter/prophylaxis/models/Prophylaxis;",
        "prophylaxis",
        "handleResult",
        "view",
        "attachView",
        "checkProphylaxis",
        "Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;",
        "prophylaxisInteractor",
        "Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;",
        "Lx80/c;",
        "<set-?>",
        "connectionDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getConnectionDisposable",
        "()Lx80/c;",
        "setConnectionDisposable",
        "(Lx80/c;)V",
        "connectionDisposable",
        "checkDisposable$delegate",
        "getCheckDisposable",
        "setCheckDisposable",
        "checkDisposable",
        "Lcj/a;",
        "iNetworkConnectionUtil",
        "<init>",
        "(Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;Lcj/a;)V",
        "Companion",
        "starter_release"
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

.field public static final Companion:Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NETWORK_DELAY:J = 0x5L


# instance fields
.field private final checkDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iNetworkConnectionUtil:Lcj/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prophylaxisInteractor:Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;

    const/4 v1, 0x2

    new-array v1, v1, [Lea0/i;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "connectionDisposable"

    const-string v4, "getConnectionDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "checkDisposable"

    const-string v4, "getCheckDisposable()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->Companion:Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;Lcj/a;)V
    .locals 0
    .param p1    # Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->prophylaxisInteractor:Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->iNetworkConnectionUtil:Lcj/a;

    .line 4
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Lx80/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p1, p0, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->connectionDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 5
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Lx80/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p1, p0, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->checkDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->checkProphylaxis$lambda-0(Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->startCheckConnection$lambda-5(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;Lorg/xbet/starter/prophylaxis/models/Prophylaxis;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->prophylaxis$lambda-1(Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;Lorg/xbet/starter/prophylaxis/models/Prophylaxis;)V

    return-void
.end method

.method public static synthetic checkProphylaxis$default(Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->checkProphylaxis(Z)V

    return-void
.end method

.method private static final checkProphylaxis$lambda-0(Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;ZLjava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->prophylaxis(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->startCheckConnection$lambda-4(Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->prophylaxis$lambda-2(Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->startCheckConnection$lambda-6(Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;ZLjava/lang/Boolean;)V

    return-void
.end method

.method private final getCheckDisposable()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->checkDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private final getConnectionDisposable()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->connectionDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private final handleResult(Lorg/xbet/starter/prophylaxis/models/Prophylaxis;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/view/ProphylaxisView;

    invoke-interface {v0, p1}, Lorg/xbet/starter/view/ProphylaxisView;->onProphylaxisLoaded(Lorg/xbet/starter/prophylaxis/models/Prophylaxis;)V

    .line 2
    invoke-virtual {p1}, Lorg/xbet/starter/prophylaxis/models/Prophylaxis;->getHasProphylaxis()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->prophylaxisInteractor:Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;->saveProphylaxisValue(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/starter/view/ProphylaxisView;

    invoke-interface {p1}, Lorg/xbet/starter/view/ProphylaxisView;->goToStarter()V

    :goto_0
    return-void
.end method

.method private static final prophylaxis$lambda-1(Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;Lorg/xbet/starter/prophylaxis/models/Prophylaxis;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->stopCheckConnection()V

    .line 2
    invoke-virtual {p1}, Lorg/xbet/starter/prophylaxis/models/Prophylaxis;->getType()Lorg/xbet/starter/prophylaxis/models/ProphylaxisType;

    move-result-object v0

    sget-object v1, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/starter/view/ProphylaxisView;

    invoke-interface {p0, p1}, Lorg/xbet/starter/view/ProphylaxisView;->onHighLoad(Lorg/xbet/starter/prophylaxis/models/Prophylaxis;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->handleResult(Lorg/xbet/starter/prophylaxis/models/Prophylaxis;)V

    :goto_0
    return-void
.end method

.method private static final prophylaxis$lambda-2(Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;ZLjava/lang/Throwable;)V
    .locals 0

    instance-of p2, p2, Ljava/net/UnknownHostException;

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->startCheckConnection(Z)V

    :cond_0
    return-void
.end method

.method private final setCheckDisposable(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->checkDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private final setConnectionDisposable(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->connectionDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private final startCheckConnection(Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->getConnectionDisposable()Lx80/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x5

    .line 2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lv80/o;->A0(JJLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/starter/presenter/prophylaxis/j;

    invoke-direct {v1, p0}, Lorg/xbet/starter/presenter/prophylaxis/j;-><init>(Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v0

    sget-object v1, Lorg/xbet/starter/presenter/prophylaxis/k;->a:Lorg/xbet/starter/presenter/prophylaxis/k;

    .line 4
    invoke-virtual {v0, v1}, Lv80/o;->f0(Ly80/n;)Lv80/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/starter/presenter/prophylaxis/h;

    invoke-direct {v1, p0, p1}, Lorg/xbet/starter/presenter/prophylaxis/h;-><init>(Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;Z)V

    sget-object p1, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, p1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->setConnectionDisposable(Lx80/c;)V

    return-void
.end method

.method private static final startCheckConnection$lambda-4(Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->iNetworkConnectionUtil:Lcj/a;

    invoke-interface {p0}, Lcj/a;->isNetworkAvailable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final startCheckConnection$lambda-5(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final startCheckConnection$lambda-6(Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->prophylaxis(Z)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->stopCheckConnection()V

    return-void
.end method

.method private final stopCheckConnection()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->getConnectionDisposable()Lx80/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->setConnectionDisposable(Lx80/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/starter/view/ProphylaxisView;

    invoke-virtual {p0, p1}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->attachView(Lorg/xbet/starter/view/ProphylaxisView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/starter/view/ProphylaxisView;)V
    .locals 2
    .param p1    # Lorg/xbet/starter/view/ProphylaxisView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->getCheckDisposable()Lx80/c;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx80/c;->e()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->prophylaxis(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/starter/view/ProphylaxisView;

    invoke-virtual {p0, p1}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->attachView(Lorg/xbet/starter/view/ProphylaxisView;)V

    return-void
.end method

.method public final checkProphylaxis(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->prophylaxisInteractor:Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;

    invoke-virtual {v0}, Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;->getFingerPrintScreenStatus()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/starter/presenter/prophylaxis/g;

    invoke-direct {v1, p0, p1}, Lorg/xbet/starter/presenter/prophylaxis/g;-><init>(Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;Z)V

    sget-object p1, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, p1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method public final prophylaxis(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->prophylaxisInteractor:Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;->checkProphylaxis(Z)Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/starter/presenter/prophylaxis/f;

    invoke-direct {v1, p0}, Lorg/xbet/starter/presenter/prophylaxis/f;-><init>(Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;)V

    new-instance v2, Lorg/xbet/starter/presenter/prophylaxis/i;

    invoke-direct {v2, p0, p1}, Lorg/xbet/starter/presenter/prophylaxis/i;-><init>(Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;Z)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;->setCheckDisposable(Lx80/c;)V

    return-void
.end method
