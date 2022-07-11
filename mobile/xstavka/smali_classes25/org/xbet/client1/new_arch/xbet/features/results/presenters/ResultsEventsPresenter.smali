.class public final Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;
.super Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;
.source "ResultsEventsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter<",
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u0012\u0008\u0008\u0001\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0002J\u001e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J \u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u000e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u000cJ\u000e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001e\u001a\u00020\u0006R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u00101\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010.\u00a8\u00066"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;",
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;",
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;",
        "",
        "expandFirst",
        "refresh",
        "Lca0/y;",
        "update",
        "",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;",
        "champResults",
        "handler",
        "",
        "query",
        "filterChamps",
        "view",
        "attachView",
        "",
        "year",
        "monthOfYear",
        "dayOfMonth",
        "onDateChanged",
        "newText",
        "onSearchQueryChanged",
        "Lorg/xbet/domain/betting/result/entity/GameResult;",
        "game",
        "onGameClick",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "simpleGame",
        "openSimpleGameStatisticScreen",
        "onSwipeRefresh",
        "Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;",
        "resultsInitData",
        "Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;",
        "Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;",
        "resultsRepository",
        "Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;",
        "Lorg/xbet/client1/new_arch/presentation/mappers/ChampResultItemMapper;",
        "champResultItemMapper",
        "Lorg/xbet/client1/new_arch/presentation/mappers/ChampResultItemMapper;",
        "searchQuery",
        "Ljava/lang/String;",
        "lastResult",
        "Ljava/util/List;",
        "",
        "getTime",
        "()J",
        "time",
        "getTimeTo",
        "timeTo",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;Lorg/xbet/client1/new_arch/presentation/mappers/ChampResultItemMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "app_xstavkaRelease"
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


# instance fields
.field private final champResultItemMapper:Lorg/xbet/client1/new_arch/presentation/mappers/ChampResultItemMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resultsInitData:Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resultsRepository:Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private searchQuery:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;Lorg/xbet/client1/new_arch/presentation/mappers/ChampResultItemMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 2
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/new_arch/presentation/mappers/ChampResultItemMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->resultsInitData:Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->resultsRepository:Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->champResultItemMapper:Lorg/xbet/client1/new_arch/presentation/mappers/ChampResultItemMapper;

    const-string p2, ""

    .line 5
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->searchQuery:Ljava/lang/String;

    .line 6
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->lastResult:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->getCalendar()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;->getTime()J

    move-result-wide p3

    const/16 p1, 0x3e8

    int-to-long v0, p1

    mul-long p3, p3, v0

    invoke-virtual {p2, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->update$lambda-2(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->update$lambda-0(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;ZLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->update$lambda-1(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;ZLjava/util/List;)V

    return-void
.end method

.method private final filterChamps(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    move-object/from16 v3, p2

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;

    .line 6
    invoke-virtual {v6}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->getChampName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v7, v3, v2, v8, v9}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 7
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v6}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->getGames()Ljava/util/List;

    move-result-object v7

    .line 9
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lorg/xbet/domain/betting/result/entity/GameResult;

    .line 11
    invoke-virtual {v11}, Lorg/xbet/domain/betting/result/entity/GameResult;->getGameName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3, v2, v8, v9}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v15, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_5
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v1

    if-eqz v7, :cond_2

    .line 13
    new-instance v7, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;

    .line 14
    invoke-virtual {v6}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->getSportId()J

    move-result-wide v11

    .line 15
    invoke-virtual {v6}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->getChampId()J

    move-result-wide v13

    .line 16
    invoke-virtual {v6}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;->getChampName()Ljava/lang/String;

    move-result-object v6

    move-object v10, v7

    move-object v8, v15

    move-object v15, v6

    move-object/from16 v16, v8

    .line 17
    invoke-direct/range {v10 .. v16}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;-><init>(JJLjava/lang/String;Ljava/util/List;)V

    .line 18
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v4
.end method

.method private final getTime()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->isMoreOneDay()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->getChoiceTimeSeconds()J

    move-result-wide v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->getCurrentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private final getTimeTo()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->isMoreOneDay()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->getCurrentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private final handler(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->searchQuery:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->filterChamps(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;

    invoke-interface {v0, p2, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;->update(Ljava/util/List;Z)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;

    invoke-interface {p1}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->showEmpty()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;

    invoke-interface {p1}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->hidePlaceholder()V

    :goto_0
    return-void
.end method

.method private final update(ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->resultsRepository:Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;

    invoke-direct/range {p0 .. p0}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->getTime()J

    move-result-wide v3

    invoke-direct/range {p0 .. p0}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->getTimeTo()J

    move-result-wide v5

    iget-object v7, v0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->resultsInitData:Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;

    invoke-virtual {v7}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;->getSportId()Ljava/util/Set;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;->getResults(JJLjava/util/Set;)Lg90/v;

    move-result-object v2

    .line 2
    new-instance v3, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/c;

    invoke-direct {v3, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/c;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;)V

    invoke-virtual {v2, v3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v4

    .line 3
    const-class v2, Lcom/xbet/onexcore/data/errors/UserAuthException;

    invoke-static {v2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v5, "ResultsEventsPresenter.update"

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/v;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    .line 4
    invoke-static/range {v12 .. v17}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v2

    .line 5
    new-instance v3, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter$update$2;

    move/from16 v4, p2

    invoke-direct {v3, v4, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter$update$2;-><init>(ZLorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;)V

    invoke-static {v2, v3}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v2

    .line 6
    new-instance v3, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/b;

    invoke-direct {v3, v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/b;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;Z)V

    new-instance v4, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/a;

    invoke-direct {v4, v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/a;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;Z)V

    invoke-virtual {v2, v3, v4}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method static synthetic update$default(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->update(ZZ)V

    return-void
.end method

.method private static final update$lambda-0(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->champResultItemMapper:Lorg/xbet/client1/new_arch/presentation/mappers/ChampResultItemMapper;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/domain/betting/result/entity/ChampResult;

    .line 5
    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/mappers/ChampResultItemMapper;->invoke(Lorg/xbet/domain/betting/result/entity/ChampResult;)Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final update$lambda-1(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;ZLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->lastResult:Ljava/util/List;

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->handler(ZLjava/util/List;)V

    return-void
.end method

.method private static final update$lambda-2(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;ZLjava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter$update$4$1;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter$update$4$1;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;Z)V

    invoke-virtual {p0, p2, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->attachView(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/client1/new_arch/xbet/base/ui/views/CalendarView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->attachView(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;)V
    .locals 3
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-super {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->attachView(Lorg/xbet/client1/new_arch/xbet/base/ui/views/CalendarView;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, p1, v0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->update$default(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;ZZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 3
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->attachView(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;)V

    return-void
.end method

.method public onDateChanged(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->onDateChanged(III)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 2
    invoke-static {p0, p1, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->update$default(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final onGameClick(Lorg/xbet/domain/betting/result/entity/GameResult;)V
    .locals 37
    .param p1    # Lorg/xbet/domain/betting/result/entity/GameResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/entity/GameResult;->getGameId()J

    move-result-wide v8

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/entity/GameResult;->getTeam1Id()I

    move-result v1

    int-to-long v11, v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/entity/GameResult;->getTeam2Id()I

    move-result v1

    int-to-long v13, v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/entity/GameResult;->getDateStart()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long v15, v1, v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/entity/GameResult;->getTeam1()Ljava/lang/String;

    move-result-object v19

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/entity/GameResult;->getTeam2()Ljava/lang/String;

    move-result-object v20

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/entity/GameResult;->getScore()Ljava/lang/String;

    move-result-object v23

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/entity/GameResult;->getSportId()J

    move-result-wide v17

    .line 10
    new-instance v10, Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-object v1, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    move-object/from16 v36, v10

    move-object/from16 v10, v21

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3fac09f

    const/16 v35, 0x0

    invoke-direct/range {v1 .. v35}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;-><init>(ZZZZZZJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;IIILkotlin/jvm/internal/h;)V

    move-object/from16 v1, v36

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;->openStatistic(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    return-void
.end method

.method public final onSearchQueryChanged(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->searchQuery:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->lastResult:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->handler(ZLjava/util/List;)V

    return-void
.end method

.method public final onSwipeRefresh()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->update(ZZ)V

    return-void
.end method

.method public final openSimpleGameStatisticScreen(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V
    .locals 8
    .param p1    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v7, Lorg/xbet/client1/presentation/activity/AppScreens$SimpleGameStatisticFragmentScreen;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$SimpleGameStatisticFragmentScreen;-><init>(Lcom/xbet/zip/model/statistic_feed/SimpleGame;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
