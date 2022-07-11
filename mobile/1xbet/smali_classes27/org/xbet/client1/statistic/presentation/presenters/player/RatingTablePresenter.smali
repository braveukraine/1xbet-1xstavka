.class public final Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "RatingTablePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/statistic/presentation/views/RatingTableView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B#\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/statistic/presentation/views/RatingTableView;",
        "",
        "stageId",
        "Lr90/x;",
        "setStageId",
        "",
        "id",
        "Lorg/xbet/client1/statistic/domain/StatisticRatingTableInteractor;",
        "interactor",
        "Lorg/xbet/client1/statistic/domain/StatisticRatingTableInteractor;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "J",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/client1/statistic/domain/StatisticRatingTableInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
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
.field public static final Companion:Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "rating table"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private id:J

.field private final interactor:Lorg/xbet/client1/statistic/domain/StatisticRatingTableInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter;->Companion:Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/client1/statistic/domain/StatisticRatingTableInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/domain/StatisticRatingTableInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter;->interactor:Lorg/xbet/client1/statistic/domain/StatisticRatingTableInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter;Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter;->setStageId$lambda-0(Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter;Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final setStageId$lambda-0(Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter;Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;)Lv80/z;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter;->interactor:Lorg/xbet/client1/statistic/domain/StatisticRatingTableInteractor;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;->getTournId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/domain/StatisticRatingTableInteractor;->getRatingShortTables(Ljava/lang/String;)Lv80/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final setStageId(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter;->id:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter;->id:J

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter;->interactor:Lorg/xbet/client1/statistic/domain/StatisticRatingTableInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/statistic/domain/StatisticRatingTableInteractor;->getRatingTable(J)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance p2, Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter$setStageId$1;

    invoke-direct {p2, p0}, Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter$setStageId$1;-><init>(Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter;)V

    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/client1/statistic/presentation/views/RatingTableView;

    new-instance v0, Lorg/xbet/client1/statistic/presentation/presenters/player/e;

    invoke-direct {v0, p2}, Lorg/xbet/client1/statistic/presentation/presenters/player/e;-><init>(Lorg/xbet/client1/statistic/presentation/views/RatingTableView;)V

    invoke-virtual {p1, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv80/v;->H(Lv80/u;)Lv80/v;

    move-result-object p1

    .line 8
    new-instance p2, Lorg/xbet/client1/statistic/presentation/presenters/player/f;

    invoke-direct {p2, p0}, Lorg/xbet/client1/statistic/presentation/presenters/player/f;-><init>(Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter;)V

    invoke-virtual {p1, p2}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv80/v;->H(Lv80/u;)Lv80/v;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/client1/statistic/presentation/views/RatingTableView;

    new-instance v0, Lorg/xbet/client1/statistic/presentation/presenters/player/d;

    invoke-direct {v0, p2}, Lorg/xbet/client1/statistic/presentation/presenters/player/d;-><init>(Lorg/xbet/client1/statistic/presentation/views/RatingTableView;)V

    new-instance p2, Lorg/xbet/client1/statistic/presentation/presenters/player/c;

    invoke-direct {p2, p0}, Lorg/xbet/client1/statistic/presentation/presenters/player/c;-><init>(Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter;)V

    invoke-virtual {p1, v0, p2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final setStageId(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter;->interactor:Lorg/xbet/client1/statistic/domain/StatisticRatingTableInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/statistic/domain/StatisticRatingTableInteractor;->getRatingTable(Ljava/lang/String;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 14
    new-instance v0, Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter$setStageId$6;

    invoke-direct {v0, p0}, Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter$setStageId$6;-><init>(Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/presentation/views/RatingTableView;

    new-instance v1, Lorg/xbet/client1/statistic/presentation/presenters/player/e;

    invoke-direct {v1, v0}, Lorg/xbet/client1/statistic/presentation/presenters/player/e;-><init>(Lorg/xbet/client1/statistic/presentation/views/RatingTableView;)V

    new-instance v0, Lorg/xbet/client1/statistic/presentation/presenters/player/c;

    invoke-direct {v0, p0}, Lorg/xbet/client1/statistic/presentation/presenters/player/c;-><init>(Lorg/xbet/client1/statistic/presentation/presenters/player/RatingTablePresenter;)V

    invoke-virtual {p1, v1, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
