.class public Lorg/xbet/client1/makebet/promo/PromoBetView$$State$CloseCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PromoBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/makebet/promo/PromoBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CloseCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/makebet/promo/PromoBetView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/makebet/promo/PromoBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/makebet/promo/PromoBetView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/makebet/promo/PromoBetView$$State$CloseCommand;->this$0:Lorg/xbet/client1/makebet/promo/PromoBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "close"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/makebet/promo/PromoBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/makebet/promo/PromoBetView$$State$CloseCommand;->apply(Lorg/xbet/client1/makebet/promo/PromoBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/makebet/promo/PromoBetView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypeView;->close()V

    return-void
.end method
