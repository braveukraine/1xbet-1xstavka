.class public Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State$u;
.super Lmoxy/viewstate/ViewCommand;
.source "SolitaireView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/solitaire/SolitaireView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfy/f;

.field public final b:F

.field public final c:F

.field public final d:Z

.field final synthetic e:Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State;Lfy/f;FFZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State$u;->e:Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setGameStatus"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State$u;->a:Lfy/f;

    .line 4
    iput p3, p0, Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State$u;->b:F

    .line 5
    iput p4, p0, Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State$u;->c:F

    .line 6
    iput-boolean p5, p0, Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State$u;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/solitaire/SolitaireView;)V
    .locals 4

    iget-object v0, p0, Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State$u;->a:Lfy/f;

    iget v1, p0, Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State$u;->b:F

    iget v2, p0, Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State$u;->c:F

    iget-boolean v3, p0, Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State$u;->d:Z

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/solitaire/SolitaireView;->P8(Lfy/f;FFZ)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/solitaire/SolitaireView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/solitaire/SolitaireView$$State$u;->a(Lcom/xbet/onexgames/features/solitaire/SolitaireView;)V

    return-void
.end method
