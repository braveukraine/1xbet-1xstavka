.class public Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State$v;
.super Lmoxy/viewstate/ViewCommand;
.source "MemoryView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/promo/memories/MemoryView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldu/g;

.field final synthetic b:Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State;Ldu/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State$v;->b:Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "startGame"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State$v;->a:Ldu/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/promo/memories/MemoryView;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State$v;->a:Ldu/g;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/promo/memories/MemoryView;->S8(Ldu/g;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/promo/memories/MemoryView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/promo/memories/MemoryView$$State$v;->a(Lcom/xbet/onexgames/features/promo/memories/MemoryView;)V

    return-void
.end method
