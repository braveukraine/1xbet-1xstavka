.class public Lorg/xbet/core/presentation/balance/OnexGameBalanceView$$State$SetBalanceSelectorEnabledCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "OnexGameBalanceView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/presentation/balance/OnexGameBalanceView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetBalanceSelectorEnabledCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/core/presentation/balance/OnexGameBalanceView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/core/presentation/balance/OnexGameBalanceView$$State;

.field public final value:Z


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/balance/OnexGameBalanceView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceView$$State$SetBalanceSelectorEnabledCommand;->this$0:Lorg/xbet/core/presentation/balance/OnexGameBalanceView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setBalanceSelectorEnabled"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceView$$State$SetBalanceSelectorEnabledCommand;->value:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/core/presentation/balance/OnexGameBalanceView;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceView$$State$SetBalanceSelectorEnabledCommand;->apply(Lorg/xbet/core/presentation/balance/OnexGameBalanceView;)V

    return-void
.end method

.method public apply(Lorg/xbet/core/presentation/balance/OnexGameBalanceView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceView$$State$SetBalanceSelectorEnabledCommand;->value:Z

    invoke-interface {p1, v0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceView;->setBalanceSelectorEnabled(Z)V

    return-void
.end method
