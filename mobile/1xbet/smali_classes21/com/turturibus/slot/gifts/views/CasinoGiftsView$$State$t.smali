.class public Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State$t;
.super Lmoxy/viewstate/ViewCommand;
.source "CasinoGiftsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/gifts/views/CasinoGiftsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field final synthetic c:Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State;JZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State$t;->c:Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateSlotsFavorites"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State$t;->a:J

    .line 4
    iput-boolean p4, p0, Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State$t;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gifts/views/CasinoGiftsView;)V
    .locals 3

    iget-wide v0, p0, Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State$t;->a:J

    iget-boolean v2, p0, Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State$t;->b:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/turturibus/slot/gifts/views/CasinoGiftsView;->g7(JZ)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/turturibus/slot/gifts/views/CasinoGiftsView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gifts/views/CasinoGiftsView$$State$t;->a(Lcom/turturibus/slot/gifts/views/CasinoGiftsView;)V

    return-void
.end method
