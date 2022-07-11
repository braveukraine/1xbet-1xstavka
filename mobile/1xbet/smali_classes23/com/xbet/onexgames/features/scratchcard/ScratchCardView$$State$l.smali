.class public Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$l;
.super Lmoxy/viewstate/ViewCommand;
.source "ScratchCardView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/scratchcard/ScratchCardView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$l;->b:Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "onInitCoeffs"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$l;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/scratchcard/ScratchCardView;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$l;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView;->h1(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$l;->a(Lcom/xbet/onexgames/features/scratchcard/ScratchCardView;)V

    return-void
.end method
