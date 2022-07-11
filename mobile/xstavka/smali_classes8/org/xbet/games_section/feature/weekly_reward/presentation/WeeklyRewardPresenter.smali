.class public final Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "WeeklyRewardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 ,2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,B+\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0008\u0008\u0001\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0014J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0006\u0010\r\u001a\u00020\u0003J\u0006\u0010\u000e\u001a\u00020\u0003J\u0006\u0010\u000f\u001a\u00020\u0003J\u0006\u0010\u0010\u001a\u00020\u0003R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R/\u0010\u001f\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;",
        "Lca0/y;",
        "loadData",
        "",
        "Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;",
        "daysInfo",
        "handleDaysInfo",
        "startTimer",
        "onFirstViewAttach",
        "view",
        "attachView",
        "onPlayClick",
        "onPlayLuckyWheelClick",
        "onRuleItemClicked",
        "onBackPressed",
        "Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor;",
        "weeklyInteractor",
        "Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Li90/c;",
        "<set-?>",
        "timerDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getTimerDisposable",
        "()Li90/c;",
        "setTimerDisposable",
        "(Li90/c;)V",
        "timerDisposable",
        "",
        "time",
        "J",
        "",
        "currentDayPosition",
        "I",
        "Lng/a;",
        "configInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
        "weekly_reward_release"
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

.field private static final Companion:Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final POSITION_NOT_FOUND:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final RETRY_COUNT:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final RETRY_DELAY_SECONDS:J = 0x5L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configInteractor:Lng/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentDayPosition:I

.field private time:J

.field private final timerDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weeklyInteractor:Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor;
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

    const-class v2, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;

    const-string v3, "timerDisposable"

    const-string v4, "getTimerDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->Companion:Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->weeklyInteractor:Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->configInteractor:Lng/a;

    .line 5
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Li90/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->timerDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->currentDayPosition:I

    return-void
.end method

.method public static synthetic a(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->handleDaysInfo(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getAppScreensProvider$p(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;)Lorg/xbet/ui_common/router/AppScreensProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    return-object p0
.end method

.method public static final synthetic access$getRouter(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;)Lorg/xbet/ui_common/router/BaseOneXRouter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->startTimer$lambda-1(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method private final getTimerDisposable()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->timerDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method private final handleDaysInfo(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;

    .line 3
    invoke-virtual {v3}, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->getCurrentDay()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->currentDayPosition:I

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;

    .line 5
    iget-object v2, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->configInteractor:Lng/a;

    invoke-virtual {v2}, Lng/a;->b()Log/b;

    move-result-object v2

    invoke-virtual {v2}, Log/b;->f1()Z

    move-result v2

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    check-cast v3, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;

    invoke-interface {v3, v2, p1}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;->showDays(ZLjava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;

    .line 8
    iget v2, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->currentDayPosition:I

    .line 9
    invoke-virtual {v0}, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->getStatus()Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    move-result-object v3

    sget-object v4, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;->COMPLETED:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    if-eq v3, v4, :cond_2

    .line 10
    invoke-virtual {v0}, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->getStatus()Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    move-result-object v3

    sget-object v4, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;->TAKE_REWARD:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 11
    :cond_3
    invoke-interface {p1, v2, v1}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;->setCurrentDayPosition(IZ)V

    .line 12
    invoke-virtual {v0}, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->getStatus()Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    move-result-object p1

    sget-object v1, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;->ACTIVE:Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayStatusEnum;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->getMilliseconds()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {v0}, Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;->getMilliseconds()J

    move-result-wide v0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->time:J

    .line 14
    invoke-direct {p0}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->startTimer()V

    :cond_4
    return-void
.end method

.method private final loadData()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->weeklyInteractor:Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor;->getUserData()Lg90/v;

    move-result-object v1

    .line 2
    const-class v0, Lcom/xbet/onexcore/data/errors/UserAuthException;

    .line 3
    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "WeeklyRewardPresenter.loadData"

    const/4 v3, 0x5

    const-wide/16 v4, 0x5

    .line 4
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay(Lg90/v;Ljava/lang/String;IJLjava/util/List;)Lg90/v;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v7 .. v12}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter$loadData$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter$loadData$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/games_section/feature/weekly_reward/presentation/e;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/weekly_reward/presentation/e;-><init>(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;)V

    new-instance v2, Lorg/xbet/games_section/feature/weekly_reward/presentation/d;

    invoke-direct {v2, p0}, Lorg/xbet/games_section/feature/weekly_reward/presentation/d;-><init>(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private final setTimerDisposable(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->timerDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final startTimer()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->time:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lg90/o;->C0(JLjava/util/concurrent/TimeUnit;)Lg90/o;

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
    new-instance v1, Lorg/xbet/games_section/feature/weekly_reward/presentation/c;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/weekly_reward/presentation/c;-><init>(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->setTimerDisposable(Li90/c;)V

    return-void
.end method

.method private static final startTimer$lambda-1(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;

    iget-wide v0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->time:J

    iget v2, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->currentDayPosition:I

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;->showTime(JI)V

    .line 2
    iget-wide v0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->time:J

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->loadData()V

    .line 4
    invoke-direct {p0}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->getTimerDisposable()Li90/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li90/c;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->attachView(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->startTimer()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->attachView(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;)V

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

.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;->loadData()V

    return-void
.end method

.method public final onPlayClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardView;->playGames()V

    return-void
.end method

.method public final onPlayLuckyWheelClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v1, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter$onPlayLuckyWheelClick$1;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter$onPlayLuckyWheelClick$1;-><init>(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lka0/a;)V

    return-void
.end method

.method public final onRuleItemClicked()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v1, Lorg/xbet/games_section/feature/core/GamesSectionRulesScreens$WeeklyRewardRulesFragmentScreen;

    invoke-direct {v1}, Lorg/xbet/games_section/feature/core/GamesSectionRulesScreens$WeeklyRewardRulesFragmentScreen;-><init>()V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
