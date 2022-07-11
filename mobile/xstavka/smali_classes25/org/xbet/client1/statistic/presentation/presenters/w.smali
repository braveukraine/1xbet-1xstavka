.class public final synthetic Lorg/xbet/client1/statistic/presentation/presenters/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/w;->a:Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/w;->a:Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;

    check-cast p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    invoke-interface {v0, p1}, Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;->updateHeader(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    return-void
.end method
