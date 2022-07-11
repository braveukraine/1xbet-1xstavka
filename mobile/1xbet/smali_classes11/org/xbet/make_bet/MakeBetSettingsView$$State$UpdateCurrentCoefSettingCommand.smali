.class public Lorg/xbet/make_bet/MakeBetSettingsView$$State$UpdateCurrentCoefSettingCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "MakeBetSettingsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/make_bet/MakeBetSettingsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateCurrentCoefSettingCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/make_bet/MakeBetSettingsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final acceptAny:Z

.field public final acceptRise:Z

.field public final confirm:Z

.field final synthetic this$0:Lorg/xbet/make_bet/MakeBetSettingsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/make_bet/MakeBetSettingsView$$State;ZZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/make_bet/MakeBetSettingsView$$State$UpdateCurrentCoefSettingCommand;->this$0:Lorg/xbet/make_bet/MakeBetSettingsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateCurrentCoefSetting"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/make_bet/MakeBetSettingsView$$State$UpdateCurrentCoefSettingCommand;->confirm:Z

    .line 4
    iput-boolean p3, p0, Lorg/xbet/make_bet/MakeBetSettingsView$$State$UpdateCurrentCoefSettingCommand;->acceptAny:Z

    .line 5
    iput-boolean p4, p0, Lorg/xbet/make_bet/MakeBetSettingsView$$State$UpdateCurrentCoefSettingCommand;->acceptRise:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/make_bet/MakeBetSettingsView;

    invoke-virtual {p0, p1}, Lorg/xbet/make_bet/MakeBetSettingsView$$State$UpdateCurrentCoefSettingCommand;->apply(Lorg/xbet/make_bet/MakeBetSettingsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/make_bet/MakeBetSettingsView;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lorg/xbet/make_bet/MakeBetSettingsView$$State$UpdateCurrentCoefSettingCommand;->confirm:Z

    iget-boolean v1, p0, Lorg/xbet/make_bet/MakeBetSettingsView$$State$UpdateCurrentCoefSettingCommand;->acceptAny:Z

    iget-boolean v2, p0, Lorg/xbet/make_bet/MakeBetSettingsView$$State$UpdateCurrentCoefSettingCommand;->acceptRise:Z

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/make_bet/MakeBetSettingsView;->updateCurrentCoefSetting(ZZZ)V

    return-void
.end method
