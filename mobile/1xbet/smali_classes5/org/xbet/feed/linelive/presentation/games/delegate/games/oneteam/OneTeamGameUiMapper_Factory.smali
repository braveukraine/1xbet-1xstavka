.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper_Factory;
.super Ljava/lang/Object;
.source "OneTeamGameUiMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper;",
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


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper_Factory;->dateFormatterProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper_Factory;->gameButtonsMapperProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper_Factory;->betListMapperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;",
            ">;)",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/xbet/onexcore/utils/b;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper;
    .locals 1

    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper;-><init>(Lcom/xbet/onexcore/utils/b;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper_Factory;->get()Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper_Factory;->dateFormatterProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper_Factory;->gameButtonsMapperProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;

    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper_Factory;->betListMapperProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;

    invoke-static {v0, v1, v2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper_Factory;->newInstance(Lcom/xbet/onexcore/utils/b;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetListUiMapper;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiMapper;

    move-result-object v0

    return-object v0
.end method
