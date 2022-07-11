.class public Lcom/turturibus/slot/gamesingle/ui/views/CasinoOneGameView$$State$a;
.super Lmoxy/viewstate/ViewCommand;
.source "CasinoOneGameView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gamesingle/ui/views/CasinoOneGameView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/gamesingle/ui/views/CasinoOneGameView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/turturibus/slot/gamesingle/CasinoOneGameActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/turturibus/slot/gamesingle/ui/views/CasinoOneGameView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesingle/ui/views/CasinoOneGameView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/turturibus/slot/gamesingle/CasinoOneGameActivity$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gamesingle/ui/views/CasinoOneGameView$$State$a;->b:Lcom/turturibus/slot/gamesingle/ui/views/CasinoOneGameView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SkipStrategy;

    const-string v0, "balancesLoaded"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/gamesingle/ui/views/CasinoOneGameView$$State$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gamesingle/ui/views/CasinoOneGameView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/ui/views/CasinoOneGameView$$State$a;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/turturibus/slot/gamesingle/ui/views/CasinoOneGameView;->Tf(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/gamesingle/ui/views/CasinoOneGameView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesingle/ui/views/CasinoOneGameView$$State$a;->a(Lcom/turturibus/slot/gamesingle/ui/views/CasinoOneGameView;)V

    return-void
.end method
