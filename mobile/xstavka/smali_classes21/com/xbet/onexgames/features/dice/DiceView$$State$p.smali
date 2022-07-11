.class public Lcom/xbet/onexgames/features/dice/DiceView$$State$p;
.super Lmoxy/viewstate/ViewCommand;
.source "DiceView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/dice/DiceView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/dice/DiceView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field final synthetic b:Lcom/xbet/onexgames/features/dice/DiceView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/dice/DiceView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/dice/DiceView$$State$p;->b:Lcom/xbet/onexgames/features/dice/DiceView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setEnabledBalanceView"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/xbet/onexgames/features/dice/DiceView$$State$p;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/dice/DiceView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/dice/DiceView$$State$p;->a:Z

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->M2(Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/dice/DiceView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/dice/DiceView$$State$p;->a(Lcom/xbet/onexgames/features/dice/DiceView;)V

    return-void
.end method
