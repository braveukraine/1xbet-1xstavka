.class public Lcom/xbet/onexgames/features/hotdice/HotDiceView$$State$h0;
.super Lmoxy/viewstate/ViewCommand;
.source "HotDiceView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/hotdice/HotDiceView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/hotdice/HotDiceView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ler/b;

.field final synthetic b:Lcom/xbet/onexgames/features/hotdice/HotDiceView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/hotdice/HotDiceView$$State;Ler/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/hotdice/HotDiceView$$State$h0;->b:Lcom/xbet/onexgames/features/hotdice/HotDiceView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "startDiceAnimation"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/hotdice/HotDiceView$$State$h0;->a:Ler/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/hotdice/HotDiceView;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/hotdice/HotDiceView$$State$h0;->a:Ler/b;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/hotdice/HotDiceView;->l3(Ler/b;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/hotdice/HotDiceView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/hotdice/HotDiceView$$State$h0;->a(Lcom/xbet/onexgames/features/hotdice/HotDiceView;)V

    return-void
.end method
