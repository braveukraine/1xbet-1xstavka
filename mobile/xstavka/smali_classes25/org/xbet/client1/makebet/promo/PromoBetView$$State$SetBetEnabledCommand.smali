.class public Lorg/xbet/client1/makebet/promo/PromoBetView$$State$SetBetEnabledCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PromoBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/makebet/promo/PromoBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetBetEnabledCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/makebet/promo/PromoBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final enabled:Z

.field final synthetic this$0:Lorg/xbet/client1/makebet/promo/PromoBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/makebet/promo/PromoBetView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/makebet/promo/PromoBetView$$State$SetBetEnabledCommand;->this$0:Lorg/xbet/client1/makebet/promo/PromoBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setBetEnabled"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/client1/makebet/promo/PromoBetView$$State$SetBetEnabledCommand;->enabled:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/makebet/promo/PromoBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/makebet/promo/PromoBetView$$State$SetBetEnabledCommand;->apply(Lorg/xbet/client1/makebet/promo/PromoBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/makebet/promo/PromoBetView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/client1/makebet/promo/PromoBetView$$State$SetBetEnabledCommand;->enabled:Z

    invoke-interface {p1, v0}, Lorg/xbet/client1/makebet/promo/PromoBetView;->setBetEnabled(Z)V

    return-void
.end method
