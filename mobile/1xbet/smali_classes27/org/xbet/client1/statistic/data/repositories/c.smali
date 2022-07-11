.class public final synthetic Lorg/xbet/client1/statistic/data/repositories/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/data/repositories/c;->a:Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/c;->a:Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;

    invoke-static {v0, p1}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->e(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;)V

    return-void
.end method
