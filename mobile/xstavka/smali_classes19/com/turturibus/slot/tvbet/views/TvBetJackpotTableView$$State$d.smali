.class public Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView$$State$d;
.super Lmoxy/viewstate/ViewCommand;
.source "TvBetJackpotTableView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
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

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView$$State;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView$$State$d;->c:Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updatePrimaryInfo"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView$$State$d;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView$$State$d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView$$State$d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView$$State$d;->b:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;->we(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView$$State$d;->a(Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;)V

    return-void
.end method
