.class public Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView$$State$t;
.super Lmoxy/viewstate/ViewCommand;
.source "HeadsOrTailsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhr/e;

.field final synthetic b:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView$$State;Lhr/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView$$State$t;->b:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setLimits"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView$$State$t;->a:Lhr/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView$$State$t;->a:Lhr/e;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView;->f4(Lhr/e;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView$$State$t;->a(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView;)V

    return-void
.end method
