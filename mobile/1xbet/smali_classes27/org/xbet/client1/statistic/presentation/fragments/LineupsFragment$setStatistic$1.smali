.class final Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$setStatistic$1;
.super Lkotlin/jvm/internal/q;
.source "LineupsFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->setStatistic(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Integer;",
        "Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;",
        "position",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $selectedGame:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

.field final synthetic $statistic:Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$setStatistic$1;->$statistic:Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;

    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$setStatistic$1;->$selectedGame:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$setStatistic$1;->invoke(I)Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$Companion;

    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$setStatistic$1;->$statistic:Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;->getLineups()Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$setStatistic$1;->$selectedGame:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    invoke-virtual {v2}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->q()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$Companion;->newInstance(Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;JI)Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;

    move-result-object p1

    return-object p1
.end method
