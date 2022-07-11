.class public Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State$a0;
.super Lmoxy/viewstate/ViewCommand;
.source "RockPaperScissorsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a0"
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

.field public final c:Ldp/a;

.field final synthetic d:Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State;IILdp/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State$a0;->d:Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showResult"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State$a0;->a:I

    .line 4
    iput p3, p0, Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State$a0;->b:I

    .line 5
    iput-object p4, p0, Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State$a0;->c:Ldp/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView;)V
    .locals 3

    iget v0, p0, Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State$a0;->a:I

    iget v1, p0, Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State$a0;->b:I

    iget-object v2, p0, Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State$a0;->c:Ldp/a;

    invoke-interface {p1, v0, v1, v2}, Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView;->k5(IILdp/a;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView$$State$a0;->a(Lcom/xbet/onexgames/features/rockpaperscissors/RockPaperScissorsView;)V

    return-void
.end method
