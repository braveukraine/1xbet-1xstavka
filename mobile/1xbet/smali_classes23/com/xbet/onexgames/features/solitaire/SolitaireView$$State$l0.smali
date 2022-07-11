.class public Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State$l0;
.super Lmoxy/viewstate/ViewCommand;
.source "SolitaireView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/solitaire/SolitaireView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfy/c;

.field final synthetic b:Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State;Lfy/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State$l0;->b:Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateGame"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State$l0;->a:Lfy/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/solitaire/SolitaireView;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State$l0;->a:Lfy/c;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/solitaire/SolitaireView;->kd(Lfy/c;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State$l0;->a(Lcom/xbet/onexgames/features/solitaire/SolitaireView;)V

    return-void
.end method
