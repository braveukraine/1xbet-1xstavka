.class public Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State$f0;
.super Lmoxy/viewstate/ViewCommand;
.source "RockPaperScissorsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field final synthetic c:Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State$f0;->c:Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "stopImmediate"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State$f0;->a:I

    .line 4
    iput p3, p0, Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State$f0;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView;)V
    .locals 2

    iget v0, p0, Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State$f0;->a:I

    iget v1, p0, Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State$f0;->b:I

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView;->V9(II)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State$f0;->a(Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView;)V

    return-void
.end method
