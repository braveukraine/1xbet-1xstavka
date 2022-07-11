.class public Lorg/xbet/cashback/views/VipCashbackView$$State$SetCashBackCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "VipCashbackView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/cashback/views/VipCashbackView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetCashBackCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/cashback/views/VipCashbackView;",
        ">;"
    }
.end annotation


# instance fields
.field public final amount:Ljava/lang/String;

.field public final cashBackEmpty:Z

.field final synthetic this$0:Lorg/xbet/cashback/views/VipCashbackView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/cashback/views/VipCashbackView$$State;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/cashback/views/VipCashbackView$$State$SetCashBackCommand;->this$0:Lorg/xbet/cashback/views/VipCashbackView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setCashBack"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/cashback/views/VipCashbackView$$State$SetCashBackCommand;->amount:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/cashback/views/VipCashbackView$$State$SetCashBackCommand;->cashBackEmpty:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/cashback/views/VipCashbackView;

    invoke-virtual {p0, p1}, Lorg/xbet/cashback/views/VipCashbackView$$State$SetCashBackCommand;->apply(Lorg/xbet/cashback/views/VipCashbackView;)V

    return-void
.end method

.method public apply(Lorg/xbet/cashback/views/VipCashbackView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/cashback/views/VipCashbackView$$State$SetCashBackCommand;->amount:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/xbet/cashback/views/VipCashbackView$$State$SetCashBackCommand;->cashBackEmpty:Z

    invoke-interface {p1, v0, v1}, Lorg/xbet/cashback/views/VipCashbackView;->setCashBack(Ljava/lang/String;Z)V

    return-void
.end method
