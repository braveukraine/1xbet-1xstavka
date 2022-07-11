.class public Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$RefreshBonusStateCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CrownAndAncherGameView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshBonusStateCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$RefreshBonusStateCommand;->this$0:Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "refreshBonusState"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    invoke-virtual {p0, p1}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$RefreshBonusStateCommand;->apply(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;)V

    return-void
.end method

.method public apply(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->refreshBonusState()V

    return-void
.end method
