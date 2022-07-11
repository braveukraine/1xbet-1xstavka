.class public Lorg/xbet/night_mode/NightModeView$$State$UpdateTurnOnTimeCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "NightModeView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/night_mode/NightModeView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateTurnOnTimeCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/night_mode/NightModeView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/night_mode/NightModeView$$State;

.field public final timeFrame:Ljava/lang/String;

.field public final turnOnHours:I

.field public final turnOnMinutes:I


# direct methods
.method constructor <init>(Lorg/xbet/night_mode/NightModeView$$State;IILjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/night_mode/NightModeView$$State$UpdateTurnOnTimeCommand;->this$0:Lorg/xbet/night_mode/NightModeView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateTurnOnTime"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lorg/xbet/night_mode/NightModeView$$State$UpdateTurnOnTimeCommand;->turnOnHours:I

    .line 4
    iput p3, p0, Lorg/xbet/night_mode/NightModeView$$State$UpdateTurnOnTimeCommand;->turnOnMinutes:I

    .line 5
    iput-object p4, p0, Lorg/xbet/night_mode/NightModeView$$State$UpdateTurnOnTimeCommand;->timeFrame:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/night_mode/NightModeView;

    invoke-virtual {p0, p1}, Lorg/xbet/night_mode/NightModeView$$State$UpdateTurnOnTimeCommand;->apply(Lorg/xbet/night_mode/NightModeView;)V

    return-void
.end method

.method public apply(Lorg/xbet/night_mode/NightModeView;)V
    .locals 3

    .line 2
    iget v0, p0, Lorg/xbet/night_mode/NightModeView$$State$UpdateTurnOnTimeCommand;->turnOnHours:I

    iget v1, p0, Lorg/xbet/night_mode/NightModeView$$State$UpdateTurnOnTimeCommand;->turnOnMinutes:I

    iget-object v2, p0, Lorg/xbet/night_mode/NightModeView$$State$UpdateTurnOnTimeCommand;->timeFrame:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/night_mode/NightModeView;->updateTurnOnTime(IILjava/lang/String;)V

    return-void
.end method
