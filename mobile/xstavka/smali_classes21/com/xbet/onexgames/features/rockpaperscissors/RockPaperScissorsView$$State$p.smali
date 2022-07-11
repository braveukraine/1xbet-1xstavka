.class public Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State$p;
.super Lmoxy/viewstate/ViewCommand;
.source "RockPaperScissorsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State$p;->b:Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setCoefficients"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State$p;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State$p;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView;->s9(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State$p;->a(Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView;)V

    return-void
.end method
