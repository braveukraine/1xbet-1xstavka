.class public final Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "BetCyberHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/statistic/presentation/views/BetHeaderCyberView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0006\u0010\u0005\u001a\u00020\u0003J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR/\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/statistic/presentation/views/BetHeaderCyberView;",
        "Lr90/x;",
        "startUpdateTime",
        "startUpdateBomb",
        "onDestroy",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;",
        "csStatMapper",
        "Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;",
        "Lx80/c;",
        "<set-?>",
        "bombDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getBombDisposable",
        "()Lx80/c;",
        "setBombDisposable",
        "(Lx80/c;)V",
        "bombDisposable",
        "Lcom/xbet/zip/model/zip/game/GameContainer;",
        "gameContainer",
        "Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;",
        "statisticModel",
        "Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;",
        "betGameDataStore",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "app_prodRelease"
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


# instance fields
.field private final bombDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final csStatMapper:Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;

    const-string v3, "bombDisposable"

    const-string v4, "getBombDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;->$$delegatedProperties:[Lea0/i;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 6
    .param p1    # Lcom/xbet/zip/model/zip/game/GameContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p6}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 3
    iput-object p5, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;->csStatMapper:Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;

    .line 4
    new-instance p3, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Lx80/b;

    move-result-object p6

    invoke-direct {p3, p6}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;->bombDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 5
    invoke-virtual {p4, p1}, Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;->getGameZip(Lcom/xbet/zip/model/zip/game/GameContainer;)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p4

    check-cast p4, Lorg/xbet/client1/statistic/presentation/views/BetHeaderCyberView;

    invoke-interface {p4, p3}, Lorg/xbet/client1/statistic/presentation/views/BetHeaderCyberView;->updateHeader(Lcom/xbet/zip/model/zip/game/GameZip;)V

    .line 7
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;->startUpdateTime()V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameContainer;->a()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;->getUpdatableLiveFeedStat(J)Lv80/o;

    move-result-object p1

    .line 9
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/g;

    invoke-direct {p2, p5}, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/g;-><init>(Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;)V

    invoke-virtual {p1, p2}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 10
    new-instance p2, Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatEventMapper;

    invoke-direct {p2}, Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatEventMapper;-><init>()V

    new-instance p3, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/f;

    invoke-direct {p3, p2}, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/f;-><init>(Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatEventMapper;)V

    invoke-virtual {p1, p3}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/client1/statistic/presentation/views/BetHeaderCyberView;

    new-instance p3, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/c;

    invoke-direct {p3, p2}, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/c;-><init>(Lorg/xbet/client1/statistic/presentation/views/BetHeaderCyberView;)V

    sget-object p2, Lb70/g;->a:Lb70/g;

    invoke-virtual {p1, p3, p2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;->startUpdateBomb$lambda-1(Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;->startUpdateTime$lambda-3(Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;->startUpdateTime$lambda-4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;->startUpdateBomb$lambda-2(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getBombDisposable()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;->bombDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private final setBombDisposable(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;->bombDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private static final startUpdateBomb$lambda-1(Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/statistic/presentation/views/BetHeaderCyberView;

    invoke-interface {p0}, Lorg/xbet/client1/statistic/presentation/views/BetHeaderCyberView;->updateBomb()V

    return-void
.end method

.method private static final startUpdateBomb$lambda-2(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final startUpdateTime()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lv80/o;->D0(JLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/o;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/b;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/b;-><init>(Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;)V

    sget-object v2, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/d;->a:Lorg/xbet/client1/new_arch/xbet/features/game/presenters/d;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final startUpdateTime$lambda-3(Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/statistic/presentation/views/BetHeaderCyberView;

    invoke-interface {p0}, Lorg/xbet/client1/statistic/presentation/views/BetHeaderCyberView;->updateTime()V

    return-void
.end method

.method private static final startUpdateTime$lambda-4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;->getBombDisposable()Lx80/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->d()V

    :cond_0
    return-void
.end method

.method public final startUpdateBomb()V
    .locals 6

    .line 1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v5

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3

    invoke-static/range {v0 .. v5}, Lv80/o;->B0(JJLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/o;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/a;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/a;-><init>(Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;)V

    sget-object v2, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/e;->a:Lorg/xbet/client1/new_arch/xbet/features/game/presenters/e;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/game/presenters/BetCyberHeaderPresenter;->setBombDisposable(Lx80/c;)V

    return-void
.end method
