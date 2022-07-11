.class public final synthetic Lorg/xbet/client1/statistic/data/repositories/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/data/repositories/g;->a:Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

    iput-wide p2, p0, Lorg/xbet/client1/statistic/data/repositories/g;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/g;->a:Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

    iget-wide v1, p0, Lorg/xbet/client1/statistic/data/repositories/g;->b:J

    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->d(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;JLorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V

    return-void
.end method
