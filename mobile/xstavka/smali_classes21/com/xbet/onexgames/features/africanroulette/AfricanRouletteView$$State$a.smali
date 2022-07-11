.class public Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$a;
.super Lmoxy/viewstate/ViewCommand;
.source "AfricanRouletteView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field final synthetic b:Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$a;->b:Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "cellClick"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$a;->a:I

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;->ic(I)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$a;->a(Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;)V

    return-void
.end method
