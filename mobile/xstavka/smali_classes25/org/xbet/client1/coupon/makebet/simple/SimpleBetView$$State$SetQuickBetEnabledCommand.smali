.class public Lorg/xbet/client1/coupon/makebet/simple/SimpleBetView$$State$SetQuickBetEnabledCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SimpleBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/coupon/makebet/simple/SimpleBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetQuickBetEnabledCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/coupon/makebet/simple/SimpleBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final makeBetQuickBetsEnabled:Z

.field public final quickBetEnabled:Z

.field final synthetic this$0:Lorg/xbet/client1/coupon/makebet/simple/SimpleBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/coupon/makebet/simple/SimpleBetView$$State;ZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/simple/SimpleBetView$$State$SetQuickBetEnabledCommand;->this$0:Lorg/xbet/client1/coupon/makebet/simple/SimpleBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setQuickBetEnabled"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/client1/coupon/makebet/simple/SimpleBetView$$State$SetQuickBetEnabledCommand;->quickBetEnabled:Z

    .line 4
    iput-boolean p3, p0, Lorg/xbet/client1/coupon/makebet/simple/SimpleBetView$$State$SetQuickBetEnabledCommand;->makeBetQuickBetsEnabled:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/coupon/makebet/simple/SimpleBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/coupon/makebet/simple/SimpleBetView$$State$SetQuickBetEnabledCommand;->apply(Lorg/xbet/client1/coupon/makebet/simple/SimpleBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/coupon/makebet/simple/SimpleBetView;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lorg/xbet/client1/coupon/makebet/simple/SimpleBetView$$State$SetQuickBetEnabledCommand;->quickBetEnabled:Z

    iget-boolean v1, p0, Lorg/xbet/client1/coupon/makebet/simple/SimpleBetView$$State$SetQuickBetEnabledCommand;->makeBetQuickBetsEnabled:Z

    invoke-interface {p1, v0, v1}, Lorg/xbet/client1/coupon/makebet/simple/SimpleBetView;->setQuickBetEnabled(ZZ)V

    return-void
.end method
