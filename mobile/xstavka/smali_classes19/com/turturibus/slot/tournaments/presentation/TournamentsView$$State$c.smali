.class public Lcom/turturibus/slot/tournaments/presentation/TournamentsView$$State$c;
.super Lmoxy/viewstate/ViewCommand;
.source "TournamentsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/tournaments/presentation/TournamentsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/tournaments/presentation/TournamentsView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/tournaments/presentation/TournamentsView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/tournaments/presentation/TournamentsView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/tournaments/presentation/TournamentsView$$State$c;->a:Lcom/turturibus/slot/tournaments/presentation/TournamentsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showDisableNetwork"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/tournaments/presentation/TournamentsView;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/turturibus/slot/tournaments/presentation/TournamentsView;->showDisableNetwork()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/tournaments/presentation/TournamentsView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/tournaments/presentation/TournamentsView$$State$c;->a(Lcom/turturibus/slot/tournaments/presentation/TournamentsView;)V

    return-void
.end method
