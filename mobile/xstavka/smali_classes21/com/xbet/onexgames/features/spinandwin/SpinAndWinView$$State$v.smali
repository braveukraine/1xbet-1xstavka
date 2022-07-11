.class public Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView$$State$v;
.super Lmoxy/viewstate/ViewCommand;
.source "SpinAndWinView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luy/b;

.field final synthetic b:Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView$$State;Luy/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView$$State$v;->b:Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setScreenState"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView$$State$v;->a:Luy/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView$$State$v;->a:Luy/b;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;->G5(Luy/b;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView$$State$v;->a(Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;)V

    return-void
.end method
