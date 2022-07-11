.class public Lorg/xbet/client1/new_arch/presentation/view/bet/BetSettingsView$$State$UpdateCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BetSettingsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/view/bet/BetSettingsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/presentation/view/bet/BetSettingsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final id:I

.field public final minSumBet:D

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/view/bet/BetSettingsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/view/bet/BetSettingsView$$State;DI)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/view/bet/BetSettingsView$$State$UpdateCommand;->this$0:Lorg/xbet/client1/new_arch/presentation/view/bet/BetSettingsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "update"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lorg/xbet/client1/new_arch/presentation/view/bet/BetSettingsView$$State$UpdateCommand;->minSumBet:D

    .line 4
    iput p4, p0, Lorg/xbet/client1/new_arch/presentation/view/bet/BetSettingsView$$State$UpdateCommand;->id:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/view/bet/BetSettingsView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/view/bet/BetSettingsView$$State$UpdateCommand;->apply(Lorg/xbet/client1/new_arch/presentation/view/bet/BetSettingsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/presentation/view/bet/BetSettingsView;)V
    .locals 3

    .line 2
    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/view/bet/BetSettingsView$$State$UpdateCommand;->minSumBet:D

    iget v2, p0, Lorg/xbet/client1/new_arch/presentation/view/bet/BetSettingsView$$State$UpdateCommand;->id:I

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/view/bet/BetSettingsView;->update(DI)V

    return-void
.end method
