.class public Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$f;
.super Lmoxy/viewstate/ViewCommand;
.source "AfricanRouletteView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
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

.field public final b:D

.field public final c:Ljava/lang/String;

.field public final d:Z

.field final synthetic e:Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State;Ljava/util/List;DLjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvm/a;",
            ">;D",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$f;->e:Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "makeBet"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$f;->a:Ljava/util/List;

    .line 4
    iput-wide p3, p0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$f;->b:D

    .line 5
    iput-object p5, p0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$f;->c:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$f;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;)V
    .locals 6

    iget-object v1, p0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$f;->a:Ljava/util/List;

    iget-wide v2, p0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$f;->b:D

    iget-object v4, p0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$f;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$f;->d:Z

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;->v6(Ljava/util/List;DLjava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$f;->a(Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;)V

    return-void
.end method
