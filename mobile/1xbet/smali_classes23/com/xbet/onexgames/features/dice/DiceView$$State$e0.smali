.class public Lcom/xbet/onexgames/features/dice/DiceView$$State$e0;
.super Lmoxy/viewstate/ViewCommand;
.source "DiceView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/dice/DiceView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/dice/DiceView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/dice/DiceView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/dice/DiceView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/dice/DiceView$$State$e0;->a:Lcom/xbet/onexgames/features/dice/DiceView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateIncomingBonus"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/dice/DiceView;)V
    .locals 0

    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->bb()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/dice/DiceView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/dice/DiceView$$State$e0;->a(Lcom/xbet/onexgames/features/dice/DiceView;)V

    return-void
.end method
