.class public Lorg/xbet/client1/makebet/promo/PromoBetView$$State$ShowSuccessBetCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PromoBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/makebet/promo/PromoBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowSuccessBetCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/makebet/promo/PromoBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final balanceId:J

.field public final betResult:Lorg/xbet/domain/betting/models/BetResult;

.field public final sum:D

.field final synthetic this$0:Lorg/xbet/client1/makebet/promo/PromoBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/makebet/promo/PromoBetView$$State;Lorg/xbet/domain/betting/models/BetResult;DJ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/makebet/promo/PromoBetView$$State$ShowSuccessBetCommand;->this$0:Lorg/xbet/client1/makebet/promo/PromoBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showSuccessBet"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/makebet/promo/PromoBetView$$State$ShowSuccessBetCommand;->betResult:Lorg/xbet/domain/betting/models/BetResult;

    .line 4
    iput-wide p3, p0, Lorg/xbet/client1/makebet/promo/PromoBetView$$State$ShowSuccessBetCommand;->sum:D

    .line 5
    iput-wide p5, p0, Lorg/xbet/client1/makebet/promo/PromoBetView$$State$ShowSuccessBetCommand;->balanceId:J

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/makebet/promo/PromoBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/makebet/promo/PromoBetView$$State$ShowSuccessBetCommand;->apply(Lorg/xbet/client1/makebet/promo/PromoBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/makebet/promo/PromoBetView;)V
    .locals 6

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/makebet/promo/PromoBetView$$State$ShowSuccessBetCommand;->betResult:Lorg/xbet/domain/betting/models/BetResult;

    iget-wide v2, p0, Lorg/xbet/client1/makebet/promo/PromoBetView$$State$ShowSuccessBetCommand;->sum:D

    iget-wide v4, p0, Lorg/xbet/client1/makebet/promo/PromoBetView$$State$ShowSuccessBetCommand;->balanceId:J

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lorg/xbet/client1/makebet/promo/PromoBetView;->showSuccessBet(Lorg/xbet/domain/betting/models/BetResult;DJ)V

    return-void
.end method
