.class public final Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;
.super Ljava/lang/Object;
.source "DaggerStatisticHeaderComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$StatisticHeaderComponentImpl;,
        Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$Builder;
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$Builder;-><init>(Lorg/xbet/client1/statistic/di/c;)V

    return-object v0
.end method
