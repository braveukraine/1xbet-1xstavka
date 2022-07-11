.class public Lcom/xbet/onexgames/features/war/WarView$$State$g0;
.super Lmoxy/viewstate/ViewCommand;
.source "WarView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/war/WarView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/war/WarView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/core/data/models/cards/CasinoCard;",
            ">;"
        }
    .end annotation
.end field

.field public final b:F

.field public final c:Lvz/c;

.field final synthetic d:Lcom/xbet/onexgames/features/war/WarView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/war/WarView$$State;Ljava/util/List;FLvz/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/core/data/models/cards/CasinoCard;",
            ">;F",
            "Lvz/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/war/WarView$$State$g0;->d:Lcom/xbet/onexgames/features/war/WarView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "startWarState"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/war/WarView$$State$g0;->a:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/xbet/onexgames/features/war/WarView$$State$g0;->b:F

    .line 5
    iput-object p4, p0, Lcom/xbet/onexgames/features/war/WarView$$State$g0;->c:Lvz/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/war/WarView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/war/WarView$$State$g0;->a:Ljava/util/List;

    iget v1, p0, Lcom/xbet/onexgames/features/war/WarView$$State$g0;->b:F

    iget-object v2, p0, Lcom/xbet/onexgames/features/war/WarView$$State$g0;->c:Lvz/c;

    invoke-interface {p1, v0, v1, v2}, Lcom/xbet/onexgames/features/war/WarView;->h8(Ljava/util/List;FLvz/c;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/war/WarView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/war/WarView$$State$g0;->a(Lcom/xbet/onexgames/features/war/WarView;)V

    return-void
.end method
