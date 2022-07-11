.class public Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView$$State$b;
.super Lmoxy/viewstate/ViewCommand;
.source "SpinAndWinView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lry/e;

.field public final b:Z

.field final synthetic c:Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView$$State;Lry/e;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView$$State$b;->c:Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "gameState"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView$$State$b;->a:Lry/e;

    .line 4
    iput-boolean p3, p0, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView$$State$b;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView$$State$b;->a:Lry/e;

    iget-boolean v1, p0, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView$$State$b;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;->H6(Lry/e;Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView$$State$b;->a(Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;)V

    return-void
.end method
