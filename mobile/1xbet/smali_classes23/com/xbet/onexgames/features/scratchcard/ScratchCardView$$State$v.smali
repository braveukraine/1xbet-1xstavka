.class public Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$v;
.super Lmoxy/viewstate/ViewCommand;
.source "ScratchCardView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/scratchcard/ScratchCardView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/String;

.field public final d:Lu40/b;

.field final synthetic e:Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State;FFLjava/lang/String;Lu40/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$v;->e:Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setFactors"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$v;->a:F

    .line 4
    iput p3, p0, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$v;->b:F

    .line 5
    iput-object p4, p0, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$v;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$v;->d:Lu40/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/scratchcard/ScratchCardView;)V
    .locals 4

    iget v0, p0, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$v;->a:F

    iget v1, p0, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$v;->b:F

    iget-object v2, p0, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$v;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$v;->d:Lu40/b;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->jd(FFLjava/lang/String;Lu40/b;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/scratchcard/ScratchCardView$$State$v;->a(Lcom/xbet/onexgames/features/scratchcard/ScratchCardView;)V

    return-void
.end method