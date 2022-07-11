.class public Lcom/xbet/onexgames/features/slots/luckyslot/LuckySlotView$$State$v;
.super Lmoxy/viewstate/ViewCommand;
.source "LuckySlotView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/slots/luckyslot/LuckySlotView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/slots/luckyslot/LuckySlotView;",
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

.field public final b:F

.field final synthetic c:Lcom/xbet/onexgames/features/slots/luckyslot/LuckySlotView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/luckyslot/LuckySlotView$$State;Ljava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/luckyslot/LuckySlotView$$State$v;->c:Lcom/xbet/onexgames/features/slots/luckyslot/LuckySlotView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setAlphaWinLines"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/slots/luckyslot/LuckySlotView$$State$v;->a:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/xbet/onexgames/features/slots/luckyslot/LuckySlotView$$State$v;->b:F

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/slots/luckyslot/LuckySlotView;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/luckyslot/LuckySlotView$$State$v;->a:Ljava/util/List;

    iget v1, p0, Lcom/xbet/onexgames/features/slots/luckyslot/LuckySlotView$$State$v;->b:F

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/slots/luckyslot/LuckySlotView;->yd(Ljava/util/List;F)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/slots/luckyslot/LuckySlotView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/luckyslot/LuckySlotView$$State$v;->a(Lcom/xbet/onexgames/features/slots/luckyslot/LuckySlotView;)V

    return-void
.end method
