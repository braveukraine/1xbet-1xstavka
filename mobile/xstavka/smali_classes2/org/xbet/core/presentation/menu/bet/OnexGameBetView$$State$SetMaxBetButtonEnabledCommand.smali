.class public Lorg/xbet/core/presentation/menu/bet/OnexGameBetView$$State$SetMaxBetButtonEnabledCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "OnexGameBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/presentation/menu/bet/OnexGameBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetMaxBetButtonEnabledCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetView$$State;

.field public final value:Z


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/menu/bet/OnexGameBetView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView$$State$SetMaxBetButtonEnabledCommand;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setMaxBetButtonEnabled"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView$$State$SetMaxBetButtonEnabledCommand;->value:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView$$State$SetMaxBetButtonEnabledCommand;->apply(Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView$$State$SetMaxBetButtonEnabledCommand;->value:Z

    invoke-interface {p1, v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetView;->setMaxBetButtonEnabled(Z)V

    return-void
.end method
