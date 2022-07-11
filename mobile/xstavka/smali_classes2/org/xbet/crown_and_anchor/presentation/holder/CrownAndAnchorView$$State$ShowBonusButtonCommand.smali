.class public Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorView$$State$ShowBonusButtonCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CrownAndAnchorView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowBonusButtonCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorView;",
        ">;"
    }
.end annotation


# instance fields
.field public final arg0:Z

.field final synthetic this$0:Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorView$$State$ShowBonusButtonCommand;->this$0:Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showBonusButton"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorView$$State$ShowBonusButtonCommand;->arg0:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorView;

    invoke-virtual {p0, p1}, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorView$$State$ShowBonusButtonCommand;->apply(Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorView;)V

    return-void
.end method

.method public apply(Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorView$$State$ShowBonusButtonCommand;->arg0:Z

    invoke-interface {p1, v0}, Lorg/xbet/core/presentation/holder/BaseGameHolderView;->showBonusButton(Z)V

    return-void
.end method
