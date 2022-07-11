.class public Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$t0;
.super Lmoxy/viewstate/ViewCommand;
.source "AfricanRouletteView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbn/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field final synthetic f:Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State;DLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Lbn/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$t0;->f:Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "spinResult"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$t0;->a:D

    .line 4
    iput-object p4, p0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$t0;->b:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$t0;->c:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$t0;->d:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$t0;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$t0;->a:D

    iget-object v3, p0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$t0;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$t0;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$t0;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$t0;->e:Z

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;->Q5(DLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView$$State$t0;->a(Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteView;)V

    return-void
.end method
