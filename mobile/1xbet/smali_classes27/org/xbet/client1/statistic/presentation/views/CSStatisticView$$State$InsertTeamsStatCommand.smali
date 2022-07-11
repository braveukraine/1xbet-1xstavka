.class public Lorg/xbet/client1/statistic/presentation/views/CSStatisticView$$State$InsertTeamsStatCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CSStatisticView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/presentation/views/CSStatisticView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InsertTeamsStatCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/views/CSStatisticView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/views/CSStatisticView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/views/CSStatisticView$$State$InsertTeamsStatCommand;->this$0:Lorg/xbet/client1/statistic/presentation/views/CSStatisticView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "insertTeamsStat"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/views/CSStatisticView$$State$InsertTeamsStatCommand;->apply(Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;->insertTeamsStat()V

    return-void
.end method
