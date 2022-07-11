.class public Lcom/turturibus/slot/tournaments/presentation/TournamentsView$$State$e;
.super Lmoxy/viewstate/ViewCommand;
.source "TournamentsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/tournaments/presentation/TournamentsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/tournaments/presentation/TournamentsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field final synthetic b:Lcom/turturibus/slot/tournaments/presentation/TournamentsView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/tournaments/presentation/TournamentsView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/tournaments/presentation/TournamentsView$$State$e;->b:Lcom/turturibus/slot/tournaments/presentation/TournamentsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showProgress"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/turturibus/slot/tournaments/presentation/TournamentsView$$State$e;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/tournaments/presentation/TournamentsView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/turturibus/slot/tournaments/presentation/TournamentsView$$State$e;->a:Z

    invoke-interface {p1, v0}, Lcom/turturibus/slot/tournaments/presentation/TournamentsView;->showProgress(Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/turturibus/slot/tournaments/presentation/TournamentsView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/tournaments/presentation/TournamentsView$$State$e;->a(Lcom/turturibus/slot/tournaments/presentation/TournamentsView;)V

    return-void
.end method
