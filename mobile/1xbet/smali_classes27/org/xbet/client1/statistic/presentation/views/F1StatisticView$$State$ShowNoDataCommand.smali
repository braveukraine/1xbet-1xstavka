.class public Lorg/xbet/client1/statistic/presentation/views/F1StatisticView$$State$ShowNoDataCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "F1StatisticView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/presentation/views/F1StatisticView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowNoDataCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/statistic/presentation/views/F1StatisticView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/views/F1StatisticView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/views/F1StatisticView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/views/F1StatisticView$$State$ShowNoDataCommand;->this$0:Lorg/xbet/client1/statistic/presentation/views/F1StatisticView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showNoData"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/presentation/views/F1StatisticView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/views/F1StatisticView$$State$ShowNoDataCommand;->apply(Lorg/xbet/client1/statistic/presentation/views/F1StatisticView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/statistic/presentation/views/F1StatisticView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/client1/statistic/presentation/views/F1StatisticView;->showNoData()V

    return-void
.end method
