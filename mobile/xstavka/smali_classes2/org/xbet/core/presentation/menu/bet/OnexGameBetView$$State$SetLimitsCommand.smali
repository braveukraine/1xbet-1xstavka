.class public Lorg/xbet/core/presentation/menu/bet/OnexGameBetView$$State$SetLimitsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "OnexGameBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/presentation/menu/bet/OnexGameBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetLimitsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final currency:Ljava/lang/String;

.field public final mantissa:I

.field public final max:D

.field public final min:D

.field final synthetic this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/menu/bet/OnexGameBetView$$State;DDLjava/lang/String;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView$$State$SetLimitsCommand;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setLimits"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView$$State$SetLimitsCommand;->max:D

    .line 4
    iput-wide p4, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView$$State$SetLimitsCommand;->min:D

    .line 5
    iput-object p6, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView$$State$SetLimitsCommand;->currency:Ljava/lang/String;

    .line 6
    iput p7, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView$$State$SetLimitsCommand;->mantissa:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView$$State$SetLimitsCommand;->apply(Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;)V
    .locals 7

    .line 2
    iget-wide v1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView$$State$SetLimitsCommand;->max:D

    iget-wide v3, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView$$State$SetLimitsCommand;->min:D

    iget-object v5, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView$$State$SetLimitsCommand;->currency:Ljava/lang/String;

    iget v6, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView$$State$SetLimitsCommand;->mantissa:I

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setLimits(DDLjava/lang/String;I)V

    return-void
.end method
