.class public Lorg/xbet/cashback/views/VipCashbackView$$State$SetDefaultStateCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "VipCashbackView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/cashback/views/VipCashbackView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetDefaultStateCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/cashback/views/VipCashbackView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/cashback/views/VipCashbackView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/cashback/views/VipCashbackView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/cashback/views/VipCashbackView$$State$SetDefaultStateCommand;->this$0:Lorg/xbet/cashback/views/VipCashbackView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setDefaultState"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/cashback/views/VipCashbackView;

    invoke-virtual {p0, p1}, Lorg/xbet/cashback/views/VipCashbackView$$State$SetDefaultStateCommand;->apply(Lorg/xbet/cashback/views/VipCashbackView;)V

    return-void
.end method

.method public apply(Lorg/xbet/cashback/views/VipCashbackView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/cashback/views/VipCashbackView;->setDefaultState()V

    return-void
.end method
