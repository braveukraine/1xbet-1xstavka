.class public Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetBetSumFocusedCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "GamesBetSettingsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetBetSumFocusedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final betType:Lorg/xbet/core/domain/FastBetType;

.field public final hasFocus:Z

.field final synthetic this$0:Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State;Lorg/xbet/core/domain/FastBetType;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetBetSumFocusedCommand;->this$0:Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setBetSumFocused"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetBetSumFocusedCommand;->betType:Lorg/xbet/core/domain/FastBetType;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetBetSumFocusedCommand;->hasFocus:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetBetSumFocusedCommand;->apply(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetBetSumFocusedCommand;->betType:Lorg/xbet/core/domain/FastBetType;

    iget-boolean v1, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetBetSumFocusedCommand;->hasFocus:Z

    invoke-interface {p1, v0, v1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;->setBetSumFocused(Lorg/xbet/core/domain/FastBetType;Z)V

    return-void
.end method
