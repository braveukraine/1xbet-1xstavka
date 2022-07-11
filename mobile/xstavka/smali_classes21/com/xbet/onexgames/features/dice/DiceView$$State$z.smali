.class public Lcom/xbet/onexgames/features/dice/DiceView$$State$z;
.super Lmoxy/viewstate/ViewCommand;
.source "DiceView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/dice/DiceView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/dice/DiceView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbq/a;

.field final synthetic b:Lcom/xbet/onexgames/features/dice/DiceView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/dice/DiceView$$State;Lbq/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/dice/DiceView$$State$z;->b:Lcom/xbet/onexgames/features/dice/DiceView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showResult"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/dice/DiceView$$State$z;->a:Lbq/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/dice/DiceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/dice/DiceView$$State$z;->a:Lbq/a;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/dice/DiceView;->oh(Lbq/a;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/dice/DiceView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/dice/DiceView$$State$z;->a(Lcom/xbet/onexgames/features/dice/DiceView;)V

    return-void
.end method
