.class public Lorg/xbet/client1/presentation/view_interface/SportsFilterView$$State$UpdateSportsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SportsFilterView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/view_interface/SportsFilterView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateSportsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/presentation/view_interface/SportsFilterView;",
        ">;"
    }
.end annotation


# instance fields
.field public final sports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/presentation/view_interface/SportsFilterView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/view_interface/SportsFilterView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/view_interface/SportsFilterView$$State$UpdateSportsCommand;->this$0:Lorg/xbet/client1/presentation/view_interface/SportsFilterView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateSports"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/presentation/view_interface/SportsFilterView$$State$UpdateSportsCommand;->sports:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/view_interface/SportsFilterView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/view_interface/SportsFilterView$$State$UpdateSportsCommand;->apply(Lorg/xbet/client1/presentation/view_interface/SportsFilterView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/presentation/view_interface/SportsFilterView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/view_interface/SportsFilterView$$State$UpdateSportsCommand;->sports:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/client1/presentation/view_interface/SportsFilterView;->updateSports(Ljava/util/List;)V

    return-void
.end method
