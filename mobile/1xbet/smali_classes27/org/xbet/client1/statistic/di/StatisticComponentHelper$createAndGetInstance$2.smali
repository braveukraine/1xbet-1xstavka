.class final synthetic Lorg/xbet/client1/statistic/di/StatisticComponentHelper$createAndGetInstance$2;
.super Lkotlin/jvm/internal/t;
.source "StatisticComponentHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/statistic/di/StatisticComponentHelper;->createAndGetInstance()Lorg/xbet/client1/statistic/di/StatisticComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lorg/xbet/client1/statistic/di/StatisticComponentHelper;

    const-string v3, "statisticComponent"

    const-string v4, "getStatisticComponent()Lorg/xbet/client1/statistic/di/StatisticComponent;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lorg/xbet/client1/statistic/di/StatisticComponentHelper;->access$getStatisticComponent$p()Lorg/xbet/client1/statistic/di/StatisticComponent;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    check-cast p1, Lorg/xbet/client1/statistic/di/StatisticComponent;

    invoke-static {p1}, Lorg/xbet/client1/statistic/di/StatisticComponentHelper;->access$setStatisticComponent$p(Lorg/xbet/client1/statistic/di/StatisticComponent;)V

    return-void
.end method
