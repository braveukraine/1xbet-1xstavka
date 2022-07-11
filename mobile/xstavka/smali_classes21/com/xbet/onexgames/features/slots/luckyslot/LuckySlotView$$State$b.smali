.class public Lcom/xbet/onexgames/features/slots/luckyslot/LuckySlotView$$State$b;
.super Lmoxy/viewstate/ViewCommand;
.source "LuckySlotView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/slots/luckyslot/LuckySlotView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/slots/luckyslot/LuckySlotView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field final synthetic b:Lcom/xbet/onexgames/features/slots/luckyslot/LuckySlotView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/luckyslot/LuckySlotView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/luckyslot/LuckySlotView$$State$b;->b:Lcom/xbet/onexgames/features/slots/luckyslot/LuckySlotView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "changeMultiplier"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/xbet/onexgames/features/slots/luckyslot/LuckySlotView$$State$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/slots/luckyslot/LuckySlotView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/slots/luckyslot/LuckySlotView$$State$b;->a:Z

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/slots/luckyslot/LuckySlotView;->K5(Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/slots/luckyslot/LuckySlotView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/luckyslot/LuckySlotView$$State$b;->a(Lcom/xbet/onexgames/features/slots/luckyslot/LuckySlotView;)V

    return-void
.end method
