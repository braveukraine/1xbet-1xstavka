.class public Lorg/xbet/client1/statistic/ui/view/ChampBetView$$State$UpdateNetCeilCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ChampBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/ui/view/ChampBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateNetCeilCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/statistic/ui/view/ChampBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final betTypeIsDecimal:Z

.field public final eventGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/EventGroupModel;",
            ">;"
        }
    .end annotation
.end field

.field public final netItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/statistic/ui/view/ChampBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/ui/view/ChampBetView$$State;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;",
            ">;>;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/EventGroupModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/view/ChampBetView$$State$UpdateNetCeilCommand;->this$0:Lorg/xbet/client1/statistic/ui/view/ChampBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateNetCeil"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/ui/view/ChampBetView$$State$UpdateNetCeilCommand;->netItems:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/statistic/ui/view/ChampBetView$$State$UpdateNetCeilCommand;->eventGroups:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Lorg/xbet/client1/statistic/ui/view/ChampBetView$$State$UpdateNetCeilCommand;->betTypeIsDecimal:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/ui/view/ChampBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/view/ChampBetView$$State$UpdateNetCeilCommand;->apply(Lorg/xbet/client1/statistic/ui/view/ChampBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/statistic/ui/view/ChampBetView;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/ChampBetView$$State$UpdateNetCeilCommand;->netItems:Ljava/util/Map;

    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/view/ChampBetView$$State$UpdateNetCeilCommand;->eventGroups:Ljava/util/List;

    iget-boolean v2, p0, Lorg/xbet/client1/statistic/ui/view/ChampBetView$$State$UpdateNetCeilCommand;->betTypeIsDecimal:Z

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/client1/statistic/ui/view/ChampBetView;->updateNetCeil(Ljava/util/Map;Ljava/util/List;Z)V

    return-void
.end method
