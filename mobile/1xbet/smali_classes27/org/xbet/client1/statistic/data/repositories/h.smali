.class public final synthetic Lorg/xbet/client1/statistic/data/repositories/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/data/repositories/h;->a:Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

    iput-object p2, p0, Lorg/xbet/client1/statistic/data/repositories/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/h;->a:Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

    iget-object v1, p0, Lorg/xbet/client1/statistic/data/repositories/h;->b:Ljava/lang/String;

    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->j(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;Ljava/lang/String;Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V

    return-void
.end method
