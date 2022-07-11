.class public Lcom/turturibus/slot/casino/ui/view/RootCasinoView$$State$e;
.super Lmoxy/viewstate/ViewCommand;
.source "RootCasinoView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/casino/ui/view/RootCasinoView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/casino/ui/view/RootCasinoView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field final synthetic b:Lcom/turturibus/slot/casino/ui/view/RootCasinoView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/casino/ui/view/RootCasinoView$$State;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/casino/ui/view/RootCasinoView$$State$e;->b:Lcom/turturibus/slot/casino/ui/view/RootCasinoView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setTitle"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/turturibus/slot/casino/ui/view/RootCasinoView$$State$e;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/casino/ui/view/RootCasinoView;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/turturibus/slot/casino/ui/view/RootCasinoView$$State$e;->a:I

    invoke-interface {p1, v0}, Lcom/turturibus/slot/casino/ui/view/RootCasinoView;->setTitle(I)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/casino/ui/view/RootCasinoView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/casino/ui/view/RootCasinoView$$State$e;->a(Lcom/turturibus/slot/casino/ui/view/RootCasinoView;)V

    return-void
.end method
