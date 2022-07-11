.class public Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView$$State$RefreshPlayerCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "NestedBetsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshPlayerCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final player:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

.field final synthetic this$0:Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView$$State;Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView$$State$RefreshPlayerCommand;->this$0:Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "refreshPlayer"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView$$State$RefreshPlayerCommand;->player:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView$$State$RefreshPlayerCommand;->apply(Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView$$State$RefreshPlayerCommand;->player:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    invoke-interface {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;->refreshPlayer(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V

    return-void
.end method
