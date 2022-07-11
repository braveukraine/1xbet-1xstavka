.class public Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State$g;
.super Lmoxy/viewstate/ViewCommand;
.source "CasinoGiftsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/gifts/views/CasinoGiftsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz40/a;

.field final synthetic b:Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State;Lz40/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State$g;->b:Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showAccounts"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State$g;->a:Lz40/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gifts/views/CasinoGiftsView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State$g;->a:Lz40/a;

    invoke-interface {p1, v0}, Lcom/turturibus/slot/gifts/views/CasinoGiftsView;->h(Lz40/a;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/gifts/views/CasinoGiftsView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State$g;->a(Lcom/turturibus/slot/gifts/views/CasinoGiftsView;)V

    return-void
.end method
