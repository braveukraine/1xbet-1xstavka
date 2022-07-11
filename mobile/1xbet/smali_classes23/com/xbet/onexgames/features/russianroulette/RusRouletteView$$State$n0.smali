.class public Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$$State$n0;
.super Lmoxy/viewstate/ViewCommand;
.source "RusRouletteView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field final synthetic b:Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$$State;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$$State$n0;->b:Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "takeBullet"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$$State$n0;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;)V
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$$State$n0;->a:I

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;->w3(I)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$$State$n0;->a(Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;)V

    return-void
.end method
