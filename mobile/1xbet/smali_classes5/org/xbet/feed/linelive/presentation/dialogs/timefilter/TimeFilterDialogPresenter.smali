.class public final Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "TimeFilterDialogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogView;",
        "Lr90/x;",
        "getPeriodTime",
        "onFirstViewAttach",
        "Ljava/util/Date;",
        "startTime",
        "setStartPeriod",
        "endTime",
        "setEndPeriod",
        "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
        "feedsFilterInteractor",
        "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "feed_release"
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

.annotation runtime Lorg/xbet/feed/linelive/di/LineLiveScope;
.end annotation


# instance fields
.field private final feedsFilterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;->feedsFilterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;->getPeriodTime$lambda-0(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;Lr90/m;)V

    return-void
.end method

.method private final getPeriodTime()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;->feedsFilterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->getPeriodTimeFilter()Lv80/o;

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
    new-instance v1, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/d;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/d;-><init>(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/c;

    invoke-direct {v2, p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/c;-><init>(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final getPeriodTime$lambda-0(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;Lr90/m;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogView;

    invoke-interface {p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogView;->updatePeriodTime(Lr90/m;)V

    return-void
.end method


# virtual methods
.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;->getPeriodTime()V

    return-void
.end method

.method public final setEndPeriod(Ljava/util/Date;)V
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;->feedsFilterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->setEndPeriodTimeFilter(J)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;->getPeriodTime()V

    return-void
.end method

.method public final setStartPeriod(Ljava/util/Date;)V
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;->feedsFilterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->setStartPeriodTimeFilter(J)V

    .line 2
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;->feedsFilterInteractor:Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->setEndPeriodTimeFilter(J)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;->getPeriodTime()V

    return-void
.end method
