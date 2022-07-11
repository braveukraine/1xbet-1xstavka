.class public final synthetic Lorg/xbet/client1/statistic/presentation/presenters/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/presentation/views/F1StatisticView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/presentation/views/F1StatisticView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/q;->a:Lorg/xbet/client1/statistic/presentation/views/F1StatisticView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/q;->a:Lorg/xbet/client1/statistic/presentation/views/F1StatisticView;

    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;

    invoke-interface {v0, p1}, Lorg/xbet/client1/statistic/presentation/views/BaseStatisticView;->setStatistic(Ljava/lang/Object;)V

    return-void
.end method
