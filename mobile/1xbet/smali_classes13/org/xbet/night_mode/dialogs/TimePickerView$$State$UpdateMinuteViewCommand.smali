.class public Lorg/xbet/night_mode/dialogs/TimePickerView$$State$UpdateMinuteViewCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "TimePickerView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/night_mode/dialogs/TimePickerView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateMinuteViewCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/night_mode/dialogs/TimePickerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final minuteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/night_mode/dialogs/TimePickerView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/night_mode/dialogs/TimePickerView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/night_mode/dialogs/TimePickerView$$State$UpdateMinuteViewCommand;->this$0:Lorg/xbet/night_mode/dialogs/TimePickerView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateMinuteView"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/night_mode/dialogs/TimePickerView$$State$UpdateMinuteViewCommand;->minuteList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/night_mode/dialogs/TimePickerView;

    invoke-virtual {p0, p1}, Lorg/xbet/night_mode/dialogs/TimePickerView$$State$UpdateMinuteViewCommand;->apply(Lorg/xbet/night_mode/dialogs/TimePickerView;)V

    return-void
.end method

.method public apply(Lorg/xbet/night_mode/dialogs/TimePickerView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerView$$State$UpdateMinuteViewCommand;->minuteList:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/night_mode/dialogs/TimePickerView;->updateMinuteView(Ljava/util/List;)V

    return-void
.end method
