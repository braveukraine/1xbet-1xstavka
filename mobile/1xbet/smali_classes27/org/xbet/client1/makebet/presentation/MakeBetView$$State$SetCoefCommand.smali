.class public Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SetCoefCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "MakeBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetCoefCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/makebet/presentation/MakeBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final betChangeType:Lorg/xbet/client1/makebet/presentation/BetChangeType;

.field public final currentCoefficient:Ljava/lang/String;

.field public final newCoefficient:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/makebet/presentation/BetChangeType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SetCoefCommand;->this$0:Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setCoef"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SetCoefCommand;->currentCoefficient:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SetCoefCommand;->newCoefficient:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SetCoefCommand;->betChangeType:Lorg/xbet/client1/makebet/presentation/BetChangeType;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SetCoefCommand;->apply(Lorg/xbet/client1/makebet/presentation/MakeBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/makebet/presentation/MakeBetView;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SetCoefCommand;->currentCoefficient:Ljava/lang/String;

    iget-object v1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SetCoefCommand;->newCoefficient:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SetCoefCommand;->betChangeType:Lorg/xbet/client1/makebet/presentation/BetChangeType;

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->setCoef(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/makebet/presentation/BetChangeType;)V

    return-void
.end method
