.class public Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView$$State$k;
.super Lmoxy/viewstate/ViewCommand;
.source "SlotsWebView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView$$State$k;->a:Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showBonusBalanceWarningDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;->L0()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView$$State$k;->a(Lcom/turturibus/slot/gameslist/ui/views/SlotsWebView;)V

    return-void
.end method
