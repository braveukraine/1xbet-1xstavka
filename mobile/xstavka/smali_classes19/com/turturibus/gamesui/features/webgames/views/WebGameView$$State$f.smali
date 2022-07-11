.class public Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State$f;
.super Lmoxy/viewstate/ViewCommand;
.source "WebGameView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/gamesui/features/webgames/views/WebGameView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field final synthetic c:Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State;IJ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State$f;->c:Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SkipStrategy;

    const-string v0, "openWebGame"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State$f;->a:I

    .line 4
    iput-wide p3, p0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State$f;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/gamesui/features/webgames/views/WebGameView;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State$f;->a:I

    iget-wide v1, p0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State$f;->b:J

    invoke-interface {p1, v0, v1, v2}, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;->Pb(IJ)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/webgames/views/WebGameView$$State$f;->a(Lcom/turturibus/gamesui/features/webgames/views/WebGameView;)V

    return-void
.end method
