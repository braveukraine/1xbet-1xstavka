.class public Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$$State$z;
.super Lmoxy/viewstate/ViewCommand;
.source "RusRouletteView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field final synthetic c:Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$$State;ZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$$State$z;->c:Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showBetView"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$$State$z;->a:Z

    .line 4
    iput-boolean p3, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$$State$z;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$$State$z;->a:Z

    iget-boolean v1, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$$State$z;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;->P5(ZZ)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$$State$z;->a(Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;)V

    return-void
.end method
