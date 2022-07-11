.class public Lorg/xbet/night_mode/NightModeView$$State$ConfigureTimeTableStateCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "NightModeView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/night_mode/NightModeView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigureTimeTableStateCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/night_mode/NightModeView;",
        ">;"
    }
.end annotation


# instance fields
.field public final displayValue:F

.field public final enable:Z

.field final synthetic this$0:Lorg/xbet/night_mode/NightModeView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/night_mode/NightModeView$$State;ZF)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/night_mode/NightModeView$$State$ConfigureTimeTableStateCommand;->this$0:Lorg/xbet/night_mode/NightModeView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "configureTimeTableState"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/night_mode/NightModeView$$State$ConfigureTimeTableStateCommand;->enable:Z

    .line 4
    iput p3, p0, Lorg/xbet/night_mode/NightModeView$$State$ConfigureTimeTableStateCommand;->displayValue:F

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/night_mode/NightModeView;

    invoke-virtual {p0, p1}, Lorg/xbet/night_mode/NightModeView$$State$ConfigureTimeTableStateCommand;->apply(Lorg/xbet/night_mode/NightModeView;)V

    return-void
.end method

.method public apply(Lorg/xbet/night_mode/NightModeView;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lorg/xbet/night_mode/NightModeView$$State$ConfigureTimeTableStateCommand;->enable:Z

    iget v1, p0, Lorg/xbet/night_mode/NightModeView$$State$ConfigureTimeTableStateCommand;->displayValue:F

    invoke-interface {p1, v0, v1}, Lorg/xbet/night_mode/NightModeView;->configureTimeTableState(ZF)V

    return-void
.end method
