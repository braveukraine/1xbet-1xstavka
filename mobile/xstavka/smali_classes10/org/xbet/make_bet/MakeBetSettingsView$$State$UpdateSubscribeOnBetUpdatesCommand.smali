.class public Lorg/xbet/make_bet/MakeBetSettingsView$$State$UpdateSubscribeOnBetUpdatesCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "MakeBetSettingsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/make_bet/MakeBetSettingsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateSubscribeOnBetUpdatesCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/make_bet/MakeBetSettingsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final subscribe:Z

.field final synthetic this$0:Lorg/xbet/make_bet/MakeBetSettingsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/make_bet/MakeBetSettingsView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/make_bet/MakeBetSettingsView$$State$UpdateSubscribeOnBetUpdatesCommand;->this$0:Lorg/xbet/make_bet/MakeBetSettingsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateSubscribeOnBetUpdates"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/make_bet/MakeBetSettingsView$$State$UpdateSubscribeOnBetUpdatesCommand;->subscribe:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/make_bet/MakeBetSettingsView;

    invoke-virtual {p0, p1}, Lorg/xbet/make_bet/MakeBetSettingsView$$State$UpdateSubscribeOnBetUpdatesCommand;->apply(Lorg/xbet/make_bet/MakeBetSettingsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/make_bet/MakeBetSettingsView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/make_bet/MakeBetSettingsView$$State$UpdateSubscribeOnBetUpdatesCommand;->subscribe:Z

    invoke-interface {p1, v0}, Lorg/xbet/make_bet/MakeBetSettingsView;->updateSubscribeOnBetUpdates(Z)V

    return-void
.end method
