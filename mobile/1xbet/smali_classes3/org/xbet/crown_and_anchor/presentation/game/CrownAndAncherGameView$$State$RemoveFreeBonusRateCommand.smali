.class public Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$RemoveFreeBonusRateCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CrownAndAncherGameView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoveFreeBonusRateCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;",
        ">;"
    }
.end annotation


# instance fields
.field public final gameFinished:Z

.field public final min:D

.field final synthetic this$0:Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;DZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$RemoveFreeBonusRateCommand;->this$0:Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "removeFreeBonusRate"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$RemoveFreeBonusRateCommand;->min:D

    .line 4
    iput-boolean p4, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$RemoveFreeBonusRateCommand;->gameFinished:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    invoke-virtual {p0, p1}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$RemoveFreeBonusRateCommand;->apply(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;)V

    return-void
.end method

.method public apply(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;)V
    .locals 3

    .line 2
    iget-wide v0, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$RemoveFreeBonusRateCommand;->min:D

    iget-boolean v2, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView$$State$RemoveFreeBonusRateCommand;->gameFinished:Z

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->removeFreeBonusRate(DZ)V

    return-void
.end method
