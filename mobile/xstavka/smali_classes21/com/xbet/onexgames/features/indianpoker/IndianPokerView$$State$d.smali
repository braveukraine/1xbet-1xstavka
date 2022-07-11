.class public Lcom/xbet/onexgames/features/indianpoker/IndianPokerView$$State$d;
.super Lmoxy/viewstate/ViewCommand;
.source "IndianPokerView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/indianpoker/IndianPokerView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/indianpoker/IndianPokerView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/indianpoker/IndianPokerView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/indianpoker/IndianPokerView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/indianpoker/IndianPokerView$$State$d;->a:Lcom/xbet/onexgames/features/indianpoker/IndianPokerView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "onAccountChanged"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/indianpoker/IndianPokerView;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->t7()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/indianpoker/IndianPokerView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/indianpoker/IndianPokerView$$State$d;->a(Lcom/xbet/onexgames/features/indianpoker/IndianPokerView;)V

    return-void
.end method
