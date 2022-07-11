.class public Lorg/xbet/night_mode/NightModeView$$State$ConfigureTimeTableValuesCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "NightModeView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/night_mode/NightModeView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigureTimeTableValuesCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/night_mode/NightModeView;",
        ">;"
    }
.end annotation


# instance fields
.field public final enable:Z

.field public final showTimeFrame:Z

.field final synthetic this$0:Lorg/xbet/night_mode/NightModeView$$State;

.field public final turnOffHours:I

.field public final turnOffMinutes:I

.field public final turnOffTimeFrame:Ljava/lang/String;

.field public final turnOnHours:I

.field public final turnOnMinutes:I

.field public final turnOnTimeFrame:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/xbet/night_mode/NightModeView$$State;ZIILjava/lang/String;IILjava/lang/String;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/night_mode/NightModeView$$State$ConfigureTimeTableValuesCommand;->this$0:Lorg/xbet/night_mode/NightModeView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "configureTimeTableValues"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/night_mode/NightModeView$$State$ConfigureTimeTableValuesCommand;->enable:Z

    .line 4
    iput p3, p0, Lorg/xbet/night_mode/NightModeView$$State$ConfigureTimeTableValuesCommand;->turnOnHours:I

    .line 5
    iput p4, p0, Lorg/xbet/night_mode/NightModeView$$State$ConfigureTimeTableValuesCommand;->turnOnMinutes:I

    .line 6
    iput-object p5, p0, Lorg/xbet/night_mode/NightModeView$$State$ConfigureTimeTableValuesCommand;->turnOnTimeFrame:Ljava/lang/String;

    .line 7
    iput p6, p0, Lorg/xbet/night_mode/NightModeView$$State$ConfigureTimeTableValuesCommand;->turnOffHours:I

    .line 8
    iput p7, p0, Lorg/xbet/night_mode/NightModeView$$State$ConfigureTimeTableValuesCommand;->turnOffMinutes:I

    .line 9
    iput-object p8, p0, Lorg/xbet/night_mode/NightModeView$$State$ConfigureTimeTableValuesCommand;->turnOffTimeFrame:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lorg/xbet/night_mode/NightModeView$$State$ConfigureTimeTableValuesCommand;->showTimeFrame:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/night_mode/NightModeView;

    invoke-virtual {p0, p1}, Lorg/xbet/night_mode/NightModeView$$State$ConfigureTimeTableValuesCommand;->apply(Lorg/xbet/night_mode/NightModeView;)V

    return-void
.end method

.method public apply(Lorg/xbet/night_mode/NightModeView;)V
    .locals 9

    .line 2
    iget-boolean v1, p0, Lorg/xbet/night_mode/NightModeView$$State$ConfigureTimeTableValuesCommand;->enable:Z

    iget v2, p0, Lorg/xbet/night_mode/NightModeView$$State$ConfigureTimeTableValuesCommand;->turnOnHours:I

    iget v3, p0, Lorg/xbet/night_mode/NightModeView$$State$ConfigureTimeTableValuesCommand;->turnOnMinutes:I

    iget-object v4, p0, Lorg/xbet/night_mode/NightModeView$$State$ConfigureTimeTableValuesCommand;->turnOnTimeFrame:Ljava/lang/String;

    iget v5, p0, Lorg/xbet/night_mode/NightModeView$$State$ConfigureTimeTableValuesCommand;->turnOffHours:I

    iget v6, p0, Lorg/xbet/night_mode/NightModeView$$State$ConfigureTimeTableValuesCommand;->turnOffMinutes:I

    iget-object v7, p0, Lorg/xbet/night_mode/NightModeView$$State$ConfigureTimeTableValuesCommand;->turnOffTimeFrame:Ljava/lang/String;

    iget-boolean v8, p0, Lorg/xbet/night_mode/NightModeView$$State$ConfigureTimeTableValuesCommand;->showTimeFrame:Z

    move-object v0, p1

    invoke-interface/range {v0 .. v8}, Lorg/xbet/night_mode/NightModeView;->configureTimeTableValues(ZIILjava/lang/String;IILjava/lang/String;Z)V

    return-void
.end method
