.class public Lcom/xbet/onexgames/features/reddog/RedDogView$$State$f0;
.super Lmoxy/viewstate/ViewCommand;
.source "RedDogView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/reddog/RedDogView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f0"
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

.field public final c:Lorg/xbet/core/data/models/cards/CasinoCard;

.field public final d:F

.field public final e:F

.field final synthetic f:Lcom/xbet/onexgames/features/reddog/RedDogView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/reddog/RedDogView$$State;Lorg/xbet/core/data/models/cards/CasinoCard;Lorg/xbet/core/data/models/cards/CasinoCard;Lorg/xbet/core/data/models/cards/CasinoCard;FF)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/reddog/RedDogView$$State$f0;->f:Lcom/xbet/onexgames/features/reddog/RedDogView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showPairCard"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/reddog/RedDogView$$State$f0;->a:Lorg/xbet/core/data/models/cards/CasinoCard;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/reddog/RedDogView$$State$f0;->b:Lorg/xbet/core/data/models/cards/CasinoCard;

    .line 5
    iput-object p4, p0, Lcom/xbet/onexgames/features/reddog/RedDogView$$State$f0;->c:Lorg/xbet/core/data/models/cards/CasinoCard;

    .line 6
    iput p5, p0, Lcom/xbet/onexgames/features/reddog/RedDogView$$State$f0;->d:F

    .line 7
    iput p6, p0, Lcom/xbet/onexgames/features/reddog/RedDogView$$State$f0;->e:F

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/reddog/RedDogView;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/xbet/onexgames/features/reddog/RedDogView$$State$f0;->a:Lorg/xbet/core/data/models/cards/CasinoCard;

    iget-object v2, p0, Lcom/xbet/onexgames/features/reddog/RedDogView$$State$f0;->b:Lorg/xbet/core/data/models/cards/CasinoCard;

    iget-object v3, p0, Lcom/xbet/onexgames/features/reddog/RedDogView$$State$f0;->c:Lorg/xbet/core/data/models/cards/CasinoCard;

    iget v4, p0, Lcom/xbet/onexgames/features/reddog/RedDogView$$State$f0;->d:F

    iget v5, p0, Lcom/xbet/onexgames/features/reddog/RedDogView$$State$f0;->e:F

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/xbet/onexgames/features/reddog/RedDogView;->U0(Lorg/xbet/core/data/models/cards/CasinoCard;Lorg/xbet/core/data/models/cards/CasinoCard;Lorg/xbet/core/data/models/cards/CasinoCard;FF)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/reddog/RedDogView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/reddog/RedDogView$$State$f0;->a(Lcom/xbet/onexgames/features/reddog/RedDogView;)V

    return-void
.end method
