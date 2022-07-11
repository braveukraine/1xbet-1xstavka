.class final Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment$setStatistic$1;
.super Lkotlin/jvm/internal/q;
.source "StageGamesFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment;->setStatistic(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment$setStatistic$1;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment$setStatistic$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment$setStatistic$1;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;->getPresenter()Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;->getSelectedGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
