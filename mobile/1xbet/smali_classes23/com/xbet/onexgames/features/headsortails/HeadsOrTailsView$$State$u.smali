.class public Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView$$State$u;
.super Lmoxy/viewstate/ViewCommand;
.source "HeadsOrTailsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field final synthetic c:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView$$State;IZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView$$State$u;->c:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setStep"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView$$State$u;->a:I

    .line 4
    iput-boolean p3, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView$$State$u;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView;)V
    .locals 2

    iget v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView$$State$u;->a:I

    iget-boolean v1, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView$$State$u;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView;->lg(IZ)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView$$State$u;->a(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView;)V

    return-void
.end method
