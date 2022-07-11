.class public final Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$AttitudeWrapper;
.super Ljava/lang/Object;
.source "StatisticAdapter.kt"

# interfaces
.implements Lorg/xbet/client1/presentation/adapter/Wrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AttitudeWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$AttitudeWrapper;",
        "Lorg/xbet/client1/presentation/adapter/Wrapper;",
        "attitude",
        "Lorg/xbet/client1/statistic/data/statistic_feed/Attitude;",
        "(Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;Lorg/xbet/client1/statistic/data/statistic_feed/Attitude;)V",
        "getAttitude",
        "()Lorg/xbet/client1/statistic/data/statistic_feed/Attitude;",
        "setAttitude",
        "(Lorg/xbet/client1/statistic/data/statistic_feed/Attitude;)V",
        "getType",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private attitude:Lorg/xbet/client1/statistic/data/statistic_feed/Attitude;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;Lorg/xbet/client1/statistic/data/statistic_feed/Attitude;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Attitude;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$AttitudeWrapper;->this$0:Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$AttitudeWrapper;->attitude:Lorg/xbet/client1/statistic/data/statistic_feed/Attitude;

    return-void
.end method


# virtual methods
.method public final getAttitude()Lorg/xbet/client1/statistic/data/statistic_feed/Attitude;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$AttitudeWrapper;->attitude:Lorg/xbet/client1/statistic/data/statistic_feed/Attitude;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x65

    return v0
.end method

.method public final setAttitude(Lorg/xbet/client1/statistic/data/statistic_feed/Attitude;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/Attitude;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$AttitudeWrapper;->attitude:Lorg/xbet/client1/statistic/data/statistic_feed/Attitude;

    return-void
.end method
