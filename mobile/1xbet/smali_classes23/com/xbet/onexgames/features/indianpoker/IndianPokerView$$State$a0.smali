.class public Lcom/xbet/onexgames/features/indianpoker/IndianPokerView$$State$a0;
.super Lmoxy/viewstate/ViewCommand;
.source "IndianPokerView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/indianpoker/IndianPokerView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/indianpoker/IndianPokerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/xbet/core/data/models/cards/CasinoCard;

.field public final b:Lorg/xbet/core/data/models/cards/CasinoCard;

.field public final c:Lorg/xbet/core/data/models/cards/CasinoCard;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lir/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:F

.field final synthetic f:Lcom/xbet/onexgames/features/indianpoker/IndianPokerView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/indianpoker/IndianPokerView$$State;Lorg/xbet/core/data/models/cards/CasinoCard;Lorg/xbet/core/data/models/cards/CasinoCard;Lorg/xbet/core/data/models/cards/CasinoCard;Ljava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/core/data/models/cards/CasinoCard;",
            "Lorg/xbet/core/data/models/cards/CasinoCard;",
            "Lorg/xbet/core/data/models/cards/CasinoCard;",
            "Ljava/util/List<",
            "+",
            "Lir/b;",
            ">;F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/indianpoker/IndianPokerView$$State$a0;->f:Lcom/xbet/onexgames/features/indianpoker/IndianPokerView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showResult"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/indianpoker/IndianPokerView$$State$a0;->a:Lorg/xbet/core/data/models/cards/CasinoCard;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/indianpoker/IndianPokerView$$State$a0;->b:Lorg/xbet/core/data/models/cards/CasinoCard;

    .line 5
    iput-object p4, p0, Lcom/xbet/onexgames/features/indianpoker/IndianPokerView$$State$a0;->c:Lorg/xbet/core/data/models/cards/CasinoCard;

    .line 6
    iput-object p5, p0, Lcom/xbet/onexgames/features/indianpoker/IndianPokerView$$State$a0;->d:Ljava/util/List;

    .line 7
    iput p6, p0, Lcom/xbet/onexgames/features/indianpoker/IndianPokerView$$State$a0;->e:F

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/indianpoker/IndianPokerView;)V
    .locals 6

    iget-object v1, p0, Lcom/xbet/onexgames/features/indianpoker/IndianPokerView$$State$a0;->a:Lorg/xbet/core/data/models/cards/CasinoCard;

    iget-object v2, p0, Lcom/xbet/onexgames/features/indianpoker/IndianPokerView$$State$a0;->b:Lorg/xbet/core/data/models/cards/CasinoCard;

    iget-object v3, p0, Lcom/xbet/onexgames/features/indianpoker/IndianPokerView$$State$a0;->c:Lorg/xbet/core/data/models/cards/CasinoCard;

    iget-object v4, p0, Lcom/xbet/onexgames/features/indianpoker/IndianPokerView$$State$a0;->d:Ljava/util/List;

    iget v5, p0, Lcom/xbet/onexgames/features/indianpoker/IndianPokerView$$State$a0;->e:F

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/xbet/onexgames/features/indianpoker/IndianPokerView;->Mc(Lorg/xbet/core/data/models/cards/CasinoCard;Lorg/xbet/core/data/models/cards/CasinoCard;Lorg/xbet/core/data/models/cards/CasinoCard;Ljava/util/List;F)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/indianpoker/IndianPokerView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/indianpoker/IndianPokerView$$State$a0;->a(Lcom/xbet/onexgames/features/indianpoker/IndianPokerView;)V

    return-void
.end method
