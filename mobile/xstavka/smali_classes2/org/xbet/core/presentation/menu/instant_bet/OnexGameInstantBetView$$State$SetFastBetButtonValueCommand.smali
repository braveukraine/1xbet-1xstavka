.class public Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView$$State$SetFastBetButtonValueCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "OnexGameInstantBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetFastBetButtonValueCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final betType:Lorg/xbet/core/domain/FastBetType;

.field public final currencySymbol:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView$$State;

.field public final value:D


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView$$State;Lorg/xbet/core/domain/FastBetType;DLjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView$$State$SetFastBetButtonValueCommand;->this$0:Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setFastBetButtonValue"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView$$State$SetFastBetButtonValueCommand;->betType:Lorg/xbet/core/domain/FastBetType;

    .line 4
    iput-wide p3, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView$$State$SetFastBetButtonValueCommand;->value:D

    .line 5
    iput-object p5, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView$$State$SetFastBetButtonValueCommand;->currencySymbol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView$$State$SetFastBetButtonValueCommand;->apply(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView$$State$SetFastBetButtonValueCommand;->betType:Lorg/xbet/core/domain/FastBetType;

    iget-wide v1, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView$$State$SetFastBetButtonValueCommand;->value:D

    iget-object v3, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView$$State$SetFastBetButtonValueCommand;->currencySymbol:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;->setFastBetButtonValue(Lorg/xbet/core/domain/FastBetType;DLjava/lang/String;)V

    return-void
.end method
