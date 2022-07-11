.class public Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$UpdateCubesCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CrownAndAncherGameView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateCubesCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;",
        ">;"
    }
.end annotation


# instance fields
.field public final currencySymbol:Ljava/lang/String;

.field public final model:Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;

.field final synthetic this$0:Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$UpdateCubesCommand;->this$0:Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateCubes"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$UpdateCubesCommand;->model:Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;

    .line 4
    iput-object p3, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$UpdateCubesCommand;->currencySymbol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    invoke-virtual {p0, p1}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$UpdateCubesCommand;->apply(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;)V

    return-void
.end method

.method public apply(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$UpdateCubesCommand;->model:Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;

    iget-object v1, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$UpdateCubesCommand;->currencySymbol:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->updateCubes(Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;Ljava/lang/String;)V

    return-void
.end method
