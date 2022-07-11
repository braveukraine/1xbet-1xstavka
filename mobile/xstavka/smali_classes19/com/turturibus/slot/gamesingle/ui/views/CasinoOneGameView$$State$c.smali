.class public Lcom/turturibus/slot/gamesingle/ui/views/CasinoOneGameView$$State$c;
.super Lmoxy/viewstate/ViewCommand;
.source "CasinoOneGameView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gamesingle/ui/views/CasinoOneGameView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/gamesingle/ui/views/CasinoOneGameView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field final synthetic c:Lcom/turturibus/slot/gamesingle/ui/views/CasinoOneGameView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesingle/ui/views/CasinoOneGameView$$State;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gamesingle/ui/views/CasinoOneGameView$$State$c;->c:Lcom/turturibus/slot/gamesingle/ui/views/CasinoOneGameView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "gameUrlLoaded"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/gamesingle/ui/views/CasinoOneGameView$$State$c;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/turturibus/slot/gamesingle/ui/views/CasinoOneGameView$$State$c;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gamesingle/ui/views/CasinoOneGameView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/ui/views/CasinoOneGameView$$State$c;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/turturibus/slot/gamesingle/ui/views/CasinoOneGameView$$State$c;->b:J

    invoke-interface {p1, v0, v1, v2}, Lcom/turturibus/slot/gamesingle/ui/views/CasinoOneGameView;->K2(Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/gamesingle/ui/views/CasinoOneGameView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesingle/ui/views/CasinoOneGameView$$State$c;->a(Lcom/turturibus/slot/gamesingle/ui/views/CasinoOneGameView;)V

    return-void
.end method
