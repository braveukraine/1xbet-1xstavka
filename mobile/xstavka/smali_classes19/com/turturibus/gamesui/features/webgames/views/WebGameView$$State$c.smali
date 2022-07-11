.class public Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State$c;
.super Lmoxy/viewstate/ViewCommand;
.source "WebGameView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/gamesui/features/webgames/views/WebGameView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/xbet/core/data/LuckyWheelBonus;

.field final synthetic b:Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State;Lorg/xbet/core/data/LuckyWheelBonus;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State$c;->b:Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onBonusChanged"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State$c;->a:Lorg/xbet/core/data/LuckyWheelBonus;

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/gamesui/features/webgames/views/WebGameView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State$c;->a:Lorg/xbet/core/data/LuckyWheelBonus;

    invoke-interface {p1, v0}, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;->K4(Lorg/xbet/core/data/LuckyWheelBonus;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State$c;->a(Lcom/turturibus/gamesui/features/webgames/views/WebGameView;)V

    return-void
.end method
