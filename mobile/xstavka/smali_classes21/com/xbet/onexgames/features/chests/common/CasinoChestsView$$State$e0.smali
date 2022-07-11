.class public Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State$e0;
.super Lmoxy/viewstate/ViewCommand;
.source "CasinoChestsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/chests/common/CasinoChestsView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State$e0;->a:Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State;

    .line 2
    const-class p1, Lk00/a;

    const-string v0, "successBet"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/chests/common/CasinoChestsView;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/xbet/onexgames/features/chests/common/CasinoChestsView;->E1()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/chests/common/CasinoChestsView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/chests/common/CasinoChestsView$$State$e0;->a(Lcom/xbet/onexgames/features/chests/common/CasinoChestsView;)V

    return-void
.end method
