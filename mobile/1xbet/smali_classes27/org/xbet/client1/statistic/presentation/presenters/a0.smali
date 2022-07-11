.class public final synthetic Lorg/xbet/client1/statistic/presentation/presenters/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/a0;->a:Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/a0;->a:Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;

    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;

    invoke-static {v0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;->a(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V

    return-void
.end method
