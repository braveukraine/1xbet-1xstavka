.class public Lorg/xbet/night_mode/dialogs/TimePickerView$$State$SetupPreselectedTimeCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "TimePickerView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/night_mode/dialogs/TimePickerView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetupPreselectedTimeCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/night_mode/dialogs/TimePickerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final selectedHour:I

.field public final selectedMinute:I

.field final synthetic this$0:Lorg/xbet/night_mode/dialogs/TimePickerView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/night_mode/dialogs/TimePickerView$$State;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/night_mode/dialogs/TimePickerView$$State$SetupPreselectedTimeCommand;->this$0:Lorg/xbet/night_mode/dialogs/TimePickerView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "setupPreselectedTime"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lorg/xbet/night_mode/dialogs/TimePickerView$$State$SetupPreselectedTimeCommand;->selectedHour:I

    .line 4
    iput p3, p0, Lorg/xbet/night_mode/dialogs/TimePickerView$$State$SetupPreselectedTimeCommand;->selectedMinute:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/night_mode/dialogs/TimePickerView;

    invoke-virtual {p0, p1}, Lorg/xbet/night_mode/dialogs/TimePickerView$$State$SetupPreselectedTimeCommand;->apply(Lorg/xbet/night_mode/dialogs/TimePickerView;)V

    return-void
.end method

.method public apply(Lorg/xbet/night_mode/dialogs/TimePickerView;)V
    .locals 2

    .line 2
    iget v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerView$$State$SetupPreselectedTimeCommand;->selectedHour:I

    iget v1, p0, Lorg/xbet/night_mode/dialogs/TimePickerView$$State$SetupPreselectedTimeCommand;->selectedMinute:I

    invoke-interface {p1, v0, v1}, Lorg/xbet/night_mode/dialogs/TimePickerView;->setupPreselectedTime(II)V

    return-void
.end method
