.class final Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$H2HAttitudeWrapper;
.super Ljava/lang/Object;
.source "StatisticAdapter.kt"

# interfaces
.implements Lorg/xbet/client1/presentation/adapter/Wrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "H2HAttitudeWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$H2HAttitudeWrapper;",
        "Lorg/xbet/client1/presentation/adapter/Wrapper;",
        "globalStatistic",
        "Lorg/xbet/client1/statistic/data/statistic_feed/GlobalStatistic;",
        "(Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;Lorg/xbet/client1/statistic/data/statistic_feed/GlobalStatistic;)V",
        "drow",
        "",
        "getDrow$app_prodRelease",
        "()I",
        "setDrow$app_prodRelease",
        "(I)V",
        "win1",
        "getWin1$app_prodRelease",
        "setWin1$app_prodRelease",
        "win2",
        "getWin2$app_prodRelease",
        "setWin2$app_prodRelease",
        "getType",
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
.field private drow:I

.field final synthetic this$0:Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;

.field private win1:I

.field private win2:I


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;Lorg/xbet/client1/statistic/data/statistic_feed/GlobalStatistic;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/statistic/data/statistic_feed/GlobalStatistic;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$H2HAttitudeWrapper;->this$0:Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lorg/xbet/client1/statistic/data/statistic_feed/GlobalStatistic;->getWinCountByTeamOne()I

    move-result p1

    iput p1, p0, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$H2HAttitudeWrapper;->win1:I

    .line 3
    invoke-virtual {p2}, Lorg/xbet/client1/statistic/data/statistic_feed/GlobalStatistic;->getWinCountByTeamTwo()I

    move-result p1

    iput p1, p0, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$H2HAttitudeWrapper;->win2:I

    .line 4
    invoke-virtual {p2}, Lorg/xbet/client1/statistic/data/statistic_feed/GlobalStatistic;->getDrowCount()I

    move-result p1

    iput p1, p0, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$H2HAttitudeWrapper;->drow:I

    return-void
.end method


# virtual methods
.method public final getDrow$app_prodRelease()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$H2HAttitudeWrapper;->drow:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x69

    return v0
.end method

.method public final getWin1$app_prodRelease()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$H2HAttitudeWrapper;->win1:I

    return v0
.end method

.method public final getWin2$app_prodRelease()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$H2HAttitudeWrapper;->win2:I

    return v0
.end method

.method public final setDrow$app_prodRelease(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$H2HAttitudeWrapper;->drow:I

    return-void
.end method

.method public final setWin1$app_prodRelease(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$H2HAttitudeWrapper;->win1:I

    return-void
.end method

.method public final setWin2$app_prodRelease(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$H2HAttitudeWrapper;->win2:I

    return-void
.end method
