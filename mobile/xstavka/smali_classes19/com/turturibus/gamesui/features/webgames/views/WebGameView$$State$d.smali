.class public Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State$d;
.super Lmoxy/viewstate/ViewCommand;
.source "WebGameView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/gamesui/features/webgames/views/WebGameView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/core/data/LuckyWheelBonus;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field final synthetic c:Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/LuckyWheelBonus;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State$d;->c:Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onBonusesFound"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State$d;->a:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State$d;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/gamesui/features/webgames/views/WebGameView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State$d;->a:Ljava/util/List;

    iget-boolean v1, p0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State$d;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;->Vb(Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State$d;->a(Lcom/turturibus/gamesui/features/webgames/views/WebGameView;)V

    return-void
.end method
