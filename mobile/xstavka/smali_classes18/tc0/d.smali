.class public final synthetic Ltc0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc0/d;->a:Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;

    iput-wide p2, p0, Ltc0/d;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltc0/d;->a:Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;

    iget-wide v1, p0, Ltc0/d;->b:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;->a(Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;JLjava/lang/Long;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
