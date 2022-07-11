.class public final Lorg/xbet/client1/statistic/di/StatisticHeaderModule_GetContainerFactory;
.super Ljava/lang/Object;
.source "StatisticHeaderModule_GetContainerFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/StatisticContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/client1/statistic/di/StatisticHeaderModule;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/di/StatisticHeaderModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/di/StatisticHeaderModule_GetContainerFactory;->module:Lorg/xbet/client1/statistic/di/StatisticHeaderModule;

    return-void
.end method

.method public static create(Lorg/xbet/client1/statistic/di/StatisticHeaderModule;)Lorg/xbet/client1/statistic/di/StatisticHeaderModule_GetContainerFactory;
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/di/StatisticHeaderModule_GetContainerFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/statistic/di/StatisticHeaderModule_GetContainerFactory;-><init>(Lorg/xbet/client1/statistic/di/StatisticHeaderModule;)V

    return-object v0
.end method

.method public static getContainer(Lorg/xbet/client1/statistic/di/StatisticHeaderModule;)Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/StatisticContainer;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/di/StatisticHeaderModule;->getContainer()Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/StatisticContainer;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/StatisticContainer;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/di/StatisticHeaderModule_GetContainerFactory;->get()Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/StatisticContainer;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/StatisticContainer;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/di/StatisticHeaderModule_GetContainerFactory;->module:Lorg/xbet/client1/statistic/di/StatisticHeaderModule;

    invoke-static {v0}, Lorg/xbet/client1/statistic/di/StatisticHeaderModule_GetContainerFactory;->getContainer(Lorg/xbet/client1/statistic/di/StatisticHeaderModule;)Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/StatisticContainer;

    move-result-object v0

    return-object v0
.end method
