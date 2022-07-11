.class public Lcom/xbet/onexgames/features/keno/KenoView$$State$y;
.super Lmoxy/viewstate/ViewCommand;
.source "KenoView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/keno/KenoView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/keno/KenoView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:D

.field final synthetic c:Lcom/xbet/onexgames/features/keno/KenoView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/keno/KenoView$$State;FD)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/keno/KenoView$$State$y;->c:Lcom/xbet/onexgames/features/keno/KenoView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showEndGameState"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/keno/KenoView$$State$y;->a:F

    .line 4
    iput-wide p3, p0, Lcom/xbet/onexgames/features/keno/KenoView$$State$y;->b:D

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/keno/KenoView;)V
    .locals 3

    iget v0, p0, Lcom/xbet/onexgames/features/keno/KenoView$$State$y;->a:F

    iget-wide v1, p0, Lcom/xbet/onexgames/features/keno/KenoView$$State$y;->b:D

    invoke-interface {p1, v0, v1, v2}, Lcom/xbet/onexgames/features/keno/KenoView;->I3(FD)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/keno/KenoView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/keno/KenoView$$State$y;->a(Lcom/xbet/onexgames/features/keno/KenoView;)V

    return-void
.end method
