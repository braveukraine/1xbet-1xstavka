.class public Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$$State$x;
.super Lmoxy/viewstate/ViewCommand;
.source "RusRouletteView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$b;

.field final synthetic b:Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$$State;Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$$State$x;->b:Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setShotTarget"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$$State$x;->a:Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$$State$x;->a:Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$b;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;->ne(Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$b;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$$State$x;->a(Lcom/xbet/onexgames/features/russianroulette/RusRouletteView;)V

    return-void
.end method
