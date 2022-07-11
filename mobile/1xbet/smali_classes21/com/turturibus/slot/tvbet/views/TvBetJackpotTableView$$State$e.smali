.class public Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView$$State$e;
.super Lmoxy/viewstate/ViewCommand;
.source "TvBetJackpotTableView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh20/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh20/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView$$State$e;->b:Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateTable"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView$$State$e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;)V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView$$State$e;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;->m1(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView$$State$e;->a(Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;)V

    return-void
.end method
