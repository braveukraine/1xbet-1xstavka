.class public Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$o;
.super Lmoxy/viewstate/ViewCommand;
.source "ScratchCardView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/scratchcard/ScratchCardView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxv/a;

.field public final b:F

.field public final c:Ljava/lang/String;

.field public final d:Lorg/xbet/core/data/GameBonus;

.field final synthetic e:Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State;Lxv/a;FLjava/lang/String;Lorg/xbet/core/data/GameBonus;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$o;->e:Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "playGame"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$o;->a:Lxv/a;

    .line 4
    iput p3, p0, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$o;->b:F

    .line 5
    iput-object p4, p0, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$o;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$o;->d:Lorg/xbet/core/data/GameBonus;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/scratchcard/ScratchCardView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$o;->a:Lxv/a;

    iget v1, p0, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$o;->b:F

    iget-object v2, p0, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$o;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$o;->d:Lorg/xbet/core/data/GameBonus;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView;->gc(Lxv/a;FLjava/lang/String;Lorg/xbet/core/data/GameBonus;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$o;->a(Lcom/xbet/onexgames/features/scratchcard/ScratchCardView;)V

    return-void
.end method
