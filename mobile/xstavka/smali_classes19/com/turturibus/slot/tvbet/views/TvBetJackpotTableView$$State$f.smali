.class public Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView$$State$f;
.super Lmoxy/viewstate/ViewCommand;
.source "TvBetJackpotTableView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field final synthetic b:Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView$$State$f;->b:Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateTableDate"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView$$State$f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView$$State$f;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;->R2(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView$$State$f;->a(Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;)V

    return-void
.end method
