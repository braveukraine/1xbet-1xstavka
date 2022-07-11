.class public final Lorg/xbet/client1/statistic/di/StatisticComponent_StatisticF1PresenterFactory_Impl;
.super Ljava/lang/Object;
.source "StatisticComponent_StatisticF1PresenterFactory_Impl.java"

# interfaces
.implements Lorg/xbet/client1/statistic/di/StatisticComponent$StatisticF1PresenterFactory;


# instance fields
.field private final delegateFactory:Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_Factory;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/di/StatisticComponent_StatisticF1PresenterFactory_Impl;->delegateFactory:Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_Factory;

    return-void
.end method

.method public static create(Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_Factory;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_Factory;",
            ")",
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/di/StatisticComponent$StatisticF1PresenterFactory;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/client1/statistic/di/StatisticComponent_StatisticF1PresenterFactory_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/client1/statistic/di/StatisticComponent_StatisticF1PresenterFactory_Impl;-><init>(Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_Factory;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(J)Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/StatisticComponent_StatisticF1PresenterFactory_Impl;->delegateFactory:Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_Factory;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter_Factory;->get(J)Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;

    move-result-object p1

    return-object p1
.end method
