.class public Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State$j;
.super Lmoxy/viewstate/ViewCommand;
.source "WebGameView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/gamesui/features/webgames/views/WebGameView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field final synthetic d:Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State;DLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State$j;->d:Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showBalance"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State$j;->a:D

    .line 4
    iput-object p4, p0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State$j;->b:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State$j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/gamesui/features/webgames/views/WebGameView;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State$j;->a:D

    iget-object v2, p0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State$j;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State$j;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;->D4(DLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State$j;->a(Lcom/turturibus/gamesui/features/webgames/views/WebGameView;)V

    return-void
.end method
