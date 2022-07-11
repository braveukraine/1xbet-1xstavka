.class public Lcom/xbet/onexgames/features/promo/common/TreasureView$$State$i;
.super Lmoxy/viewstate/ViewCommand;
.source "TreasureView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/promo/common/TreasureView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/promo/common/TreasureView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Leu/d;

.field final synthetic c:Lcom/xbet/onexgames/features/promo/common/TreasureView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/promo/common/TreasureView$$State;ILeu/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/common/TreasureView$$State$i;->c:Lcom/xbet/onexgames/features/promo/common/TreasureView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "result"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/promo/common/TreasureView$$State$i;->a:I

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/promo/common/TreasureView$$State$i;->b:Leu/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/promo/common/TreasureView;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/promo/common/TreasureView$$State$i;->a:I

    iget-object v1, p0, Lcom/xbet/onexgames/features/promo/common/TreasureView$$State$i;->b:Leu/d;

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/promo/common/TreasureView;->r8(ILeu/d;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/promo/common/TreasureView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/promo/common/TreasureView$$State$i;->a(Lcom/xbet/onexgames/features/promo/common/TreasureView;)V

    return-void
.end method
