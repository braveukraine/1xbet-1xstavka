.class public Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State$z;
.super Lmoxy/viewstate/ViewCommand;
.source "SolitaireView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
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

.field public final b:Z

.field final synthetic c:Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State;Lfy/c;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State$z;->c:Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showCard"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State$z;->a:Lfy/c;

    .line 4
    iput-boolean p3, p0, Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State$z;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/solitaire/SolitaireView;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State$z;->a:Lfy/c;

    iget-boolean v1, p0, Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State$z;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/solitaire/SolitaireView;->Ie(Lfy/c;Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State$z;->a(Lcom/xbet/onexgames/features/solitaire/SolitaireView;)V

    return-void
.end method
