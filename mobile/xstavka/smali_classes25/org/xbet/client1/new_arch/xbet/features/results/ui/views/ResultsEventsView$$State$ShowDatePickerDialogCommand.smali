.class public Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowDatePickerDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ResultsEventsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowDatePickerDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final calendar:Ljava/util/Calendar;

.field public final maxDate:J

.field public final minDate:J

.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;Ljava/util/Calendar;JJ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowDatePickerDialogCommand;->this$0:Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showDatePickerDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowDatePickerDialogCommand;->calendar:Ljava/util/Calendar;

    .line 4
    iput-wide p3, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowDatePickerDialogCommand;->minDate:J

    .line 5
    iput-wide p5, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowDatePickerDialogCommand;->maxDate:J

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowDatePickerDialogCommand;->apply(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;)V
    .locals 6

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowDatePickerDialogCommand;->calendar:Ljava/util/Calendar;

    iget-wide v2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowDatePickerDialogCommand;->minDate:J

    iget-wide v4, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowDatePickerDialogCommand;->maxDate:J

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CalendarView;->showDatePickerDialog(Ljava/util/Calendar;JJ)V

    return-void
.end method
