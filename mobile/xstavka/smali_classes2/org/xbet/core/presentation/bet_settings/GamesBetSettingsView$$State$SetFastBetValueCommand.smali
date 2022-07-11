.class public Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetFastBetValueCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "GamesBetSettingsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetFastBetValueCommand"
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

.field final synthetic this$0:Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State;

.field public final value:D


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State;Lorg/xbet/core/domain/FastBetType;D)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetFastBetValueCommand;->this$0:Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setFastBetValue"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetFastBetValueCommand;->betType:Lorg/xbet/core/domain/FastBetType;

    .line 4
    iput-wide p3, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetFastBetValueCommand;->value:D

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetFastBetValueCommand;->apply(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetFastBetValueCommand;->betType:Lorg/xbet/core/domain/FastBetType;

    iget-wide v1, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView$$State$SetFastBetValueCommand;->value:D

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;->setFastBetValue(Lorg/xbet/core/domain/FastBetType;D)V

    return-void
.end method
