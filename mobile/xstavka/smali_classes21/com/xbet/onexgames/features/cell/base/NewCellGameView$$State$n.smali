.class public Lcom/xbet/onexgames/features/cell/base/NewCellGameView$$State$n;
.super Lmoxy/viewstate/ViewCommand;
.source "NewCellGameView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/cell/base/NewCellGameView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/cell/base/NewCellGameView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field final synthetic b:Lcom/xbet/onexgames/features/cell/base/NewCellGameView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/cell/base/NewCellGameView$$State;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/cell/base/NewCellGameView$$State$n;->b:Lcom/xbet/onexgames/features/cell/base/NewCellGameView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "onUpdateBonusId"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lcom/xbet/onexgames/features/cell/base/NewCellGameView$$State$n;->a:J

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/cell/base/NewCellGameView;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbet/onexgames/features/cell/base/NewCellGameView$$State$n;->a:J

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->Jb(J)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/cell/base/NewCellGameView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cell/base/NewCellGameView$$State$n;->a(Lcom/xbet/onexgames/features/cell/base/NewCellGameView;)V

    return-void
.end method
