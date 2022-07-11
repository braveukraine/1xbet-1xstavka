.class public Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State$o;
.super Lmoxy/viewstate/ViewCommand;
.source "CasinoGiftsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/gifts/views/CasinoGiftsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field final synthetic b:Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State$o;->b:Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showProgress"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State$o;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gifts/views/CasinoGiftsView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State$o;->a:Z

    invoke-interface {p1, v0}, Lcom/turturibus/slot/gifts/views/CasinoGiftsView;->showProgress(Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/turturibus/slot/gifts/views/CasinoGiftsView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State$o;->a(Lcom/turturibus/slot/gifts/views/CasinoGiftsView;)V

    return-void
.end method
