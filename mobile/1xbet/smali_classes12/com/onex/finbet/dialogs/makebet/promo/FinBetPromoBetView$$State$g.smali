.class public Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetView$$State$g;
.super Lmoxy/viewstate/ViewCommand;
.source "FinBetPromoBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/xbet/domain/betting/finbet/models/BetResultModel;

.field public final b:D

.field final synthetic c:Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetView$$State;


# direct methods
.method constructor <init>(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetView$$State;Lorg/xbet/domain/betting/finbet/models/BetResultModel;D)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetView$$State$g;->c:Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showSuccessBet"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetView$$State$g;->a:Lorg/xbet/domain/betting/finbet/models/BetResultModel;

    .line 4
    iput-wide p3, p0, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetView$$State$g;->b:D

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetView;)V
    .locals 3

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetView$$State$g;->a:Lorg/xbet/domain/betting/finbet/models/BetResultModel;

    iget-wide v1, p0, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetView$$State$g;->b:D

    invoke-interface {p1, v0, v1, v2}, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetView;->I9(Lorg/xbet/domain/betting/finbet/models/BetResultModel;D)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetView;

    invoke-virtual {p0, p1}, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetView$$State$g;->a(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetView;)V

    return-void
.end method
