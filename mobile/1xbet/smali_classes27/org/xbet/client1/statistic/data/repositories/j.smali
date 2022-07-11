.class public final synthetic Lorg/xbet/client1/statistic/data/repositories/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/data/repositories/j;->a:Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

    iput-wide p2, p0, Lorg/xbet/client1/statistic/data/repositories/j;->b:J

    iput-wide p4, p0, Lorg/xbet/client1/statistic/data/repositories/j;->c:J

    iput-boolean p6, p0, Lorg/xbet/client1/statistic/data/repositories/j;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/j;->a:Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

    iget-wide v1, p0, Lorg/xbet/client1/statistic/data/repositories/j;->b:J

    iget-wide v3, p0, Lorg/xbet/client1/statistic/data/repositories/j;->c:J

    iget-boolean v5, p0, Lorg/xbet/client1/statistic/data/repositories/j;->d:Z

    move-object v6, p1

    check-cast v6, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;

    invoke-static/range {v0 .. v6}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->g(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;JJZLorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object p1

    return-object p1
.end method
