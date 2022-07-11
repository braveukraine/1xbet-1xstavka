.class public final Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;
.source "CSStatisticPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter<",
        "Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;",
        "Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;",
        "Lca0/y;",
        "insertStatistic",
        "getHeaderInfo",
        "view",
        "attachView",
        "Lcom/xbet/zip/model/zip/game/GameContainer;",
        "gameContainer",
        "Lcom/xbet/zip/model/zip/game/GameContainer;",
        "Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;",
        "betEventsRepository",
        "Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;",
        "simpleGameMapper",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;",
        "<init>",
        "(Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;)V",
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
.field private final betEventsRepository:Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameContainer:Lcom/xbet/zip/model/zip/game/GameContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final simpleGameMapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;)V
    .locals 0
    .param p1    # Lcom/xbet/zip/model/zip/game/GameContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;->gameContainer:Lcom/xbet/zip/model/zip/game/GameContainer;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;->betEventsRepository:Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;->simpleGameMapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/zip/model/zip/game/GameZip;)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;->getHeaderInfo$lambda-0(Lcom/xbet/zip/model/zip/game/GameZip;)Z

    move-result p0

    return p0
.end method

.method private final getHeaderInfo()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;->betEventsRepository:Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;

    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;->gameContainer:Lcom/xbet/zip/model/zip/game/GameContainer;

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameContainer;->a()J

    move-result-wide v1

    iget-object v3, p0, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;->gameContainer:Lcom/xbet/zip/model/zip/game/GameContainer;

    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/game/GameContainer;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository$DefaultImpls;->getEventsGame$default(Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;JZZZILjava/lang/Object;)Lg90/o;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/statistic/presentation/presenters/e;->a:Lorg/xbet/client1/statistic/presentation/presenters/e;

    .line 2
    invoke-virtual {v0, v1}, Lg90/o;->f0(Lj90/n;)Lg90/o;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;->simpleGameMapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;

    new-instance v2, Lorg/xbet/client1/statistic/presentation/presenters/d;

    invoke-direct {v2, v1}, Lorg/xbet/client1/statistic/presentation/presenters/d;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;)V

    invoke-virtual {v0, v2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;

    new-instance v2, Lorg/xbet/client1/statistic/presentation/presenters/c;

    invoke-direct {v2, v1}, Lorg/xbet/client1/statistic/presentation/presenters/c;-><init>(Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;)V

    sget-object v1, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v2, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final getHeaderInfo$lambda-0(Lcom/xbet/zip/model/zip/game/GameZip;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final insertStatistic()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;

    invoke-interface {v0}, Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;->insertTeamsStat()V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;->attachView(Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;->insertStatistic()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;->getHeaderInfo()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;->attachView(Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;)V

    return-void
.end method
