.class public Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$u0;
.super Lmoxy/viewstate/ViewCommand;
.source "AfricanRouletteView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvm/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lvm/a;

.field final synthetic c:Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State;Ljava/util/List;Lvm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvm/a;",
            ">;",
            "Lvm/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$u0;->c:Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateBetItems"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$u0;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$u0;->b:Lvm/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$u0;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$u0;->b:Lvm/a;

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;->x2(Ljava/util/List;Lvm/a;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$u0;->a(Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;)V

    return-void
.end method
