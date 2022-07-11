.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper_Factory;
.super Ljava/lang/Object;
.source "LiveGameUiMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final betListMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final dateFormatterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private final gameButtonsMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final gameUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final subGamesMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final titleUiMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper_Factory;->gameUtilsProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper_Factory;->dateFormatterProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper_Factory;->gameButtonsMapperProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper_Factory;->subGamesMapperProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper_Factory;->titleUiMapperProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper_Factory;->betListMapperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;",
            ">;)",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper_Factory;"
        }
    .end annotation

    new-instance v7, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v7
.end method

.method public static newInstance(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lcom/xbet/onexcore/utils/b;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper;
    .locals 8

    new-instance v7, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lcom/xbet/onexcore/utils/b;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper_Factory;->get()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper;
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper_Factory;->gameUtilsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper_Factory;->dateFormatterProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xbet/onexcore/utils/b;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper_Factory;->gameButtonsMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper_Factory;->subGamesMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper_Factory;->titleUiMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper_Factory;->betListMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;

    invoke-static/range {v1 .. v6}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper_Factory;->newInstance(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lcom/xbet/onexcore/utils/b;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/LiveGameUiMapper;

    move-result-object v0

    return-object v0
.end method
