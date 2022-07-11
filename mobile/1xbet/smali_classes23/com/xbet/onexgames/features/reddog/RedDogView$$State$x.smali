.class public Lcom/xbet/onexgames/features/reddog/RedDogView$$State$x;
.super Lmoxy/viewstate/ViewCommand;
.source "RedDogView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/reddog/RedDogView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/reddog/RedDogView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/xbet/core/data/models/cards/CasinoCard;

.field public final b:Lorg/xbet/core/data/models/cards/CasinoCard;

.field public final c:F

.field final synthetic d:Lcom/xbet/onexgames/features/reddog/RedDogView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/reddog/RedDogView$$State;Lorg/xbet/core/data/models/cards/CasinoCard;Lorg/xbet/core/data/models/cards/CasinoCard;F)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/reddog/RedDogView$$State$x;->d:Lcom/xbet/onexgames/features/reddog/RedDogView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showCard"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/reddog/RedDogView$$State$x;->a:Lorg/xbet/core/data/models/cards/CasinoCard;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/reddog/RedDogView$$State$x;->b:Lorg/xbet/core/data/models/cards/CasinoCard;

    .line 5
    iput p4, p0, Lcom/xbet/onexgames/features/reddog/RedDogView$$State$x;->c:F

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/reddog/RedDogView;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/onexgames/features/reddog/RedDogView$$State$x;->a:Lorg/xbet/core/data/models/cards/CasinoCard;

    iget-object v1, p0, Lcom/xbet/onexgames/features/reddog/RedDogView$$State$x;->b:Lorg/xbet/core/data/models/cards/CasinoCard;

    iget v2, p0, Lcom/xbet/onexgames/features/reddog/RedDogView$$State$x;->c:F

    invoke-interface {p1, v0, v1, v2}, Lcom/xbet/onexgames/features/reddog/RedDogView;->ra(Lorg/xbet/core/data/models/cards/CasinoCard;Lorg/xbet/core/data/models/cards/CasinoCard;F)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/reddog/RedDogView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/reddog/RedDogView$$State$x;->a(Lcom/xbet/onexgames/features/reddog/RedDogView;)V

    return-void
.end method
