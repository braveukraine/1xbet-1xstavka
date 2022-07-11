.class public Lorg/xbet/client1/statistic/presentation/views/TextBroadcastView$$State$UpdateBroadcastCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "TextBroadcastView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/presentation/views/TextBroadcastView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateBroadcastCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/statistic/presentation/views/TextBroadcastView;",
        ">;"
    }
.end annotation


# instance fields
.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dto/TextBroadcast;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/views/TextBroadcastView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/views/TextBroadcastView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dto/TextBroadcast;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/views/TextBroadcastView$$State$UpdateBroadcastCommand;->this$0:Lorg/xbet/client1/statistic/presentation/views/TextBroadcastView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateBroadcast"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/views/TextBroadcastView$$State$UpdateBroadcastCommand;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/presentation/views/TextBroadcastView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/views/TextBroadcastView$$State$UpdateBroadcastCommand;->apply(Lorg/xbet/client1/statistic/presentation/views/TextBroadcastView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/statistic/presentation/views/TextBroadcastView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/views/TextBroadcastView$$State$UpdateBroadcastCommand;->items:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/client1/statistic/presentation/views/TextBroadcastView;->updateBroadcast(Ljava/util/List;)V

    return-void
.end method
