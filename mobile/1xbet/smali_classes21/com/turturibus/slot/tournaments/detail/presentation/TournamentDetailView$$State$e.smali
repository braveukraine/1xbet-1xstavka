.class public Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView$$State$e;
.super Lmoxy/viewstate/ViewCommand;
.source "TournamentDetailView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView$$State$e;->a:Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showDisableNetwork"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;)V
    .locals 0

    invoke-interface {p1}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;->showDisableNetwork()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView$$State$e;->a(Lcom/turturibus/slot/tournaments/detail/presentation/TournamentDetailView;)V

    return-void
.end method
