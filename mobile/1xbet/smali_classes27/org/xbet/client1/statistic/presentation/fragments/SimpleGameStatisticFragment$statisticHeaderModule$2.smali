.class final Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$statisticHeaderModule$2;
.super Lkotlin/jvm/internal/q;
.source "SimpleGameStatisticFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/client1/statistic/di/StatisticHeaderModule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/client1/statistic/di/StatisticHeaderModule;",
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
.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$statisticHeaderModule$2;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$statisticHeaderModule$2;->invoke()Lorg/xbet/client1/statistic/di/StatisticHeaderModule;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/client1/statistic/di/StatisticHeaderModule;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/client1/statistic/di/StatisticHeaderModule;

    .line 3
    new-instance v1, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/StatisticContainer;

    iget-object v2, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$statisticHeaderModule$2;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;

    invoke-virtual {v2}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->getSimpleGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$statisticHeaderModule$2;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "FROM_TRACK_DIALOG"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v2, v3}, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/StatisticContainer;-><init>(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Z)V

    .line 4
    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/di/StatisticHeaderModule;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/StatisticContainer;)V

    return-object v0
.end method
