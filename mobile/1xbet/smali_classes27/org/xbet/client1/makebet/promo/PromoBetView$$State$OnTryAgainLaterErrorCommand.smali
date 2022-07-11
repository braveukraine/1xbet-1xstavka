.class public Lorg/xbet/client1/makebet/promo/PromoBetView$$State$OnTryAgainLaterErrorCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PromoBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/makebet/promo/PromoBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnTryAgainLaterErrorCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/makebet/promo/PromoBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final error:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/client1/makebet/promo/PromoBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/makebet/promo/PromoBetView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/makebet/promo/PromoBetView$$State$OnTryAgainLaterErrorCommand;->this$0:Lorg/xbet/client1/makebet/promo/PromoBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onTryAgainLaterError"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/makebet/promo/PromoBetView$$State$OnTryAgainLaterErrorCommand;->error:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/makebet/promo/PromoBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/makebet/promo/PromoBetView$$State$OnTryAgainLaterErrorCommand;->apply(Lorg/xbet/client1/makebet/promo/PromoBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/makebet/promo/PromoBetView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/makebet/promo/PromoBetView$$State$OnTryAgainLaterErrorCommand;->error:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;->onTryAgainLaterError(Ljava/lang/String;)V

    return-void
.end method
