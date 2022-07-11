.class public Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State$y;
.super Lmoxy/viewstate/ViewCommand;
.source "MemoryView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/promo/memories/MemoryView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field final synthetic b:Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State$y;->b:Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updatePromoBalance"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State$y;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/promo/memories/MemoryView;)V
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State$y;->a:I

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/promo/common/PromoOneXGamesView;->updatePromoBalance(I)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/promo/memories/MemoryView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State$y;->a(Lcom/xbet/onexgames/features/promo/memories/MemoryView;)V

    return-void
.end method
