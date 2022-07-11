.class public final synthetic Lorg/xbet/client1/statistic/data/repositories/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/data/repositories/a;->a:Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;

    iput-wide p2, p0, Lorg/xbet/client1/statistic/data/repositories/a;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/a;->a:Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;

    iget-wide v1, p0, Lorg/xbet/client1/statistic/data/repositories/a;->b:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;->b(Lorg/xbet/client1/statistic/data/repositories/StatisticFeedRepository;JLjava/lang/Long;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
