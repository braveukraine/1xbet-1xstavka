.class public Lorg/xbet/client1/makebet/promo/PromoBetView$$State$ShowGameInfoCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PromoBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/makebet/promo/PromoBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowGameInfoCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/makebet/promo/PromoBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final betChangeType:Lorg/xbet/client1/makebet/presentation/BetChangeType;

.field public final betInfo:Lj80/c;

.field public final singleBetGame:Lj80/d;

.field final synthetic this$0:Lorg/xbet/client1/makebet/promo/PromoBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/makebet/promo/PromoBetView$$State;Lj80/d;Lj80/c;Lorg/xbet/client1/makebet/presentation/BetChangeType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/makebet/promo/PromoBetView$$State$ShowGameInfoCommand;->this$0:Lorg/xbet/client1/makebet/promo/PromoBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showGameInfo"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/makebet/promo/PromoBetView$$State$ShowGameInfoCommand;->singleBetGame:Lj80/d;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/makebet/promo/PromoBetView$$State$ShowGameInfoCommand;->betInfo:Lj80/c;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/makebet/promo/PromoBetView$$State$ShowGameInfoCommand;->betChangeType:Lorg/xbet/client1/makebet/presentation/BetChangeType;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/makebet/promo/PromoBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/makebet/promo/PromoBetView$$State$ShowGameInfoCommand;->apply(Lorg/xbet/client1/makebet/promo/PromoBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/makebet/promo/PromoBetView;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/makebet/promo/PromoBetView$$State$ShowGameInfoCommand;->singleBetGame:Lj80/d;

    iget-object v1, p0, Lorg/xbet/client1/makebet/promo/PromoBetView$$State$ShowGameInfoCommand;->betInfo:Lj80/c;

    iget-object v2, p0, Lorg/xbet/client1/makebet/promo/PromoBetView$$State$ShowGameInfoCommand;->betChangeType:Lorg/xbet/client1/makebet/presentation/BetChangeType;

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;->showGameInfo(Lj80/d;Lj80/c;Lorg/xbet/client1/makebet/presentation/BetChangeType;)V

    return-void
.end method
