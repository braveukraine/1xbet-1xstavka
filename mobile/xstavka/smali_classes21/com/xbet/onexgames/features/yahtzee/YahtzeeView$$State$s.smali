.class public Lcom/xbet/onexgames/features/yahtzee/YahtzeeView$$State$s;
.super Lmoxy/viewstate/ViewCommand;
.source "YahtzeeView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/yahtzee/YahtzeeView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lca0/m<",
            "+",
            "Lc00/a;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xbet/onexgames/features/yahtzee/YahtzeeView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/yahtzee/YahtzeeView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lca0/m<",
            "+",
            "Lc00/a;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView$$State$s;->b:Lcom/xbet/onexgames/features/yahtzee/YahtzeeView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setCoeffs"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView$$State$s;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView$$State$s;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;->q(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/yahtzee/YahtzeeView$$State$s;->a(Lcom/xbet/onexgames/features/yahtzee/YahtzeeView;)V

    return-void
.end method
