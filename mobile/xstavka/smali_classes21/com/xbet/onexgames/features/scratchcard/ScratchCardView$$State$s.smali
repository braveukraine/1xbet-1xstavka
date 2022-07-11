.class public Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$s;
.super Lmoxy/viewstate/ViewCommand;
.source "ScratchCardView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
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

.field final synthetic d:Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State;Lxv/a;FLjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$s;->d:Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "restartGame"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$s;->a:Lxv/a;

    .line 4
    iput p3, p0, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$s;->b:F

    .line 5
    iput-object p4, p0, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/scratchcard/ScratchCardView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$s;->a:Lxv/a;

    iget v1, p0, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$s;->b:F

    iget-object v2, p0, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$s;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView;->kh(Lxv/a;FLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$s;->a(Lcom/xbet/onexgames/features/scratchcard/ScratchCardView;)V

    return-void
.end method
